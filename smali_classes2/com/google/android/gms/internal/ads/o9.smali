.class public final Lcom/google/android/gms/internal/ads/o9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;


# instance fields
.field private final a:Ljava/util/Date;

.field private final b:I

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Landroid/location/Location;

.field private final f:I

.field private final g:Lcom/google/android/gms/internal/ads/zzaai;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Z

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZILcom/google/android/gms/internal/ads/zzaai;Ljava/util/List;ZILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/util/Date;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/location/Location;",
            "ZI",
            "Lcom/google/android/gms/internal/ads/zzaai;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o9;->a:Ljava/util/Date;

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/o9;->b:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o9;->c:Ljava/util/Set;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o9;->e:Landroid/location/Location;

    .line 6
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/o9;->d:Z

    .line 7
    iput p6, p0, Lcom/google/android/gms/internal/ads/o9;->f:I

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/o9;->g:Lcom/google/android/gms/internal/ads/zzaai;

    .line 9
    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/o9;->i:Z

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o9;->h:Ljava/util/List;

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o9;->j:Ljava/util/Map;

    if-eqz p8, :cond_3

    .line 12
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, "custom:"

    .line 13
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, ":"

    const/4 p4, 0x3

    .line 14
    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    .line 15
    array-length p3, p2

    if-ne p3, p4, :cond_0

    const/4 p3, 0x2

    .line 16
    aget-object p4, p2, p3

    const-string p5, "true"

    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 p5, 0x1

    if-eqz p4, :cond_1

    .line 17
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/o9;->j:Ljava/util/Map;

    aget-object p2, p2, p5

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_1
    aget-object p3, p2, p3

    const-string p4, "false"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 19
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/o9;->j:Ljava/util/Map;

    aget-object p2, p2, p5

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/o9;->h:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final getAdVolume()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/l72;->q()Lcom/google/android/gms/internal/ads/l72;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l72;->o()F

    move-result v0

    return v0
.end method

.method public final getBirthday()Ljava/util/Date;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o9;->a:Ljava/util/Date;

    return-object v0
.end method

.method public final getGender()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/o9;->b:I

    return v0
.end method

.method public final getKeywords()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o9;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final getLocation()Landroid/location/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o9;->e:Landroid/location/Location;

    return-object v0
.end method

.method public final getNativeAdOptions()Lcom/google/android/gms/ads/formats/NativeAdOptions;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o9;->g:Lcom/google/android/gms/internal/ads/zzaai;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o9;->g:Lcom/google/android/gms/internal/ads/zzaai;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzaai;->T:Z

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setReturnUrlsForImageAssets(Z)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o9;->g:Lcom/google/android/gms/internal/ads/zzaai;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaai;->U:I

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setImageOrientation(I)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o9;->g:Lcom/google/android/gms/internal/ads/zzaai;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzaai;->V:Z

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setRequestMultipleImages(Z)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o9;->g:Lcom/google/android/gms/internal/ads/zzaai;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzaai;->S:I

    const/4 v3, 0x2

    if-lt v2, v3, :cond_1

    .line 7
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaai;->W:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setAdChoicesPlacement(I)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o9;->g:Lcom/google/android/gms/internal/ads/zzaai;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzaai;->S:I

    const/4 v3, 0x3

    if-lt v2, v3, :cond_2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaai;->X:Lcom/google/android/gms/internal/ads/zzyc;

    if-eqz v1, :cond_2

    .line 9
    new-instance v2, Lcom/google/android/gms/ads/VideoOptions;

    invoke-direct {v2, v1}, Lcom/google/android/gms/ads/VideoOptions;-><init>(Lcom/google/android/gms/internal/ads/zzyc;)V

    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    .line 11
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object v0

    return-object v0
.end method

.method public final isAdMuted()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/l72;->q()Lcom/google/android/gms/internal/ads/l72;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l72;->p()Z

    move-result v0

    return v0
.end method

.method public final isAppInstallAdRequested()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o9;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    const-string v1, "2"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o9;->h:Ljava/util/List;

    const-string v1, "6"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final isContentAdRequested()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o9;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    const-string v1, "1"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o9;->h:Ljava/util/List;

    const-string v1, "6"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final isDesignedForFamilies()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o9;->i:Z

    return v0
.end method

.method public final isTesting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o9;->d:Z

    return v0
.end method

.method public final isUnifiedNativeAdRequested()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o9;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    const-string v1, "6"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final taggedForChildDirectedTreatment()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/o9;->f:I

    return v0
.end method

.method public final zzrz()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o9;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    const-string v1, "3"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzsa()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o9;->j:Ljava/util/Map;

    return-object v0
.end method
