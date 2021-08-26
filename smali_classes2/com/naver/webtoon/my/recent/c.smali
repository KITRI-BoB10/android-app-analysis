.class public final Lcom/naver/webtoon/my/recent/c;
.super Ljava/lang/Object;
.source "MyRecentWebtoonDataLoader.kt"

# interfaces
.implements Lcom/naver/webtoon/e/h/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/naver/webtoon/e/h/a<",
        "Lcom/naver/webtoon/my/recent/g$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Lcom/naver/webtoon/my/recent/j;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/my/recent/j;)V
    .locals 1

    const-string v0, "recentWebtoonViewModel"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/my/recent/c;->b:Lcom/naver/webtoon/my/recent/j;

    return-void
.end method

.method public static final synthetic e(Lcom/naver/webtoon/my/recent/c;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/naver/webtoon/my/recent/c;->a:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/my/recent/c;->a:I

    return v0
.end method

.method public bridge synthetic c()Ln/d/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/my/recent/c;->g()Li/a/f;

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
            "Lcom/naver/webtoon/my/recent/g$b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/recent/c;->b:Lcom/naver/webtoon/my/recent/j;

    invoke-virtual {v0, p1, p2}, Lcom/naver/webtoon/my/recent/j;->l(II)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public final f(II)Ln/d/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ln/d/a<",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/my/recent/g$b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/recent/c;->b:Lcom/naver/webtoon/my/recent/j;

    invoke-virtual {v0, p1, p2}, Lcom/naver/webtoon/my/recent/j;->g(II)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public g()Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/recent/c;->b:Lcom/naver/webtoon/my/recent/j;

    invoke-virtual {v0}, Lcom/naver/webtoon/my/recent/j;->p()Li/a/f;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/my/recent/c$a;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/my/recent/c$a;-><init>(Lcom/naver/webtoon/my/recent/c;)V

    invoke-virtual {v0, v1}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    const-string v1, "recentWebtoonViewModel.i\u2026nNext { totalCount = it }"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
