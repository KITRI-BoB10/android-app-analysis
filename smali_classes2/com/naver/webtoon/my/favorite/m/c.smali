.class public final Lcom/naver/webtoon/my/favorite/m/c;
.super Landroidx/paging/DataSource$Factory;
.source "MyFavoriteWebtoonDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/DataSource$Factory<",
        "Ljava/lang/Integer;",
        "Lcom/naver/webtoon/my/favorite/e;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/naver/webtoon/my/favorite/m/b;

.field private final b:Lcom/naver/webtoon/e/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/naver/webtoon/e/h/a<",
            "Lcom/naver/webtoon/my/favorite/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/e/h/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/e/h/a<",
            "Lcom/naver/webtoon/my/favorite/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "loader"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/paging/DataSource$Factory;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/my/favorite/m/c;->b:Lcom/naver/webtoon/e/h/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "invalidate"

    .line 1
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/my/favorite/m/c;->a:Lcom/naver/webtoon/my/favorite/m/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/my/favorite/m/b;->invalidate()V

    :cond_0
    return-void
.end method

.method public create()Landroidx/paging/DataSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/DataSource<",
            "Ljava/lang/Integer;",
            "Lcom/naver/webtoon/my/favorite/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/my/favorite/m/b;

    iget-object v1, p0, Lcom/naver/webtoon/my/favorite/m/c;->b:Lcom/naver/webtoon/e/h/a;

    invoke-direct {v0, v1}, Lcom/naver/webtoon/my/favorite/m/b;-><init>(Lcom/naver/webtoon/e/h/a;)V

    iput-object v0, p0, Lcom/naver/webtoon/my/favorite/m/c;->a:Lcom/naver/webtoon/my/favorite/m/b;

    return-object v0
.end method
