.class public final Lcom/naver/webtoon/challenge/best/title/today/b/a/a$b;
.super Ljava/lang/Object;
.source "BestChallengeTodayBestViewModel.kt"

# interfaces
.implements Lcom/naver/webtoon/challenge/best/title/d/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/challenge/best/title/today/b/a/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/naver/webtoon/challenge/best/title/today/b/a/a;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/challenge/best/title/today/b/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/title/today/b/a/a$b;->a:Lcom/naver/webtoon/challenge/best/title/today/b/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/title/today/b/a/a$b;->a:Lcom/naver/webtoon/challenge/best/title/today/b/a/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/challenge/best/title/today/b/a/a;->c()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    sget-object v1, Lcom/naver/webtoon/c/a/a/b;->FAIL:Lcom/naver/webtoon/c/a/a/b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const-string v0, "BEST_CHALLENGE_EPISODE"

    .line 2
    invoke-static {v0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v1, p1}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Ljava/lang/Throwable;)V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BestChallenge TodayBestInfo load fail : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Lp/a/a$c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/todaybest/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/todaybest/c;

    .line 3
    new-instance v2, Lcom/naver/webtoon/challenge/best/title/today/b/a/a$a;

    invoke-direct {v2, v1}, Lcom/naver/webtoon/challenge/best/title/today/b/a/a$a;-><init>(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/todaybest/c;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/challenge/best/title/today/b/a/a$b;->a:Lcom/naver/webtoon/challenge/best/title/today/b/a/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/challenge/best/title/today/b/a/a;->b()Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/naver/webtoon/challenge/best/title/today/b/a/a$b;->a:Lcom/naver/webtoon/challenge/best/title/today/b/a/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/challenge/best/title/today/b/a/a;->c()Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    sget-object v0, Lcom/naver/webtoon/c/a/a/b;->SUCCESS:Lcom/naver/webtoon/c/a/a/b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
