.class public final Lcom/google/android/gms/internal/ads/oi0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/t91;

.field private final b:Lcom/google/android/gms/internal/ads/t91;

.field private final c:Lcom/google/android/gms/internal/ads/wj0;

.field private final d:Lcom/google/android/gms/internal/ads/eo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/eo1<",
            "Lcom/google/android/gms/internal/ads/fk0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/t91;Lcom/google/android/gms/internal/ads/t91;Lcom/google/android/gms/internal/ads/wj0;Lcom/google/android/gms/internal/ads/eo1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/t91;",
            "Lcom/google/android/gms/internal/ads/t91;",
            "Lcom/google/android/gms/internal/ads/wj0;",
            "Lcom/google/android/gms/internal/ads/eo1<",
            "Lcom/google/android/gms/internal/ads/fk0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oi0;->a:Lcom/google/android/gms/internal/ads/t91;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oi0;->b:Lcom/google/android/gms/internal/ads/t91;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oi0;->c:Lcom/google/android/gms/internal/ads/wj0;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/oi0;->d:Lcom/google/android/gms/internal/ads/eo1;

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/zzaok;Lcom/google/android/gms/internal/ads/dk0;)Lcom/google/android/gms/internal/ads/q91;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/oi0;->d:Lcom/google/android/gms/internal/ads/eo1;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/eo1;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/fk0;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fk0;->d5(Lcom/google/android/gms/internal/ads/zzaok;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzaok;)Lcom/google/android/gms/internal/ads/q91;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzaok;",
            ")",
            "Lcom/google/android/gms/internal/ads/q91<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaok;->V:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzjy()Lcom/google/android/gms/internal/ads/wi;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wi;->V(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/dk0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/dk0;-><init>(I)V

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g91;->l(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/i92;->c3:Lcom/google/android/gms/internal/ads/x82;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi0;->a:Lcom/google/android/gms/internal/ads/t91;

    new-instance v1, Lcom/google/android/gms/internal/ads/ri0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ri0;-><init>(Lcom/google/android/gms/internal/ads/oi0;Lcom/google/android/gms/internal/ads/zzaok;)V

    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/t91;->g(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object v0

    .line 10
    const-class v1, Ljava/util/concurrent/ExecutionException;

    sget-object v2, Lcom/google/android/gms/internal/ads/qi0;->a:Lcom/google/android/gms/internal/ads/q81;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oi0;->b:Lcom/google/android/gms/internal/ads/t91;

    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/g91;->g(Lcom/google/android/gms/internal/ads/q91;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/q81;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi0;->c:Lcom/google/android/gms/internal/ads/wj0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wj0;->b(Lcom/google/android/gms/internal/ads/zzaok;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object v0

    .line 13
    :goto_0
    const-class v1, Lcom/google/android/gms/internal/ads/dk0;

    new-instance v2, Lcom/google/android/gms/internal/ads/ti0;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/ti0;-><init>(Lcom/google/android/gms/internal/ads/oi0;Lcom/google/android/gms/internal/ads/zzaok;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oi0;->b:Lcom/google/android/gms/internal/ads/t91;

    .line 14
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/g91;->g(Lcom/google/android/gms/internal/ads/q91;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/q81;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object p1

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/i92;->c3:Lcom/google/android/gms/internal/ads/x82;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/si0;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/si0;-><init>(Lcom/google/android/gms/internal/ads/q91;)V

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/wl;->e:Lcom/google/android/gms/internal/ads/t91;

    .line 20
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/q91;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_2
    return-object p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/zzaok;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi0;->c:Lcom/google/android/gms/internal/ads/wj0;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wj0;->b(Lcom/google/android/gms/internal/ads/zzaok;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/i92;->b3:Lcom/google/android/gms/internal/ads/x82;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    return-object p1
.end method
