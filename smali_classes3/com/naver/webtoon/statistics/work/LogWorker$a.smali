.class final Lcom/naver/webtoon/statistics/work/LogWorker$a;
.super Ljava/lang/Object;
.source "LogWorker.kt"

# interfaces
.implements Li/a/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/statistics/work/LogWorker;->createWork()Li/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/x<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/naver/webtoon/statistics/work/LogWorker;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/statistics/work/LogWorker;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/statistics/work/LogWorker$a;->a:Lcom/naver/webtoon/statistics/work/LogWorker;

    iput-object p2, p0, Lcom/naver/webtoon/statistics/work/LogWorker$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Li/a/v;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/v<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/statistics/work/LogWorker$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/naver/webtoon/log/trigger/e;->b:Lcom/naver/webtoon/log/trigger/e;

    invoke-virtual {v1, v0}, Lcom/naver/webtoon/log/trigger/e;->a(Ljava/lang/String;)Lcom/naver/webtoon/log/trigger/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-interface {p1, v0}, Li/a/v;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_1
    new-instance v7, Lcom/naver/webtoon/remote/service/j/c;

    .line 4
    invoke-virtual {v0}, Lcom/naver/webtoon/log/trigger/c;->e()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lcom/naver/webtoon/log/trigger/c;->b()Ljava/util/Map;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Lcom/naver/webtoon/log/trigger/c;->d()Ljava/util/Map;

    move-result-object v4

    .line 7
    invoke-virtual {v0}, Lcom/naver/webtoon/log/trigger/c;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/naver/webtoon/log/trigger/c;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lk/x/i;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/naver/webtoon/log/trigger/c;->a()Ljava/util/Map;

    move-result-object v1

    :goto_1
    move-object v5, v1

    .line 8
    iget-object v1, p0, Lcom/naver/webtoon/statistics/work/LogWorker$a;->a:Lcom/naver/webtoon/statistics/work/LogWorker;

    invoke-virtual {v0}, Lcom/naver/webtoon/log/trigger/c;->c()Lcom/naver/webtoon/log/trigger/h$a;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/naver/webtoon/statistics/work/LogWorker;->a(Lcom/naver/webtoon/statistics/work/LogWorker;Lcom/naver/webtoon/log/trigger/h$a;)Lcom/naver/webtoon/remote/service/j/a;

    move-result-object v6

    move-object v1, v7

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/naver/webtoon/remote/service/j/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;Lcom/naver/webtoon/remote/service/j/a;)V

    .line 10
    invoke-virtual {v7}, Lcom/naver/webtoon/remote/service/a;->c()Li/a/f;

    move-result-object v1

    .line 11
    new-instance v2, Lcom/naver/webtoon/statistics/work/LogWorker$a$a;

    invoke-direct {v2, v0, p1}, Lcom/naver/webtoon/statistics/work/LogWorker$a$a;-><init>(Lcom/naver/webtoon/log/trigger/c;Li/a/v;)V

    .line 12
    new-instance v3, Lcom/naver/webtoon/statistics/work/LogWorker$a$b;

    invoke-direct {v3, v0, p1}, Lcom/naver/webtoon/statistics/work/LogWorker$a$b;-><init>(Lcom/naver/webtoon/log/trigger/c;Li/a/v;)V

    .line 13
    invoke-virtual {v1, v2, v3}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    return-void
.end method
