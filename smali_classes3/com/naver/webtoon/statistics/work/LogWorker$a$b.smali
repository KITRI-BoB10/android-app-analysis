.class final Lcom/naver/webtoon/statistics/work/LogWorker$a$b;
.super Ljava/lang/Object;
.source "LogWorker.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/statistics/work/LogWorker$a;->subscribe(Li/a/v;)V
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
        "Li/a/d0/e<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/log/trigger/c;

.field final synthetic T:Li/a/v;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/log/trigger/c;Li/a/v;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/statistics/work/LogWorker$a$b;->S:Lcom/naver/webtoon/log/trigger/c;

    iput-object p2, p0, Lcom/naver/webtoon/statistics/work/LogWorker$a$b;->T:Li/a/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v0, p1}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "log send failure!:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/statistics/work/LogWorker$a$b;->S:Lcom/naver/webtoon/log/trigger/c;

    invoke-virtual {v1}, Lcom/naver/webtoon/log/trigger/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/statistics/work/LogWorker$a$b;->S:Lcom/naver/webtoon/log/trigger/c;

    invoke-virtual {v1}, Lcom/naver/webtoon/log/trigger/c;->c()Lcom/naver/webtoon/log/trigger/h$a;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", queryMap: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/statistics/work/LogWorker$a$b;->S:Lcom/naver/webtoon/log/trigger/c;

    invoke-virtual {v1}, Lcom/naver/webtoon/log/trigger/c;->d()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bodyMap: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/statistics/work/LogWorker$a$b;->S:Lcom/naver/webtoon/log/trigger/c;

    invoke-virtual {v1}, Lcom/naver/webtoon/log/trigger/c;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lp/a/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/statistics/work/LogWorker$a$b;->T:Li/a/v;

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-interface {p1, v0}, Li/a/v;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/statistics/work/LogWorker$a$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
