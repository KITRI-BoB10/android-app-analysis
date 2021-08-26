.class final Lcom/naver/webtoon/statistics/work/LogWorker$a$a;
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
        "Lcom/naver/webtoon/remote/service/j/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/log/trigger/c;

.field final synthetic T:Li/a/v;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/log/trigger/c;Li/a/v;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/statistics/work/LogWorker$a$a;->S:Lcom/naver/webtoon/log/trigger/c;

    iput-object p2, p0, Lcom/naver/webtoon/statistics/work/LogWorker$a$a;->T:Li/a/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/remote/service/j/e;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "success! "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/naver/webtoon/statistics/work/LogWorker$a$a;->S:Lcom/naver/webtoon/log/trigger/c;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/statistics/work/LogWorker$a$a;->T:Li/a/v;

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-interface {p1, v0}, Li/a/v;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/remote/service/j/e;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/statistics/work/LogWorker$a$a;->a(Lcom/naver/webtoon/remote/service/j/e;)V

    return-void
.end method
