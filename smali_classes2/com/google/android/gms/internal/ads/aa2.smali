.class public final Lcom/google/android/gms/internal/ads/aa2;
.super Lcom/google/android/gms/internal/ads/ba2;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final S:Lcom/google/android/gms/ads/internal/zzg;

.field private final T:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final U:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ba2;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aa2;->S:Lcom/google/android/gms/ads/internal/zzg;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aa2;->T:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/aa2;->U:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa2;->U:Ljava/lang/String;

    return-object v0
.end method

.method public final l2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa2;->T:Ljava/lang/String;

    return-object v0
.end method

.method public final m3(Lg/h/a/c/b/a;)V
    .locals 1
    .param p1    # Lg/h/a/c/b/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa2;->S:Lcom/google/android/gms/ads/internal/zzg;

    .line 2
    invoke-static {p1}, Lg/h/a/c/b/b;->X(Lg/h/a/c/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/zzg;->zzg(Landroid/view/View;)V

    return-void
.end method

.method public final recordClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa2;->S:Lcom/google/android/gms/ads/internal/zzg;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzg;->zzjk()V

    return-void
.end method

.method public final recordImpression()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa2;->S:Lcom/google/android/gms/ads/internal/zzg;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzg;->zzjl()V

    return-void
.end method
