.class final Lcom/naver/webtoon/title/k/a$d;
.super Ljava/lang/Object;
.source "TitleDataSource.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/title/k/a;->loadInitial(Landroidx/paging/PositionalDataSource$LoadInitialParams;Landroidx/paging/PositionalDataSource$LoadInitialCallback;)V
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
        "Lcom/naver/webtoon/title/l/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/title/k/a;

.field final synthetic T:Landroidx/paging/PositionalDataSource$LoadInitialCallback;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/title/k/a;Landroidx/paging/PositionalDataSource$LoadInitialCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/title/k/a$d;->S:Lcom/naver/webtoon/title/k/a;

    iput-object p2, p0, Lcom/naver/webtoon/title/k/a$d;->T:Landroidx/paging/PositionalDataSource$LoadInitialCallback;

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
            "+",
            "Lcom/naver/webtoon/title/l/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/title/k/a$d;->T:Landroidx/paging/PositionalDataSource$LoadInitialCallback;

    iget-object v1, p0, Lcom/naver/webtoon/title/k/a$d;->S:Lcom/naver/webtoon/title/k/a;

    invoke-static {v1}, Lcom/naver/webtoon/title/k/a;->a(Lcom/naver/webtoon/title/k/a;)Lcom/naver/webtoon/title/j/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/title/j/e;->b()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroidx/paging/PositionalDataSource$LoadInitialCallback;->onResult(Ljava/util/List;II)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/title/k/a$d;->a(Ljava/util/List;)V

    return-void
.end method
