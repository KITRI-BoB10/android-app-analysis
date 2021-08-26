.class public final Lcom/google/android/gms/internal/ads/x22;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"


# instance fields
.field a:Lcom/google/android/gms/internal/ads/tq1;

.field b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i92;->a(Landroid/content/Context;)V

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/i92;->J2:Lcom/google/android/gms/internal/ads/x82;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/z22;->a:Lcom/google/android/gms/internal/ads/ql;

    .line 15
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/rl;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/tq1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x22;->a:Lcom/google/android/gms/internal/ads/tq1;

    .line 16
    invoke-static {p1}, Lg/h/a/c/b/b;->s1(Ljava/lang/Object;)Lg/h/a/c/b/a;

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x22;->a:Lcom/google/android/gms/internal/ads/tq1;

    invoke-static {p1}, Lg/h/a/c/b/b;->s1(Ljava/lang/Object;)Lg/h/a/c/b/a;

    move-result-object p1

    const-string v1, "GMA_SDK"

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/tq1;->f0(Lg/h/a/c/b/a;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/x22;->b:Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/tl; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Cannot dynamite load clearcut"

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i92;->a(Landroid/content/Context;)V

    :try_start_0
    const-string p3, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/w22;->a:Lcom/google/android/gms/internal/ads/ql;

    .line 4
    invoke-static {p1, p3, v0}, Lcom/google/android/gms/internal/ads/rl;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/tq1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/x22;->a:Lcom/google/android/gms/internal/ads/tq1;

    .line 5
    invoke-static {p1}, Lg/h/a/c/b/b;->s1(Ljava/lang/Object;)Lg/h/a/c/b/a;

    .line 6
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/x22;->a:Lcom/google/android/gms/internal/ads/tq1;

    invoke-static {p1}, Lg/h/a/c/b/b;->s1(Ljava/lang/Object;)Lg/h/a/c/b/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/tq1;->y2(Lg/h/a/c/b/a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/x22;->b:Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/tl; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Cannot dynamite load clearcut"

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a([B)Lcom/google/android/gms/internal/ads/f32;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/f32;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/f32;-><init>(Lcom/google/android/gms/internal/ads/x22;[BLcom/google/android/gms/internal/ads/y22;)V

    return-object v0
.end method
