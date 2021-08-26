.class final Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$f;
.super Ljava/lang/Object;
.source "MyFavoriteWebtoonFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;->Y()Landroid/content/DialogInterface$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$f;->S:Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$f;->S:Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;

    invoke-static {p1}, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;->P(Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;)Li/a/a0/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$f;->S:Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;

    invoke-static {p1}, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;->P(Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;)Li/a/a0/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Li/a/a0/c;->e()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$f;->S:Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;

    .line 3
    invoke-static {p1}, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;->N(Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;)Lcom/naver/webtoon/my/favorite/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/naver/webtoon/my/favorite/j;->b()Li/a/f;

    move-result-object p2

    .line 4
    invoke-static {}, Li/a/i0/a;->c()Li/a/t;

    move-result-object v0

    invoke-virtual {p2, v0}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object p2

    .line 5
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v0

    invoke-virtual {p2, v0}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object p2

    .line 6
    new-instance v0, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$f$a;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$f$a;-><init>(Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$f;)V

    invoke-virtual {p2, v0}, Li/a/f;->z(Li/a/d0/e;)Li/a/f;

    move-result-object p2

    .line 7
    new-instance v0, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$f$b;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$f$b;-><init>(Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$f;)V

    invoke-virtual {p2, v0}, Li/a/f;->u(Li/a/d0/a;)Li/a/f;

    move-result-object p2

    .line 8
    new-instance v0, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$f$c;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$f$c;-><init>(Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$f;)V

    invoke-virtual {p2, v0}, Li/a/f;->u(Li/a/d0/a;)Li/a/f;

    move-result-object p2

    .line 9
    new-instance v0, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$f$d;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$f$d;-><init>(Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$f;)V

    invoke-virtual {p2, v0}, Li/a/f;->w(Li/a/d0/e;)Li/a/f;

    move-result-object p2

    .line 10
    invoke-static {}, Li/a/e0/b/a;->d()Li/a/d0/e;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$f$e;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$f$e;-><init>(Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$f;)V

    .line 12
    invoke-virtual {p2, v0, v1}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;->W(Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;Li/a/a0/c;)V

    return-void
.end method
