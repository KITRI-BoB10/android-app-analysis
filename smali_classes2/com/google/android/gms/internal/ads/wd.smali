.class final Lcom/google/android/gms/internal/ads/wd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/internal/ads/vd;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic S:Landroid/content/Context;

.field private final synthetic T:Lcom/google/android/gms/internal/ads/xd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/xd;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wd;->T:Lcom/google/android/gms/internal/ads/xd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wd;->S:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd;->T:Lcom/google/android/gms/internal/ads/xd;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xd;->a(Lcom/google/android/gms/internal/ads/xd;)Ljava/util/WeakHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wd;->S:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zd;

    if-eqz v0, :cond_1

    .line 2
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zd;->a:J

    sget-object v3, Lcom/google/android/gms/internal/ads/i92;->e1:Lcom/google/android/gms/internal/ads/x82;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkf()Lcom/google/android/gms/common/util/f;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/f;->b()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/ud;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wd;->S:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zd;->b:Lcom/google/android/gms/internal/ads/vd;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ud;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vd;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ud;->e()Lcom/google/android/gms/internal/ads/vd;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/ud;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wd;->S:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ud;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ud;->e()Lcom/google/android/gms/internal/ads/vd;

    move-result-object v0

    .line 8
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wd;->T:Lcom/google/android/gms/internal/ads/xd;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xd;->a(Lcom/google/android/gms/internal/ads/xd;)Ljava/util/WeakHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wd;->S:Landroid/content/Context;

    new-instance v3, Lcom/google/android/gms/internal/ads/zd;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wd;->T:Lcom/google/android/gms/internal/ads/xd;

    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/zd;-><init>(Lcom/google/android/gms/internal/ads/xd;Lcom/google/android/gms/internal/ads/vd;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
