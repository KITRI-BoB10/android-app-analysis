.class final synthetic Lcom/google/android/gms/internal/ads/mp0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e80;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zl0;

.field private final b:Lcom/google/android/gms/internal/ads/am0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zl0;Lcom/google/android/gms/internal/ads/am0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mp0;->a:Lcom/google/android/gms/internal/ads/zl0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mp0;->b:Lcom/google/android/gms/internal/ads/am0;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)V
    .locals 2

    const-string p1, "Can\'t show rewarded video."

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mp0;->a:Lcom/google/android/gms/internal/ads/zl0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mp0;->b:Lcom/google/android/gms/internal/ads/am0;

    .line 2
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zl0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/qa;

    invoke-static {p2}, Lg/h/a/c/b/b;->s1(Ljava/lang/Object;)Lg/h/a/c/b/a;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/qa;->K3(Lg/h/a/c/b/a;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/am0;->b()V

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ol;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
