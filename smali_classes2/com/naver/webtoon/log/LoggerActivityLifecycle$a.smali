.class final Lcom/naver/webtoon/log/LoggerActivityLifecycle$a;
.super Lk/z/j/a/k;
.source "LoggerActivityLifecycle.kt"

# interfaces
.implements Lk/c0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/log/LoggerActivityLifecycle;->c(Landroid/content/Context;)V
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
    c = "com.naver.webtoon.log.LoggerActivityLifecycle$checkingEnvironment$1"
    f = "LoggerActivityLifecycle.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field private S:Lkotlinx/coroutines/g0;

.field T:I

.field final synthetic U:Lcom/naver/webtoon/log/LoggerActivityLifecycle;

.field final synthetic V:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/log/LoggerActivityLifecycle;Landroid/content/Context;Lk/z/d;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/log/LoggerActivityLifecycle$a;->U:Lcom/naver/webtoon/log/LoggerActivityLifecycle;

    iput-object p2, p0, Lcom/naver/webtoon/log/LoggerActivityLifecycle$a;->V:Landroid/content/Context;

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

    new-instance v0, Lcom/naver/webtoon/log/LoggerActivityLifecycle$a;

    iget-object v1, p0, Lcom/naver/webtoon/log/LoggerActivityLifecycle$a;->U:Lcom/naver/webtoon/log/LoggerActivityLifecycle;

    iget-object v2, p0, Lcom/naver/webtoon/log/LoggerActivityLifecycle$a;->V:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p2}, Lcom/naver/webtoon/log/LoggerActivityLifecycle$a;-><init>(Lcom/naver/webtoon/log/LoggerActivityLifecycle;Landroid/content/Context;Lk/z/d;)V

    check-cast p1, Lkotlinx/coroutines/g0;

    iput-object p1, v0, Lcom/naver/webtoon/log/LoggerActivityLifecycle$a;->S:Lkotlinx/coroutines/g0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lk/z/d;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/log/LoggerActivityLifecycle$a;->create(Ljava/lang/Object;Lk/z/d;)Lk/z/d;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/log/LoggerActivityLifecycle$a;

    sget-object p2, Lk/v;->a:Lk/v;

    invoke-virtual {p1, p2}, Lcom/naver/webtoon/log/LoggerActivityLifecycle$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lk/z/i/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/naver/webtoon/log/LoggerActivityLifecycle$a;->T:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lk/o;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/log/LoggerActivityLifecycle$a;->U:Lcom/naver/webtoon/log/LoggerActivityLifecycle;

    iget-object v0, p0, Lcom/naver/webtoon/log/LoggerActivityLifecycle$a;->V:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/naver/webtoon/log/LoggerActivityLifecycle;->a(Lcom/naver/webtoon/log/LoggerActivityLifecycle;Landroid/content/Context;)V

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/log/LoggerActivityLifecycle$a;->U:Lcom/naver/webtoon/log/LoggerActivityLifecycle;

    iget-object v0, p0, Lcom/naver/webtoon/log/LoggerActivityLifecycle$a;->V:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/naver/webtoon/log/LoggerActivityLifecycle;->b(Lcom/naver/webtoon/log/LoggerActivityLifecycle;Landroid/content/Context;)V

    .line 4
    sget-object p1, Lk/v;->a:Lk/v;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
