.class final Lcom/naver/webtoon/r/a/b$b;
.super Ljava/lang/Object;
.source "SearchRepository.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/r/a/b;->d(Ljava/lang/Integer;Ljava/lang/String;Lcom/naver/webtoon/r/c/e;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;Landroidx/paging/PageKeyedDataSource$LoadCallback;)Li/a/f;
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
        "Lo/r<",
        "Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/SearchModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/r/a/b;

.field final synthetic T:Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;

.field final synthetic U:Landroidx/paging/PageKeyedDataSource$LoadCallback;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/r/a/b;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;Landroidx/paging/PageKeyedDataSource$LoadCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/r/a/b$b;->S:Lcom/naver/webtoon/r/a/b;

    iput-object p2, p0, Lcom/naver/webtoon/r/a/b$b;->T:Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;

    iput-object p3, p0, Lcom/naver/webtoon/r/a/b$b;->U:Landroidx/paging/PageKeyedDataSource$LoadCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r<",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/SearchModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/r/a/b$b;->S:Lcom/naver/webtoon/r/a/b;

    const-string v1, "it"

    invoke-static {p1, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/naver/webtoon/r/a/b$b;->T:Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;

    iget-object v2, p0, Lcom/naver/webtoon/r/a/b$b;->U:Landroidx/paging/PageKeyedDataSource$LoadCallback;

    invoke-static {v0, p1, v1, v2}, Lcom/naver/webtoon/r/a/b;->b(Lcom/naver/webtoon/r/a/b;Lo/r;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;Landroidx/paging/PageKeyedDataSource$LoadCallback;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/r;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/r/a/b$b;->a(Lo/r;)V

    return-void
.end method
