.class final synthetic Lcom/naver/webtoon/challenge/best/title/list/c/b/a$c;
.super Lk/c0/d/i;
.source "BestChallengeTitleListViewModel.kt"

# interfaces
.implements Lk/c0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/challenge/best/title/list/c/b/a;->e()Li/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/i;",
        "Lk/c0/c/p<",
        "Landroidx/paging/PageKeyedDataSource$LoadInitialParams<",
        "Ljava/lang/Integer;",
        ">;",
        "Landroidx/paging/PageKeyedDataSource$LoadInitialCallback<",
        "Ljava/lang/Integer;",
        "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/a;",
        ">;",
        "Lk/v;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/naver/webtoon/challenge/best/title/list/c/b/a;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lk/c0/d/i;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "loadInitial"

    return-object v0
.end method

.method public final h()Lk/h0/c;
    .locals 1

    const-class v0, Lcom/naver/webtoon/challenge/best/title/list/c/b/a;

    invoke-static {v0}, Lk/c0/d/w;->b(Ljava/lang/Class;)Lk/h0/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/paging/PageKeyedDataSource$LoadInitialParams;

    check-cast p2, Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/challenge/best/title/list/c/b/a$c;->l(Landroidx/paging/PageKeyedDataSource$LoadInitialParams;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;)V

    sget-object p1, Lk/v;->a:Lk/v;

    return-object p1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    const-string v0, "loadInitial(Landroidx/paging/PageKeyedDataSource$LoadInitialParams;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;)V"

    return-object v0
.end method

.method public final l(Landroidx/paging/PageKeyedDataSource$LoadInitialParams;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageKeyedDataSource$LoadInitialParams<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/paging/PageKeyedDataSource$LoadInitialCallback<",
            "Ljava/lang/Integer;",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "p1"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk/c0/d/c;->T:Ljava/lang/Object;

    check-cast v0, Lcom/naver/webtoon/challenge/best/title/list/c/b/a;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/naver/webtoon/challenge/best/title/list/c/b/a;->j(Landroidx/paging/PageKeyedDataSource$LoadInitialParams;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;)V

    return-void
.end method
