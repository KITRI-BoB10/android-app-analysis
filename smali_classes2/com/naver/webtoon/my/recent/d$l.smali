.class final Lcom/naver/webtoon/my/recent/d$l;
.super Ljava/lang/Object;
.source "MyRecentWebtoonDataSource.kt"

# interfaces
.implements Li/a/d0/h;


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
.field final synthetic S:Lcom/naver/webtoon/my/recent/d;

.field final synthetic T:Lk/c0/d/u;

.field final synthetic U:Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/my/recent/d;Lk/c0/d/u;Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/my/recent/d$l;->S:Lcom/naver/webtoon/my/recent/d;

    iput-object p2, p0, Lcom/naver/webtoon/my/recent/d$l;->T:Lk/c0/d/u;

    iput-object p3, p0, Lcom/naver/webtoon/my/recent/d$l;->U:Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;

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
            "Lcom/naver/webtoon/my/recent/g$b;",
            ">;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/my/recent/d$l;->S:Lcom/naver/webtoon/my/recent/d;

    invoke-static {p1}, Lcom/naver/webtoon/my/recent/d;->a(Lcom/naver/webtoon/my/recent/d;)Lcom/naver/webtoon/my/recent/c;

    move-result-object p1

    iget-object v0, p0, Lcom/naver/webtoon/my/recent/d$l;->T:Lk/c0/d/u;

    iget v0, v0, Lk/c0/d/u;->S:I

    iget-object v1, p0, Lcom/naver/webtoon/my/recent/d$l;->U:Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;

    iget v1, v1, Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;->requestedLoadSize:I

    invoke-virtual {p1, v0, v1}, Lcom/naver/webtoon/my/recent/c;->f(II)Ln/d/a;

    move-result-object p1

    invoke-static {p1}, Li/a/f;->U(Ln/d/a;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/my/recent/d$l;->a(Ljava/lang/Integer;)Li/a/f;

    move-result-object p1

    return-object p1
.end method
