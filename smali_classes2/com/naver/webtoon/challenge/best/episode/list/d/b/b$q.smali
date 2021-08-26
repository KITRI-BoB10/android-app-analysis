.class final Lcom/naver/webtoon/challenge/best/episode/list/d/b/b$q;
.super Ljava/lang/Object;
.source "BestChallengeEpisodeListViewModel.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->J(Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;)V
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
.field final synthetic S:Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b$q;->S:Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/naver/webtoon/m/c/a;->g(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b$q;->S:Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const v1, 0x7f100399

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b$q;->S:Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {p1}, Lcom/naver/webtoon/m/c/a;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b$q;->S:Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const-string v0, "BEST_CHALLENGE_EPISODE"

    .line 5
    invoke-static {v0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v1, p1}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "best challenge episode list initial load error: %s"

    .line 7
    invoke-virtual {v0, v1, p1, v2}, Lp/a/a$c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b$q;->a(Ljava/lang/Throwable;)V

    return-void
.end method
