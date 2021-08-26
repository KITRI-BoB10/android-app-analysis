.class public final Lcom/google/android/gms/internal/ads/e9;
.super Lcom/google/android/gms/internal/ads/m8;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"


# instance fields
.field private final S:Ljava/lang/Object;

.field private T:Lcom/google/android/gms/internal/ads/k9;

.field private U:Lcom/google/android/gms/internal/ads/bf;

.field private V:Lg/h/a/c/b/a;

.field private W:Lcom/google/android/gms/ads/mediation/MediationRewardedAd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/Adapter;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/mediation/Adapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m8;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e9;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m8;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e9;->S:Ljava/lang/Object;

    return-void
.end method

.method private final b5(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zztp;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Server parameters: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ol;->e(Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_2

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, p1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e9;->S:Ljava/lang/Object;

    instance-of p1, p1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    if-eqz p1, :cond_3

    const-string p1, "adJson"

    .line 9
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    const-string p1, "tagForChildDirectedTreatment"

    .line 10
    iget p2, p2, Lcom/google/android/gms/internal/ads/zztp;->Y:I

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    const-string p1, "max_ad_content_rating"

    .line 11
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    const-string p2, ""

    .line 12
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ol;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method static synthetic c5(Lcom/google/android/gms/internal/ads/e9;Lcom/google/android/gms/ads/mediation/MediationRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationRewardedAd;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e9;->W:Lcom/google/android/gms/ads/mediation/MediationRewardedAd;

    return-object p1
.end method

.method private static d5(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zztp;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zztp;->m0:Ljava/lang/String;

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "max_ad_content_rating"

    .line 3
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method private static e5(Lcom/google/android/gms/internal/ads/zztp;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zztp;->X:Z

    if-nez p0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->a()Lcom/google/android/gms/internal/ads/el;

    invoke-static {}, Lcom/google/android/gms/internal/ads/el;->w()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final B3(Lg/h/a/c/b/a;Lcom/google/android/gms/internal/ads/zztp;Ljava/lang/String;Lcom/google/android/gms/internal/ads/o8;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    .line 1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/e9;->S:Ljava/lang/Object;

    instance-of v3, v3, Lcom/google/android/gms/ads/mediation/Adapter;

    if-eqz v3, :cond_1

    const-string v3, "Requesting rewarded ad from adapter."

    .line 2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ol;->e(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/e9;->S:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 4
    new-instance v4, Lcom/google/android/gms/internal/ads/i9;

    move-object/from16 v5, p4

    invoke-direct {v4, v1, v5, v3}, Lcom/google/android/gms/internal/ads/i9;-><init>(Lcom/google/android/gms/internal/ads/e9;Lcom/google/android/gms/internal/ads/o8;Lcom/google/android/gms/ads/mediation/Adapter;)V

    .line 5
    new-instance v15, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 6
    invoke-static/range {p1 .. p1}, Lg/h/a/c/b/b;->X(Lg/h/a/c/b/a;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    const-string v7, ""

    const/4 v5, 0x0

    .line 7
    invoke-direct {v1, v2, v0, v5}, Lcom/google/android/gms/internal/ads/e9;->b5(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zztp;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    .line 8
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zztp;->e0:Landroid/os/Bundle;

    if-eqz v5, :cond_0

    .line 9
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zztp;->e0:Landroid/os/Bundle;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/e9;->S:Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :goto_0
    move-object v9, v5

    .line 11
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/e9;->e5(Lcom/google/android/gms/internal/ads/zztp;)Z

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zztp;->c0:Landroid/location/Location;

    iget v12, v0, Lcom/google/android/gms/internal/ads/zztp;->Y:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/zztp;->l0:I

    .line 12
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/e9;->d5(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zztp;)Ljava/lang/String;

    move-result-object v14

    const-string v0, ""

    move-object v5, v15

    move-object v2, v15

    move-object v15, v0

    invoke-direct/range {v5 .. v15}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/ads/mediation/Adapter;->loadRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, ""

    .line 14
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/ol;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 16
    :cond_1
    const-class v0, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/e9;->S:Ljava/lang/Object;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ol;->i(Ljava/lang/String;)V

    .line 20
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final J4()Lg/h/a/c/b/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e9;->S:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;->getBannerView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lg/h/a/c/b/b;->s1(Ljava/lang/Object;)Lg/h/a/c/b/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, ""

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ol;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 6
    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e9;->S:Ljava/lang/Object;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ol;->i(Ljava/lang/String;)V

    .line 10
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final M1(Lg/h/a/c/b/a;Lcom/google/android/gms/internal/ads/zztp;Ljava/lang/String;Lcom/google/android/gms/internal/ads/o8;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/e9;->s2(Lg/h/a/c/b/a;Lcom/google/android/gms/internal/ads/zztp;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/o8;)V

    return-void
.end method

.method public final N0()Lcom/google/android/gms/internal/ads/q0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e9;->T:Lcom/google/android/gms/internal/ads/k9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k9;->d()Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/r0;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/r0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r0;->b()Lcom/google/android/gms/internal/ads/q0;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final N1(Lg/h/a/c/b/a;Lcom/google/android/gms/internal/ads/b4;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/h/a/c/b/a;",
            "Lcom/google/android/gms/internal/ads/b4;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzafh;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e9;->S:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/ads/mediation/Adapter;

    if-eqz v0, :cond_6

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/h9;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/h9;-><init>(Lcom/google/android/gms/internal/ads/e9;Lcom/google/android/gms/internal/ads/b4;)V

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzafh;

    .line 5
    new-instance v2, Lcom/google/android/gms/ads/mediation/MediationConfiguration;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzafh;->S:Ljava/lang/String;

    const/4 v4, -0x1

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "interstitial"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :sswitch_1
    const-string v5, "rewarded"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v4, 0x2

    goto :goto_1

    :sswitch_2
    const-string v5, "native"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v4, 0x3

    goto :goto_1

    :sswitch_3
    const-string v5, "banner"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    :cond_0
    :goto_1
    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    .line 7
    sget-object v3, Lcom/google/android/gms/ads/AdFormat;->NATIVE:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_2

    .line 8
    :cond_1
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    .line 9
    :cond_2
    sget-object v3, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_2

    .line 10
    :cond_3
    sget-object v3, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_2

    .line 11
    :cond_4
    sget-object v3, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 12
    :goto_2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzafh;->T:Landroid/os/Bundle;

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/ads/mediation/MediationConfiguration;-><init>(Lcom/google/android/gms/ads/AdFormat;Landroid/os/Bundle;)V

    .line 13
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_5
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/e9;->S:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 15
    invoke-static {p1}, Lg/h/a/c/b/b;->X(Lg/h/a/c/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p3, p1, v0, p2}, Lcom/google/android/gms/ads/mediation/Adapter;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;Ljava/util/List;)V

    return-void

    .line 16
    :cond_6
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_3
        -0x3ebdafe9 -> :sswitch_2
        -0xe47b3f2 -> :sswitch_1
        0x240b672c -> :sswitch_0
    .end sparse-switch
.end method

.method public final P0(Lg/h/a/c/b/a;Lcom/google/android/gms/internal/ads/zztp;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bf;Ljava/lang/String;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 1
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/e9;->S:Ljava/lang/Object;

    instance-of v5, v4, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    if-eqz v5, :cond_4

    const-string v4, "Initialize rewarded video adapter."

    .line 2
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ol;->e(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/e9;->S:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    const/4 v4, 0x0

    .line 4
    invoke-direct {v1, v3, v0, v4}, Lcom/google/android/gms/internal/ads/e9;->b5(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zztp;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    if-eqz v0, :cond_3

    .line 5
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zztp;->W:Ljava/util/List;

    if-eqz v6, :cond_0

    new-instance v6, Ljava/util/HashSet;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zztp;->W:Ljava/util/List;

    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v14, v6

    goto :goto_0

    :cond_0
    move-object v14, v4

    .line 6
    :goto_0
    new-instance v6, Lcom/google/android/gms/internal/ads/g9;

    .line 7
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zztp;->T:J

    const-wide/16 v11, -0x1

    cmp-long v9, v7, v11

    if-nez v9, :cond_1

    move-object v12, v4

    goto :goto_1

    .line 8
    :cond_1
    new-instance v7, Ljava/util/Date;

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zztp;->T:J

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    move-object v12, v7

    :goto_1
    iget v13, v0, Lcom/google/android/gms/internal/ads/zztp;->V:I

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zztp;->c0:Landroid/location/Location;

    .line 9
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/e9;->e5(Lcom/google/android/gms/internal/ads/zztp;)Z

    move-result v16

    iget v7, v0, Lcom/google/android/gms/internal/ads/zztp;->Y:I

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zztp;->j0:Z

    iget v9, v0, Lcom/google/android/gms/internal/ads/zztp;->l0:I

    .line 10
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/e9;->d5(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zztp;)Ljava/lang/String;

    move-result-object v20

    move-object v11, v6

    move/from16 v17, v7

    move/from16 v18, v8

    move/from16 v19, v9

    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/internal/ads/g9;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZILjava/lang/String;)V

    .line 11
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zztp;->e0:Landroid/os/Bundle;

    if-eqz v3, :cond_2

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztp;->e0:Landroid/os/Bundle;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    move-object v11, v0

    goto :goto_2

    :cond_2
    move-object v11, v4

    :goto_2
    move-object v7, v6

    goto :goto_3

    :cond_3
    move-object v7, v4

    move-object v11, v7

    .line 13
    :goto_3
    invoke-static/range {p1 .. p1}, Lg/h/a/c/b/b;->X(Lg/h/a/c/b/a;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    new-instance v9, Lcom/google/android/gms/internal/ads/df;

    invoke-direct {v9, v2}, Lcom/google/android/gms/internal/ads/df;-><init>(Lcom/google/android/gms/internal/ads/bf;)V

    move-object/from16 v8, p3

    .line 14
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Ljava/lang/String;Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, ""

    .line 15
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/ol;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 17
    :cond_4
    instance-of v0, v4, Lcom/google/android/gms/ads/mediation/Adapter;

    if-eqz v0, :cond_5

    move-object/from16 v0, p1

    .line 18
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/e9;->V:Lg/h/a/c/b/a;

    .line 19
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/e9;->U:Lcom/google/android/gms/internal/ads/bf;

    .line 20
    invoke-static {v4}, Lg/h/a/c/b/b;->s1(Ljava/lang/Object;)Lg/h/a/c/b/a;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/bf;->j4(Lg/h/a/c/b/a;)V

    return-void

    .line 21
    :cond_5
    const-class v0, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/e9;->S:Ljava/lang/Object;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1a

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " or "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ol;->i(Ljava/lang/String;)V

    .line 26
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final Q3(Lg/h/a/c/b/a;Lcom/google/android/gms/internal/ads/bf;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/h/a/c/b/a;",
            "Lcom/google/android/gms/internal/ads/bf;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e9;->S:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/ads/reward/mediation/InitializableMediationRewardedVideoAdAdapter;

    if-eqz v0, :cond_1

    const-string v0, "Initialize rewarded video adapter."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ol;->e(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e9;->S:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/reward/mediation/InitializableMediationRewardedVideoAdAdapter;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    .line 6
    invoke-direct {p0, v2, v3, v3}, Lcom/google/android/gms/internal/ads/e9;->b5(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zztp;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lg/h/a/c/b/b;->X(Lg/h/a/c/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance p3, Lcom/google/android/gms/internal/ads/df;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/df;-><init>(Lcom/google/android/gms/internal/ads/bf;)V

    .line 9
    invoke-interface {v0, p1, p3, v1}, Lcom/google/android/gms/ads/reward/mediation/InitializableMediationRewardedVideoAdAdapter;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "Could not initialize rewarded video adapter."

    .line 10
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ol;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    .line 12
    :cond_1
    const-class p1, Lcom/google/android/gms/ads/reward/mediation/InitializableMediationRewardedVideoAdAdapter;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/e9;->S:Ljava/lang/Object;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x16

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->i(Ljava/lang/String;)V

    .line 16
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final V3()Lcom/google/android/gms/internal/ads/v8;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e9;->T:Lcom/google/android/gms/internal/ads/k9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k9;->b()Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/m9;

    check-cast v0, Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/m9;-><init>(Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Y0(Lg/h/a/c/b/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lg/h/a/c/b/b;->X(Lg/h/a/c/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e9;->S:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/OnContextChangedListener;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/android/gms/ads/mediation/OnContextChangedListener;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/OnContextChangedListener;->onContextChanged(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final Z()Lcom/google/android/gms/internal/ads/b9;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e9;->T:Lcom/google/android/gms/internal/ads/k9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k9;->c()Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/ea;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ea;-><init>(Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b0(Lcom/google/android/gms/internal/ads/zztp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/e9;->S:Ljava/lang/Object;

    instance-of v4, v3, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    if-eqz v4, :cond_3

    const-string v3, "Requesting rewarded video ad from adapter."

    .line 2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ol;->e(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/e9;->S:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    .line 4
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zztp;->W:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    new-instance v4, Ljava/util/HashSet;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zztp;->W:Ljava/util/List;

    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v10, v4

    goto :goto_0

    :cond_0
    move-object v10, v5

    .line 5
    :goto_0
    new-instance v4, Lcom/google/android/gms/internal/ads/g9;

    .line 6
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zztp;->T:J

    const-wide/16 v8, -0x1

    cmp-long v11, v6, v8

    if-nez v11, :cond_1

    move-object v8, v5

    goto :goto_1

    .line 7
    :cond_1
    new-instance v6, Ljava/util/Date;

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zztp;->T:J

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    move-object v8, v6

    :goto_1
    iget v9, v0, Lcom/google/android/gms/internal/ads/zztp;->V:I

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zztp;->c0:Landroid/location/Location;

    .line 8
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/e9;->e5(Lcom/google/android/gms/internal/ads/zztp;)Z

    move-result v12

    iget v13, v0, Lcom/google/android/gms/internal/ads/zztp;->Y:I

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zztp;->j0:Z

    iget v15, v0, Lcom/google/android/gms/internal/ads/zztp;->l0:I

    .line 9
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/e9;->d5(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zztp;)Ljava/lang/String;

    move-result-object v16

    move-object v7, v4

    invoke-direct/range {v7 .. v16}, Lcom/google/android/gms/internal/ads/g9;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZILjava/lang/String;)V

    .line 10
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zztp;->e0:Landroid/os/Bundle;

    if-eqz v6, :cond_2

    .line 11
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zztp;->e0:Landroid/os/Bundle;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    :cond_2
    move-object/from16 v6, p3

    .line 12
    invoke-direct {v1, v2, v0, v6}, Lcom/google/android/gms/internal/ads/e9;->b5(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zztp;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 13
    invoke-interface {v3, v4, v0, v5}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;->loadAd(Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, ""

    .line 14
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/ol;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 16
    :cond_3
    instance-of v4, v3, Lcom/google/android/gms/ads/mediation/Adapter;

    if-eqz v4, :cond_4

    .line 17
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/e9;->V:Lg/h/a/c/b/a;

    new-instance v5, Lcom/google/android/gms/internal/ads/j9;

    check-cast v3, Lcom/google/android/gms/ads/mediation/Adapter;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/e9;->U:Lcom/google/android/gms/internal/ads/bf;

    invoke-direct {v5, v3, v6}, Lcom/google/android/gms/internal/ads/j9;-><init>(Lcom/google/android/gms/ads/mediation/Adapter;Lcom/google/android/gms/internal/ads/bf;)V

    invoke-virtual {v1, v4, v0, v2, v5}, Lcom/google/android/gms/internal/ads/e9;->B3(Lg/h/a/c/b/a;Lcom/google/android/gms/internal/ads/zztp;Ljava/lang/String;Lcom/google/android/gms/internal/ads/o8;)V

    return-void

    .line 18
    :cond_4
    const-class v0, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/e9;->S:Ljava/lang/Object;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1a

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " or "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ol;->i(Ljava/lang/String;)V

    .line 23
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final destroy()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e9;->S:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationAdapter;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationAdapter;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdapter;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, ""

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ol;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final f2()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final getInterstitialAdapterInfo()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e9;->S:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbdp;

    if-nez v1, :cond_0

    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/zzbdp;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e9;->S:Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ol;->i(Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    .line 7
    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbdp;

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdp;->getInterstitialAdapterInfo()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/b72;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e9;->S:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/zza;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/zza;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/zza;->getVideoController()Lcom/google/android/gms/internal/ads/b72;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, ""

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ol;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final isInitialized()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e9;->S:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    if-eqz v1, :cond_0

    const-string v0, "Check if adapter is initialized."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ol;->e(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e9;->S:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;->isInitialized()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    const-string v1, ""

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ol;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 7
    :cond_0
    instance-of v0, v0, Lcom/google/android/gms/ads/mediation/Adapter;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e9;->U:Lcom/google/android/gms/internal/ads/bf;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 9
    :cond_2
    const-class v0, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e9;->S:Ljava/lang/Object;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " or "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ol;->i(Ljava/lang/String;)V

    .line 14
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final m4(Lg/h/a/c/b/a;Lcom/google/android/gms/internal/ads/zztp;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/o8;Lcom/google/android/gms/internal/ads/zzaai;Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/h/a/c/b/a;",
            "Lcom/google/android/gms/internal/ads/zztp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/o8;",
            "Lcom/google/android/gms/internal/ads/zzaai;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    .line 1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/e9;->S:Ljava/lang/Object;

    instance-of v4, v3, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    if-eqz v4, :cond_3

    .line 2
    :try_start_0
    check-cast v3, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    .line 3
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zztp;->W:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    new-instance v4, Ljava/util/HashSet;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zztp;->W:Ljava/util/List;

    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v10, v4

    goto :goto_0

    :cond_0
    move-object v10, v5

    .line 4
    :goto_0
    new-instance v4, Lcom/google/android/gms/internal/ads/o9;

    .line 5
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zztp;->T:J

    const-wide/16 v8, -0x1

    cmp-long v11, v6, v8

    if-nez v11, :cond_1

    move-object v8, v5

    goto :goto_1

    .line 6
    :cond_1
    new-instance v6, Ljava/util/Date;

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zztp;->T:J

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    move-object v8, v6

    :goto_1
    iget v9, v0, Lcom/google/android/gms/internal/ads/zztp;->V:I

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zztp;->c0:Landroid/location/Location;

    .line 7
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/e9;->e5(Lcom/google/android/gms/internal/ads/zztp;)Z

    move-result v12

    iget v13, v0, Lcom/google/android/gms/internal/ads/zztp;->Y:I

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zztp;->j0:Z

    iget v15, v0, Lcom/google/android/gms/internal/ads/zztp;->l0:I

    .line 8
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/e9;->d5(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zztp;)Ljava/lang/String;

    move-result-object v18

    move-object v7, v4

    move-object/from16 v14, p6

    move/from16 v17, v15

    move-object/from16 v15, p7

    move/from16 v16, v6

    invoke-direct/range {v7 .. v18}, Lcom/google/android/gms/internal/ads/o9;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZILcom/google/android/gms/internal/ads/zzaai;Ljava/util/List;ZILjava/lang/String;)V

    .line 9
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zztp;->e0:Landroid/os/Bundle;

    if-eqz v6, :cond_2

    .line 10
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zztp;->e0:Landroid/os/Bundle;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 11
    :cond_2
    new-instance v6, Lcom/google/android/gms/internal/ads/k9;

    move-object/from16 v7, p5

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/k9;-><init>(Lcom/google/android/gms/internal/ads/o8;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/e9;->T:Lcom/google/android/gms/internal/ads/k9;

    .line 12
    invoke-static/range {p1 .. p1}, Lg/h/a/c/b/b;->X(Lg/h/a/c/b/a;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/e9;->T:Lcom/google/android/gms/internal/ads/k9;

    move-object/from16 v8, p4

    .line 13
    invoke-direct {v1, v2, v0, v8}, Lcom/google/android/gms/internal/ads/e9;->b5(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zztp;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    move-object/from16 p1, v3

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move-object/from16 p4, v0

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    .line 14
    invoke-interface/range {p1 .. p6}, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;->requestNativeAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationNativeListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, ""

    .line 15
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/ol;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 17
    :cond_3
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/e9;->S:Ljava/lang/Object;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ol;->i(Ljava/lang/String;)V

    .line 21
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final n4(Lg/h/a/c/b/a;Lcom/google/android/gms/internal/ads/zztw;Lcom/google/android/gms/internal/ads/zztp;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/o8;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/e9;->S:Ljava/lang/Object;

    instance-of v4, v4, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    if-eqz v4, :cond_3

    const-string v4, "Requesting banner ad from adapter."

    .line 2
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ol;->e(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/e9;->S:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 4
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zztp;->W:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    new-instance v4, Ljava/util/HashSet;

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zztp;->W:Ljava/util/List;

    invoke-direct {v4, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v11, v4

    goto :goto_0

    :cond_0
    move-object v11, v6

    .line 5
    :goto_0
    new-instance v4, Lcom/google/android/gms/internal/ads/g9;

    .line 6
    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/zztp;->T:J

    const-wide/16 v9, -0x1

    cmp-long v12, v7, v9

    if-nez v12, :cond_1

    move-object v9, v6

    goto :goto_1

    .line 7
    :cond_1
    new-instance v7, Ljava/util/Date;

    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/zztp;->T:J

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    move-object v9, v7

    :goto_1
    iget v10, v2, Lcom/google/android/gms/internal/ads/zztp;->V:I

    iget-object v12, v2, Lcom/google/android/gms/internal/ads/zztp;->c0:Landroid/location/Location;

    .line 8
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/e9;->e5(Lcom/google/android/gms/internal/ads/zztp;)Z

    move-result v13

    iget v14, v2, Lcom/google/android/gms/internal/ads/zztp;->Y:I

    iget-boolean v15, v2, Lcom/google/android/gms/internal/ads/zztp;->j0:Z

    iget v7, v2, Lcom/google/android/gms/internal/ads/zztp;->l0:I

    .line 9
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/e9;->d5(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zztp;)Ljava/lang/String;

    move-result-object v17

    move-object v8, v4

    move/from16 v16, v7

    invoke-direct/range {v8 .. v17}, Lcom/google/android/gms/internal/ads/g9;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZILjava/lang/String;)V

    .line 10
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zztp;->e0:Landroid/os/Bundle;

    if-eqz v7, :cond_2

    .line 11
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zztp;->e0:Landroid/os/Bundle;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    :cond_2
    move-object v11, v6

    .line 12
    invoke-static/range {p1 .. p1}, Lg/h/a/c/b/b;->X(Lg/h/a/c/b/a;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    new-instance v7, Lcom/google/android/gms/internal/ads/k9;

    move-object/from16 v8, p6

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/k9;-><init>(Lcom/google/android/gms/internal/ads/o8;)V

    move-object/from16 v8, p5

    .line 13
    invoke-direct {v1, v3, v2, v8}, Lcom/google/android/gms/internal/ads/e9;->b5(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zztp;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    iget v2, v0, Lcom/google/android/gms/internal/ads/zztw;->W:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zztw;->T:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztw;->S:Ljava/lang/String;

    .line 14
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/ads/zzb;->zza(IILjava/lang/String;)Lcom/google/android/gms/ads/AdSize;

    move-result-object v9

    move-object v10, v4

    .line 15
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;->requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, ""

    .line 16
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/ol;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 18
    :cond_3
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/e9;->S:Ljava/lang/Object;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ol;->i(Ljava/lang/String;)V

    .line 22
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final p1(Lcom/google/android/gms/internal/ads/zztp;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/e9;->b0(Lcom/google/android/gms/internal/ads/zztp;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p2(Lg/h/a/c/b/a;Lcom/google/android/gms/internal/ads/zztw;Lcom/google/android/gms/internal/ads/zztp;Ljava/lang/String;Lcom/google/android/gms/internal/ads/o8;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/e9;->n4(Lg/h/a/c/b/a;Lcom/google/android/gms/internal/ads/zztw;Lcom/google/android/gms/internal/ads/zztp;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/o8;)V

    return-void
.end method

.method public final pause()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e9;->S:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationAdapter;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationAdapter;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdapter;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, ""

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ol;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final r3()Lcom/google/android/gms/internal/ads/w8;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e9;->T:Lcom/google/android/gms/internal/ads/k9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k9;->b()Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/l9;

    check-cast v0, Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/l9;-><init>(Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final resume()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e9;->S:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationAdapter;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationAdapter;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdapter;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, ""

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ol;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final s2(Lg/h/a/c/b/a;Lcom/google/android/gms/internal/ads/zztp;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/o8;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    .line 1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/e9;->S:Ljava/lang/Object;

    instance-of v3, v3, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    if-eqz v3, :cond_3

    const-string v3, "Requesting interstitial ad from adapter."

    .line 2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ol;->e(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/e9;->S:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 4
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zztp;->W:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    new-instance v3, Ljava/util/HashSet;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zztp;->W:Ljava/util/List;

    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v10, v3

    goto :goto_0

    :cond_0
    move-object v10, v5

    .line 5
    :goto_0
    new-instance v3, Lcom/google/android/gms/internal/ads/g9;

    .line 6
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zztp;->T:J

    const-wide/16 v8, -0x1

    cmp-long v11, v6, v8

    if-nez v11, :cond_1

    move-object v8, v5

    goto :goto_1

    .line 7
    :cond_1
    new-instance v6, Ljava/util/Date;

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zztp;->T:J

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    move-object v8, v6

    :goto_1
    iget v9, v0, Lcom/google/android/gms/internal/ads/zztp;->V:I

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zztp;->c0:Landroid/location/Location;

    .line 8
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/e9;->e5(Lcom/google/android/gms/internal/ads/zztp;)Z

    move-result v12

    iget v13, v0, Lcom/google/android/gms/internal/ads/zztp;->Y:I

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zztp;->j0:Z

    iget v15, v0, Lcom/google/android/gms/internal/ads/zztp;->l0:I

    .line 9
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/e9;->d5(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zztp;)Ljava/lang/String;

    move-result-object v16

    move-object v7, v3

    invoke-direct/range {v7 .. v16}, Lcom/google/android/gms/internal/ads/g9;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZILjava/lang/String;)V

    .line 10
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zztp;->e0:Landroid/os/Bundle;

    if-eqz v6, :cond_2

    .line 11
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zztp;->e0:Landroid/os/Bundle;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    :cond_2
    move-object v9, v5

    .line 12
    invoke-static/range {p1 .. p1}, Lg/h/a/c/b/b;->X(Lg/h/a/c/b/a;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    new-instance v6, Lcom/google/android/gms/internal/ads/k9;

    move-object/from16 v7, p5

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/k9;-><init>(Lcom/google/android/gms/internal/ads/o8;)V

    move-object/from16 v7, p4

    .line 13
    invoke-direct {v1, v2, v0, v7}, Lcom/google/android/gms/internal/ads/e9;->b5(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zztp;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    move-object v8, v3

    .line 14
    invoke-interface/range {v4 .. v9}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;->requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, ""

    .line 15
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/ol;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 17
    :cond_3
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/e9;->S:Ljava/lang/Object;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ol;->i(Ljava/lang/String;)V

    .line 21
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final setImmersiveMode(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e9;->S:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/OnImmersiveModeUpdatedListener;

    if-nez v1, :cond_0

    .line 2
    const-class p1, Lcom/google/android/gms/ads/mediation/OnImmersiveModeUpdatedListener;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e9;->S:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->i(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/OnImmersiveModeUpdatedListener;

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/OnImmersiveModeUpdatedListener;->onImmersiveModeUpdated(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, ""

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ol;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final showInterstitial()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e9;->S:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    if-eqz v0, :cond_0

    const-string v0, "Showing interstitial from adapter."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ol;->e(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e9;->S:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;->showInterstitial()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, ""

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ol;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 7
    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e9;->S:Ljava/lang/Object;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ol;->i(Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final showVideo()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e9;->S:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    if-eqz v1, :cond_0

    const-string v0, "Show rewarded video ad from adapter."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ol;->e(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e9;->S:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;->showVideo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, ""

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ol;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 7
    :cond_0
    instance-of v0, v0, Lcom/google/android/gms/ads/mediation/Adapter;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e9;->W:Lcom/google/android/gms/ads/mediation/MediationRewardedAd;

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e9;->V:Lg/h/a/c/b/a;

    invoke-static {v1}, Lg/h/a/c/b/b;->X(Lg/h/a/c/b/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAd;->showAd(Landroid/content/Context;)V

    return-void

    :cond_1
    const-string v0, "Can not show null mediated rewarded ad."

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ol;->g(Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 12
    :cond_2
    const-class v0, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e9;->S:Ljava/lang/Object;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " or "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ol;->i(Ljava/lang/String;)V

    .line 17
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final u0(Lg/h/a/c/b/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e9;->S:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/ads/mediation/Adapter;

    if-eqz v0, :cond_1

    const-string v0, "Show rewarded ad from adapter."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ol;->e(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e9;->W:Lcom/google/android/gms/ads/mediation/MediationRewardedAd;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lg/h/a/c/b/b;->X(Lg/h/a/c/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAd;->showAd(Landroid/content/Context;)V

    return-void

    :cond_0
    const-string p1, "Can not show null mediation rewarded ad."

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->g(Ljava/lang/String;)V

    .line 6
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    .line 7
    :cond_1
    const-class p1, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e9;->S:Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->i(Ljava/lang/String;)V

    .line 11
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final x1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e9;->S:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/ads/reward/mediation/InitializableMediationRewardedVideoAdAdapter;

    return v0
.end method

.method public final zzrn()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e9;->S:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbdq;

    if-nez v1, :cond_0

    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/zzbdq;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e9;->S:Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ol;->i(Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    .line 7
    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbdq;

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdq;->zzrn()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
