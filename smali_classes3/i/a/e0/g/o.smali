.class public final Li/a/e0/g/o;
.super Li/a/t;
.source "TrampolineScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/e0/g/o$a;,
        Li/a/e0/g/o$b;,
        Li/a/e0/g/o$c;
    }
.end annotation


# static fields
.field private static final b:Li/a/e0/g/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li/a/e0/g/o;

    invoke-direct {v0}, Li/a/e0/g/o;-><init>()V

    sput-object v0, Li/a/e0/g/o;->b:Li/a/e0/g/o;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li/a/t;-><init>()V

    return-void
.end method

.method public static e()Li/a/e0/g/o;
    .locals 1

    .line 1
    sget-object v0, Li/a/e0/g/o;->b:Li/a/e0/g/o;

    return-object v0
.end method


# virtual methods
.method public a()Li/a/t$c;
    .locals 1

    .line 1
    new-instance v0, Li/a/e0/g/o$c;

    invoke-direct {v0}, Li/a/e0/g/o$c;-><init>()V

    return-object v0
.end method

.method public b(Ljava/lang/Runnable;)Li/a/a0/c;
    .locals 0

    .line 1
    invoke-static {p1}, Li/a/g0/a;->t(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    sget-object p1, Li/a/e0/a/d;->INSTANCE:Li/a/e0/a/d;

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Li/a/a0/c;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 2
    invoke-static {p1}, Li/a/g0/a;->t(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 4
    invoke-static {p1}, Li/a/g0/a;->q(Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    sget-object p1, Li/a/e0/a/d;->INSTANCE:Li/a/e0/a/d;

    return-object p1
.end method
