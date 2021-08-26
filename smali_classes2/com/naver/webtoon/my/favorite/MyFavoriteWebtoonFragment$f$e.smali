.class final Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$f$e;
.super Ljava/lang/Object;
.source "MyFavoriteWebtoonFragment.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$f;->onClick(Landroid/content/DialogInterface;I)V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$f;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$f;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$f$e;->S:Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/naver/webtoon/m/c/a;->g(Ljava/lang/Throwable;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$f$e;->S:Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$f;

    iget-object p1, p1, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$f;->S:Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$f$e;->S:Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$f;

    iget-object v0, v0, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$f;->S:Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const v2, 0x7f100394

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$f$e;->S:Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$f;

    iget-object v0, v0, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$f;->S:Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$f$e;->S:Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$f;

    iget-object v3, v3, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$f;->S:Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    const v2, 0x7f100133

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "MY_FAVORITE_WEBTOON"

    .line 4
    invoke-static {v0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v1, p1}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lp/a/a$c;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/my/favorite/MyFavoriteWebtoonFragment$f$e;->a(Ljava/lang/Throwable;)V

    return-void
.end method
