.class final Lcom/naver/webtoon/challenge/best/title/list/c/b/a$l;
.super Ljava/lang/Object;
.source "BestChallengeTitleListViewModel.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/challenge/best/title/list/c/b/a;->j(Landroidx/paging/PageKeyedDataSource$LoadInitialParams;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;)V
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
        "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/BestChallengeToonModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/challenge/best/title/list/c/b/a;

.field final synthetic T:Landroidx/paging/PageKeyedDataSource$LoadInitialParams;

.field final synthetic U:Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/challenge/best/title/list/c/b/a;Landroidx/paging/PageKeyedDataSource$LoadInitialParams;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/title/list/c/b/a$l;->S:Lcom/naver/webtoon/challenge/best/title/list/c/b/a;

    iput-object p2, p0, Lcom/naver/webtoon/challenge/best/title/list/c/b/a$l;->T:Landroidx/paging/PageKeyedDataSource$LoadInitialParams;

    iput-object p3, p0, Lcom/naver/webtoon/challenge/best/title/list/c/b/a$l;->U:Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/BestChallengeToonModel;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/title/list/c/b/a$l;->S:Lcom/naver/webtoon/challenge/best/title/list/c/b/a;

    iget-object v1, p0, Lcom/naver/webtoon/challenge/best/title/list/c/b/a$l;->T:Landroidx/paging/PageKeyedDataSource$LoadInitialParams;

    iget v2, v1, Landroidx/paging/PageKeyedDataSource$LoadInitialParams;->requestedLoadSize:I

    iget-object v3, p0, Lcom/naver/webtoon/challenge/best/title/list/c/b/a$l;->U:Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/naver/webtoon/challenge/best/title/list/c/b/a;->n(Lcom/naver/webtoon/challenge/best/title/list/c/b/a;Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/BestChallengeToonModel;ILandroidx/paging/PageKeyedDataSource$LoadInitialCallback;Landroidx/paging/PageKeyedDataSource$LoadCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/BestChallengeToonModel;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/challenge/best/title/list/c/b/a$l;->a(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/BestChallengeToonModel;)V

    return-void
.end method
