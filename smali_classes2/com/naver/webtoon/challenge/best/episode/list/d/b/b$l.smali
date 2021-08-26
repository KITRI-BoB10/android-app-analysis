.class final Lcom/naver/webtoon/challenge/best/episode/list/d/b/b$l;
.super Ljava/lang/Object;
.source "BestChallengeEpisodeListViewModel.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->I(Landroidx/paging/ItemKeyedDataSource$LoadParams;Landroidx/paging/ItemKeyedDataSource$LoadCallback;)V
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
        "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/BestChallengeEpisodeModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;

.field final synthetic T:I

.field final synthetic U:Landroidx/paging/ItemKeyedDataSource$LoadParams;

.field final synthetic V:Landroidx/paging/ItemKeyedDataSource$LoadCallback;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;ILandroidx/paging/ItemKeyedDataSource$LoadParams;Landroidx/paging/ItemKeyedDataSource$LoadCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b$l;->S:Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;

    iput p2, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b$l;->T:I

    iput-object p3, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b$l;->U:Landroidx/paging/ItemKeyedDataSource$LoadParams;

    iput-object p4, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b$l;->V:Landroidx/paging/ItemKeyedDataSource$LoadCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/BestChallengeEpisodeModel;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b$l;->S:Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;

    .line 2
    iget v2, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b$l;->T:I

    .line 3
    iget-object v1, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b$l;->U:Landroidx/paging/ItemKeyedDataSource$LoadParams;

    iget v1, v1, Landroidx/paging/ItemKeyedDataSource$LoadParams;->requestedLoadSize:I

    sub-int v3, v2, v1

    .line 4
    iget-object v5, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b$l;->V:Landroidx/paging/ItemKeyedDataSource$LoadCallback;

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    .line 5
    invoke-static/range {v0 .. v7}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->Q(Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/BestChallengeEpisodeModel;IILandroidx/paging/ItemKeyedDataSource$LoadInitialCallback;Landroidx/paging/ItemKeyedDataSource$LoadCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/BestChallengeEpisodeModel;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b$l;->a(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/BestChallengeEpisodeModel;)V

    return-void
.end method
