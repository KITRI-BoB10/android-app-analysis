.class public abstract Lcom/nhn/android/webtoon/q/i/e;
.super Ljava/lang/Object;
.source "Worker.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/nhn/android/webtoon/q/i/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/q/i/e$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Lcom/nhn/android/webtoon/q/i/b;"
    }
.end annotation


# instance fields
.field private S:Ljava/lang/Thread;

.field private T:Lcom/nhn/android/webtoon/q/i/e$d;

.field protected U:Landroid/os/Handler;

.field private V:Lcom/nhn/android/webtoon/q/i/e;

.field private W:Lcom/nhn/android/webtoon/q/i/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nhn/android/webtoon/q/i/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field private X:I

.field private Y:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/nhn/android/webtoon/q/i/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/nhn/android/webtoon/q/i/e;->S:Ljava/lang/Thread;

    .line 3
    sget-object v1, Lcom/nhn/android/webtoon/q/i/e$d;->PENDING:Lcom/nhn/android/webtoon/q/i/e$d;

    iput-object v1, p0, Lcom/nhn/android/webtoon/q/i/e;->T:Lcom/nhn/android/webtoon/q/i/e$d;

    .line 4
    iput-object v0, p0, Lcom/nhn/android/webtoon/q/i/e;->V:Lcom/nhn/android/webtoon/q/i/e;

    const/16 v0, 0x2710

    .line 5
    iput v0, p0, Lcom/nhn/android/webtoon/q/i/e;->X:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/nhn/android/webtoon/q/i/e;->S:Ljava/lang/Thread;

    .line 8
    sget-object v1, Lcom/nhn/android/webtoon/q/i/e$d;->PENDING:Lcom/nhn/android/webtoon/q/i/e$d;

    iput-object v1, p0, Lcom/nhn/android/webtoon/q/i/e;->T:Lcom/nhn/android/webtoon/q/i/e$d;

    .line 9
    iput-object v0, p0, Lcom/nhn/android/webtoon/q/i/e;->V:Lcom/nhn/android/webtoon/q/i/e;

    const/16 v0, 0x2710

    .line 10
    iput v0, p0, Lcom/nhn/android/webtoon/q/i/e;->X:I

    .line 11
    iput-object p1, p0, Lcom/nhn/android/webtoon/q/i/e;->U:Landroid/os/Handler;

    return-void
.end method

.method static synthetic d(Lcom/nhn/android/webtoon/q/i/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/q/i/e;->s()V

    return-void
.end method

.method static synthetic e(Lcom/nhn/android/webtoon/q/i/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/q/i/e;->Y:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic f(Lcom/nhn/android/webtoon/q/i/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/q/i/e;->Y:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic g(Lcom/nhn/android/webtoon/q/i/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/q/i/e;->q()V

    return-void
.end method

.method private declared-synchronized h(Lcom/nhn/android/webtoon/q/i/e$d;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/nhn/android/webtoon/q/i/e;->T:Lcom/nhn/android/webtoon/q/i/e$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private i()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/q/i/e;->k()Lcom/nhn/android/webtoon/q/i/e;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/q/i/e;->j()Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/q/i/e;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/nhn/android/webtoon/q/i/e;->n()V

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-direct {v0}, Lcom/nhn/android/webtoon/q/i/e;->k()Lcom/nhn/android/webtoon/q/i/e;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private k()Lcom/nhn/android/webtoon/q/i/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/q/i/e;->V:Lcom/nhn/android/webtoon/q/i/e;

    return-object v0
.end method

.method private m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/q/i/e;->T:Lcom/nhn/android/webtoon/q/i/e$d;

    sget-object v1, Lcom/nhn/android/webtoon/q/i/e$d;->CANCELED:Lcom/nhn/android/webtoon/q/i/e$d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/q/i/e;->W:Lcom/nhn/android/webtoon/q/i/f;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/q/i/e;->U:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Lcom/nhn/android/webtoon/q/i/e$c;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/q/i/e$c;-><init>(Lcom/nhn/android/webtoon/q/i/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/q/i/e;->q()V

    :goto_0
    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/q/i/e;->T:Lcom/nhn/android/webtoon/q/i/e$d;

    sget-object v1, Lcom/nhn/android/webtoon/q/i/e$d;->CANCELED:Lcom/nhn/android/webtoon/q/i/e$d;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/q/i/e;->W:Lcom/nhn/android/webtoon/q/i/f;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/q/i/e;->U:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 4
    new-instance v1, Lcom/nhn/android/webtoon/q/i/e$b;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/q/i/e$b;-><init>(Lcom/nhn/android/webtoon/q/i/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/nhn/android/webtoon/q/i/e;->Y:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/q/i/e;->r(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/nhn/android/webtoon/q/i/e;->Y:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/q/i/e;->T:Lcom/nhn/android/webtoon/q/i/e$d;

    sget-object v1, Lcom/nhn/android/webtoon/q/i/e$d;->CANCELED:Lcom/nhn/android/webtoon/q/i/e$d;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/q/i/e;->W:Lcom/nhn/android/webtoon/q/i/f;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/q/i/e;->U:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 4
    new-instance v1, Lcom/nhn/android/webtoon/q/i/e$a;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/q/i/e$a;-><init>(Lcom/nhn/android/webtoon/q/i/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/q/i/e;->s()V

    :goto_0
    return-void
.end method

.method private q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/q/i/e;->W:Lcom/nhn/android/webtoon/q/i/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/nhn/android/webtoon/q/i/f;->b(Lcom/nhn/android/webtoon/q/i/e;)V

    :cond_0
    return-void
.end method

.method private s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/q/i/e;->W:Lcom/nhn/android/webtoon/q/i/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/nhn/android/webtoon/q/i/f;->a(Lcom/nhn/android/webtoon/q/i/e;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/q/i/e;->X:I

    return v0
.end method

.method protected abstract j()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/q/i/e;->S:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/nhn/android/webtoon/q/i/e$d;->CANCELED:Lcom/nhn/android/webtoon/q/i/e$d;

    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/q/i/e;->h(Lcom/nhn/android/webtoon/q/i/e$d;)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/q/i/e;->S:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected r(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/q/i/e;->W:Lcom/nhn/android/webtoon/q/i/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/nhn/android/webtoon/q/i/f;->c(Lcom/nhn/android/webtoon/q/i/e;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/q/i/e;->S:Ljava/lang/Thread;

    .line 2
    sget-object v0, Lcom/nhn/android/webtoon/q/i/e$d;->STARTED:Lcom/nhn/android/webtoon/q/i/e$d;

    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/q/i/e;->h(Lcom/nhn/android/webtoon/q/i/e$d;)V

    .line 3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/q/i/e;->p()V

    .line 4
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/q/i/e;->j()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/q/i/e;->Y:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/q/i/e;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/nhn/android/webtoon/q/i/e;->n()V

    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/nhn/android/webtoon/q/i/e;->i()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    sget-object v0, Lcom/nhn/android/webtoon/q/i/e$d;->COMPLETED:Lcom/nhn/android/webtoon/q/i/e$d;

    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/q/i/e;->h(Lcom/nhn/android/webtoon/q/i/e$d;)V

    .line 9
    invoke-direct {p0}, Lcom/nhn/android/webtoon/q/i/e;->o()V

    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nhn/android/webtoon/q/i/e;->X:I

    return-void
.end method
