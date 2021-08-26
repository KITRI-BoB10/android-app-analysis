.class final Lcom/naver/webtoon/title/k/a$a;
.super Ljava/lang/Object;
.source "TitleDataSource.kt"

# interfaces
.implements Li/a/d0/h;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/h<",
        "TT;",
        "Ln/d/a<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/title/k/a;

.field final synthetic T:Landroidx/paging/PositionalDataSource$LoadInitialParams;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/title/k/a;Landroidx/paging/PositionalDataSource$LoadInitialParams;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/title/k/a$a;->S:Lcom/naver/webtoon/title/k/a;

    iput-object p2, p0, Lcom/naver/webtoon/title/k/a$a;->T:Landroidx/paging/PositionalDataSource$LoadInitialParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Li/a/f<",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/title/l/a;",
            ">;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/title/k/a$a;->S:Lcom/naver/webtoon/title/k/a;

    invoke-static {p1}, Lcom/naver/webtoon/title/k/a;->a(Lcom/naver/webtoon/title/k/a;)Lcom/naver/webtoon/title/j/e;

    move-result-object p1

    iget-object v0, p0, Lcom/naver/webtoon/title/k/a$a;->T:Landroidx/paging/PositionalDataSource$LoadInitialParams;

    iget v1, v0, Landroidx/paging/PositionalDataSource$LoadInitialParams;->requestedStartPosition:I

    iget v0, v0, Landroidx/paging/PositionalDataSource$LoadInitialParams;->requestedLoadSize:I

    add-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/naver/webtoon/title/j/e;->d(II)Ln/d/a;

    move-result-object p1

    invoke-static {p1}, Li/a/f;->U(Ln/d/a;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/title/k/a$a;->a(Ljava/lang/Integer;)Li/a/f;

    move-result-object p1

    return-object p1
.end method
