.class final Lcom/naver/webtoon/my/recent/d$o;
.super Ljava/lang/Object;
.source "MyRecentWebtoonDataSource.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/my/recent/d;->loadInitial(Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;)V
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
        "Ljava/util/List<",
        "+",
        "Lcom/naver/webtoon/my/recent/g$b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/my/recent/d;

.field final synthetic T:Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;

.field final synthetic U:Lk/c0/d/u;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/my/recent/d;Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;Lk/c0/d/u;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/my/recent/d$o;->S:Lcom/naver/webtoon/my/recent/d;

    iput-object p2, p0, Lcom/naver/webtoon/my/recent/d$o;->T:Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;

    iput-object p3, p0, Lcom/naver/webtoon/my/recent/d$o;->U:Lk/c0/d/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/my/recent/g$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/recent/d$o;->T:Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;

    iget-object v1, p0, Lcom/naver/webtoon/my/recent/d$o;->U:Lk/c0/d/u;

    iget v1, v1, Lk/c0/d/u;->S:I

    iget-object v2, p0, Lcom/naver/webtoon/my/recent/d$o;->S:Lcom/naver/webtoon/my/recent/d;

    invoke-static {v2}, Lcom/naver/webtoon/my/recent/d;->a(Lcom/naver/webtoon/my/recent/d;)Lcom/naver/webtoon/my/recent/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/my/recent/c;->b()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;->onResult(Ljava/util/List;II)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/my/recent/d$o;->a(Ljava/util/List;)V

    return-void
.end method
