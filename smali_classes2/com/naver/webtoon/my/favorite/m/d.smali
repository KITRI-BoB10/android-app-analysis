.class public final Lcom/naver/webtoon/my/favorite/m/d;
.super Ljava/lang/Object;
.source "MyFavoriteWebtoonListDataLoader.kt"

# interfaces
.implements Lcom/naver/webtoon/e/h/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/naver/webtoon/e/h/a<",
        "Lcom/naver/webtoon/my/favorite/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/naver/webtoon/my/favorite/m/a;

.field private final b:Lcom/naver/webtoon/e/h/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/naver/webtoon/e/h/d<",
            "Lcom/naver/webtoon/my/favorite/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ViewModelStoreOwner;)V
    .locals 1

    const-string v0, "viewModelStoreOwner"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/naver/webtoon/my/favorite/m/a;

    invoke-direct {v0, p1}, Lcom/naver/webtoon/my/favorite/m/a;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    iput-object v0, p0, Lcom/naver/webtoon/my/favorite/m/d;->a:Lcom/naver/webtoon/my/favorite/m/a;

    .line 3
    new-instance p1, Lcom/naver/webtoon/e/h/d;

    invoke-static {v0}, Lk/x/i;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/naver/webtoon/e/h/d;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/naver/webtoon/my/favorite/m/d;->b:Lcom/naver/webtoon/e/h/d;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/favorite/m/d;->b:Lcom/naver/webtoon/e/h/d;

    invoke-virtual {v0}, Lcom/naver/webtoon/e/h/d;->b()I

    move-result v0

    return v0
.end method

.method public c()Ln/d/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/d/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/favorite/m/d;->b:Lcom/naver/webtoon/e/h/d;

    invoke-virtual {v0}, Lcom/naver/webtoon/e/h/d;->c()Ln/d/a;

    move-result-object v0

    return-object v0
.end method

.method public d(II)Ln/d/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ln/d/a<",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/my/favorite/e;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/favorite/m/d;->b:Lcom/naver/webtoon/e/h/d;

    invoke-virtual {v0, p1, p2}, Lcom/naver/webtoon/e/h/d;->d(II)Ln/d/a;

    move-result-object p1

    return-object p1
.end method
