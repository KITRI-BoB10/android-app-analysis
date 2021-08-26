.class final Lcom/naver/webtoon/my/comment/c/d$e;
.super Lk/z/j/a/k;
.source "MyPagingDataLoader.kt"

# interfaces
.implements Lk/c0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/my/comment/c/d;->x(Ljava/lang/String;Lcom/naver/webtoon/remote/service/h/h/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/z/j/a/k;",
        "Lk/c0/c/p<",
        "Lkotlinx/coroutines/g0;",
        "Lk/z/d<",
        "-",
        "Lk/v;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lk/z/j/a/f;
    c = "com.naver.webtoon.my.comment.paging.MyPagingDataLoader$sendIssueMonitoringNeloLog$1"
    f = "MyPagingDataLoader.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field private S:Lkotlinx/coroutines/g0;

.field T:I

.field final synthetic U:Ljava/lang/String;

.field final synthetic V:Lcom/naver/webtoon/remote/service/h/h/a;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/naver/webtoon/remote/service/h/h/a;Lk/z/d;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/my/comment/c/d$e;->U:Ljava/lang/String;

    iput-object p2, p0, Lcom/naver/webtoon/my/comment/c/d$e;->V:Lcom/naver/webtoon/remote/service/h/h/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lk/z/j/a/k;-><init>(ILk/z/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk/z/d;)Lk/z/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk/z/d<",
            "*>;)",
            "Lk/z/d<",
            "Lk/v;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/naver/webtoon/my/comment/c/d$e;

    iget-object v1, p0, Lcom/naver/webtoon/my/comment/c/d$e;->U:Ljava/lang/String;

    iget-object v2, p0, Lcom/naver/webtoon/my/comment/c/d$e;->V:Lcom/naver/webtoon/remote/service/h/h/a;

    invoke-direct {v0, v1, v2, p2}, Lcom/naver/webtoon/my/comment/c/d$e;-><init>(Ljava/lang/String;Lcom/naver/webtoon/remote/service/h/h/a;Lk/z/d;)V

    check-cast p1, Lkotlinx/coroutines/g0;

    iput-object p1, v0, Lcom/naver/webtoon/my/comment/c/d$e;->S:Lkotlinx/coroutines/g0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lk/z/d;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/my/comment/c/d$e;->create(Ljava/lang/Object;Lk/z/d;)Lk/z/d;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/my/comment/c/d$e;

    sget-object p2, Lk/v;->a:Lk/v;

    invoke-virtual {p1, p2}, Lcom/naver/webtoon/my/comment/c/d$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lk/z/i/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/naver/webtoon/my/comment/c/d$e;->T:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lk/o;->b(Ljava/lang/Object;)V

    const-string p1, "MY_COMMENT"

    .line 2
    invoke-static {p1}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object p1

    new-instance v0, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v0}, Lcom/naver/webtoon/log/b/a/c/a;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/naver/webtoon/my/comment/c/d$e;->U:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    iget-object v3, p0, Lcom/naver/webtoon/my/comment/c/d$e;->V:Lcom/naver/webtoon/remote/service/h/h/a;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2}, Lp/a/a$c;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lk/v;->a:Lk/v;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
