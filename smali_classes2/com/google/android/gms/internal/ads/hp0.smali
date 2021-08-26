.class public final Lcom/google/android/gms/internal/ads/hp0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q81;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/q81<",
        "Lcom/google/android/gms/internal/ads/n21;",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/t41;

.field private final b:Lcom/google/android/gms/internal/ads/y10;

.field private final c:Lcom/google/android/gms/internal/ads/c51;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Lcom/google/android/gms/internal/ads/fz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fz<",
            "TAdT;>;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/gms/internal/ads/cp0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/t41;Lcom/google/android/gms/internal/ads/cp0;Lcom/google/android/gms/internal/ads/y10;Lcom/google/android/gms/internal/ads/c51;Lcom/google/android/gms/internal/ads/fz;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/t41;",
            "Lcom/google/android/gms/internal/ads/cp0;",
            "Lcom/google/android/gms/internal/ads/y10;",
            "Lcom/google/android/gms/internal/ads/c51;",
            "Lcom/google/android/gms/internal/ads/fz<",
            "TAdT;>;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hp0;->a:Lcom/google/android/gms/internal/ads/t41;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hp0;->g:Lcom/google/android/gms/internal/ads/cp0;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hp0;->b:Lcom/google/android/gms/internal/ads/y10;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hp0;->c:Lcom/google/android/gms/internal/ads/c51;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/hp0;->f:Lcom/google/android/gms/internal/ads/fz;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/hp0;->d:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/hp0;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/q91;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/n21;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp0;->a:Lcom/google/android/gms/internal/ads/t41;

    sget-object v1, Lcom/google/android/gms/internal/ads/q41;->zzglx:Lcom/google/android/gms/internal/ads/q41;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/e41;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/j41;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ep0;

    const-string v2, "No ad configs"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ep0;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/g91;->l(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/j41;->c(Lcom/google/android/gms/internal/ads/q91;)Lcom/google/android/gms/internal/ads/l41;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l41;->f()Lcom/google/android/gms/internal/ads/b41;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hp0;->b:Lcom/google/android/gms/internal/ads/y10;

    new-instance v2, Lcom/google/android/gms/internal/ads/rv;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hp0;->c:Lcom/google/android/gms/internal/ads/c51;

    invoke-direct {v2, p1, v3}, Lcom/google/android/gms/internal/ads/rv;-><init>(Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/c51;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hp0;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/o40;->X(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 8
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/n21;->b:Lcom/google/android/gms/internal/ads/l21;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/l21;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/f21;

    .line 9
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/f21;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 10
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/hp0;->f:Lcom/google/android/gms/internal/ads/fz;

    iget v7, v3, Lcom/google/android/gms/internal/ads/f21;->b:I

    .line 11
    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/fz;->a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/yl0;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 12
    invoke-interface {v6, p1, v3}, Lcom/google/android/gms/internal/ads/yl0;->b(Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/f21;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 13
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hp0;->a:Lcom/google/android/gms/internal/ads/t41;

    sget-object v7, Lcom/google/android/gms/internal/ads/q41;->zzgly:Lcom/google/android/gms/internal/ads/q41;

    .line 14
    invoke-virtual {v4, v7, v0}, Lcom/google/android/gms/internal/ads/e41;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/q91;)Lcom/google/android/gms/internal/ads/l41;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "render-config-"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/l41;->i(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l41;

    move-result-object v0

    const-class v4, Ljava/lang/Throwable;

    new-instance v5, Lcom/google/android/gms/internal/ads/gp0;

    invoke-direct {v5, p0, v3, v6, p1}, Lcom/google/android/gms/internal/ads/gp0;-><init>(Lcom/google/android/gms/internal/ads/hp0;Lcom/google/android/gms/internal/ads/f21;Lcom/google/android/gms/internal/ads/yl0;Lcom/google/android/gms/internal/ads/n21;)V

    .line 16
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/l41;->e(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/q81;)Lcom/google/android/gms/internal/ads/l41;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l41;->f()Lcom/google/android/gms/internal/ads/b41;

    move-result-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/f21;Lcom/google/android/gms/internal/ads/yl0;Lcom/google/android/gms/internal/ads/n21;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/q91;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/hp0;->g:Lcom/google/android/gms/internal/ads/cp0;

    .line 2
    invoke-interface {p2, p3, p1}, Lcom/google/android/gms/internal/ads/yl0;->a(Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/f21;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object p2

    iget p3, p1, Lcom/google/android/gms/internal/ads/f21;->I:I

    int-to-long v0, p3

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hp0;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-static {p2, v0, v1, p3, v2}, Lcom/google/android/gms/internal/ads/g91;->b(Lcom/google/android/gms/internal/ads/q91;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object p2

    .line 4
    invoke-virtual {p4, p1, p2}, Lcom/google/android/gms/internal/ads/cp0;->b(Lcom/google/android/gms/internal/ads/f21;Lcom/google/android/gms/internal/ads/q91;)Lcom/google/android/gms/internal/ads/q91;

    return-object p2
.end method
