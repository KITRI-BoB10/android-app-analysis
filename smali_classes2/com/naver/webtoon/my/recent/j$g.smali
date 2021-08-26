.class final Lcom/naver/webtoon/my/recent/j$g;
.super Ljava/lang/Object;
.source "MyRecentWebtoonViewModel.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/my/recent/j;->p()Li/a/f;
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
.field final synthetic S:Lcom/naver/webtoon/my/recent/j;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/my/recent/j;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/my/recent/j$g;->S:Lcom/naver/webtoon/my/recent/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/readinfo/c/b;)Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/readinfo/c/b;",
            ")",
            "Li/a/f<",
            "Lk/m<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/my/recent/g$b;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/naver/webtoon/my/recent/o;

    iget-object v0, p0, Lcom/naver/webtoon/my/recent/j$g;->S:Lcom/naver/webtoon/my/recent/j;

    invoke-static {v0}, Lcom/naver/webtoon/my/recent/j;->a(Lcom/naver/webtoon/my/recent/j;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/naver/webtoon/my/recent/o;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/naver/webtoon/my/recent/o;->k(II)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/readinfo/c/b;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/my/recent/j$g;->a(Lcom/naver/webtoon/readinfo/c/b;)Li/a/f;

    move-result-object p1

    return-object p1
.end method
