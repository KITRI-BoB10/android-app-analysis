.class final Lcom/naver/webtoon/episode/list/normal/list/h/a$a;
.super Ljava/lang/Object;
.source "EpisodeDataSource.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/normal/list/h/a;->loadInitial(Landroidx/paging/PositionalDataSource$LoadInitialParams;Landroidx/paging/PositionalDataSource$LoadInitialCallback;)V
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
.field final synthetic S:Lcom/naver/webtoon/episode/list/normal/list/h/a;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/normal/list/h/a;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/a$a;->S:Lcom/naver/webtoon/episode/list/normal/list/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Ln/d/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ln/d/a<",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/episode/list/normal/list/f/a;",
            ">;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/a$a;->S:Lcom/naver/webtoon/episode/list/normal/list/h/a;

    invoke-static {p1}, Lcom/naver/webtoon/episode/list/normal/list/h/a;->a(Lcom/naver/webtoon/episode/list/normal/list/h/a;)Lcom/naver/webtoon/episode/list/normal/list/h/m/b;

    move-result-object p1

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/h/a$a;->S:Lcom/naver/webtoon/episode/list/normal/list/h/a;

    invoke-static {v0}, Lcom/naver/webtoon/episode/list/normal/list/h/a;->a(Lcom/naver/webtoon/episode/list/normal/list/h/a;)Lcom/naver/webtoon/episode/list/normal/list/h/m/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/naver/webtoon/e/h/a;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lcom/naver/webtoon/e/h/a;->d(II)Ln/d/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/h/a$a;->a(Ljava/lang/Integer;)Ln/d/a;

    move-result-object p1

    return-object p1
.end method
