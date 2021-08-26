.class public final Lcom/naver/webtoon/readinfo/domain/worker/PeriodicReadInfoWorker;
.super Landroidx/work/RxWorker;
.source "PeriodicReadInfoWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/readinfo/domain/worker/PeriodicReadInfoWorker$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/naver/webtoon/readinfo/domain/worker/PeriodicReadInfoWorker$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/naver/webtoon/readinfo/e/h;

.field private final c:Lcom/naver/webtoon/readinfo/c/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/webtoon/readinfo/domain/worker/PeriodicReadInfoWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/webtoon/readinfo/domain/worker/PeriodicReadInfoWorker$a;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lcom/naver/webtoon/readinfo/domain/worker/PeriodicReadInfoWorker;->d:Lcom/naver/webtoon/readinfo/domain/worker/PeriodicReadInfoWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/naver/webtoon/readinfo/e/h;Lcom/naver/webtoon/readinfo/c/i;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lcom/squareup/inject/assisted/Assisted;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lcom/squareup/inject/assisted/Assisted;
        .end annotation
    .end param
    .annotation build Lcom/squareup/inject/assisted/AssistedInject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParameters"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadManager"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncRepository"

    invoke-static {p4, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/RxWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/naver/webtoon/readinfo/domain/worker/PeriodicReadInfoWorker;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/naver/webtoon/readinfo/domain/worker/PeriodicReadInfoWorker;->b:Lcom/naver/webtoon/readinfo/e/h;

    iput-object p4, p0, Lcom/naver/webtoon/readinfo/domain/worker/PeriodicReadInfoWorker;->c:Lcom/naver/webtoon/readinfo/c/i;

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/readinfo/domain/worker/PeriodicReadInfoWorker;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/readinfo/domain/worker/PeriodicReadInfoWorker;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Lcom/naver/webtoon/readinfo/domain/worker/PeriodicReadInfoWorker;)Lcom/naver/webtoon/readinfo/e/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/readinfo/domain/worker/PeriodicReadInfoWorker;->b:Lcom/naver/webtoon/readinfo/e/h;

    return-object p0
.end method

.method private final c()Li/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/u<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/domain/worker/PeriodicReadInfoWorker;->c:Lcom/naver/webtoon/readinfo/c/i;

    invoke-virtual {v0}, Lcom/naver/webtoon/readinfo/c/i;->o()Li/a/u;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public createWork()Li/a/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/u<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "start"

    .line 1
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/domain/worker/PeriodicReadInfoWorker;->c()Li/a/u;

    move-result-object v0

    invoke-virtual {v0}, Li/a/u;->x()Li/a/f;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/readinfo/domain/worker/PeriodicReadInfoWorker$b;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/readinfo/domain/worker/PeriodicReadInfoWorker$b;-><init>(Lcom/naver/webtoon/readinfo/domain/worker/PeriodicReadInfoWorker;)V

    invoke-virtual {v0, v1}, Li/a/f;->p0(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Li/a/f;->G()Li/a/u;

    move-result-object v0

    const-string v1, "isReadInfoQueueEmpty().t\u2026\n        }.firstOrError()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onStopped()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/work/RxWorker;->onStopped()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onStopped"

    .line 2
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
