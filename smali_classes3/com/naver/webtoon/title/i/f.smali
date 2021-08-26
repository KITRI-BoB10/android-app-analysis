.class public final Lcom/naver/webtoon/title/i/f;
.super Lcom/naver/webtoon/widget/m/e;
.source "TopBannerViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/widget/m/e<",
        "Lcom/naver/webtoon/title/l/a$a;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/nhn/android/webtoon/r/f9;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/r/f9;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/naver/webtoon/widget/m/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/naver/webtoon/title/i/f;->a:Lcom/nhn/android/webtoon/r/f9;

    return-void
.end method

.method private final j(Lcom/naver/webtoon/title/l/a$a;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/title/l/a$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/title/l/a$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/naver/webtoon/title/l/a$a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public bridge synthetic g(Lcom/naver/webtoon/widget/m/f/b;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/title/l/a$a;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/title/i/f;->i(Lcom/naver/webtoon/title/l/a$a;Landroid/view/View;)V

    return-void
.end method

.method public i(Lcom/naver/webtoon/title/l/a$a;Landroid/view/View;)V
    .locals 1

    const-string p2, "data"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/title/i/f;->j(Lcom/naver/webtoon/title/l/a$a;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/naver/webtoon/title/i/f;->a:Lcom/nhn/android/webtoon/r/f9;

    invoke-virtual {p2, p1}, Lcom/nhn/android/webtoon/r/f9;->e(Lcom/naver/webtoon/title/l/a$a;)V

    .line 3
    iget-object p2, p0, Lcom/naver/webtoon/title/i/f;->a:Lcom/nhn/android/webtoon/r/f9;

    invoke-virtual {p2, p0}, Lcom/nhn/android/webtoon/r/f9;->f(Lcom/naver/webtoon/title/i/f;)V

    .line 4
    iget-object p2, p0, Lcom/naver/webtoon/title/i/f;->a:Lcom/nhn/android/webtoon/r/f9;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    const-string v0, "binding.root"

    invoke-static {p2, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    new-instance v0, Lcom/nhn/android/webtoon/t/a/a/a;

    invoke-direct {v0, p2}, Lcom/nhn/android/webtoon/t/a/a/a;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p1}, Lcom/naver/webtoon/title/l/a$a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/nhn/android/webtoon/t/a/a/a;->j(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/naver/webtoon/title/l/a$a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/nhn/android/webtoon/t/a/a/a;->k(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/naver/webtoon/title/l/a$a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/t/a/a/a;->l(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/naver/webtoon/title/i/f;->a:Lcom/nhn/android/webtoon/r/f9;

    iget-object p1, p1, Lcom/nhn/android/webtoon/r/f9;->S:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final k(Lcom/naver/webtoon/title/l/a$a;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wls.ban"

    .line 1
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/title/l/a$a;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lcom/naver/webtoon/e/k/j;->b:Lcom/naver/webtoon/e/k/j$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/e/k/j$a;->c(Z)Lcom/naver/webtoon/e/k/j;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/naver/webtoon/title/i/f;->a:Lcom/nhn/android/webtoon/r/f9;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v3, "binding.root"

    invoke-static {v2, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v3, "Uri.parse(scheme)"

    invoke-static {p1, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, p1, v1}, Lcom/naver/webtoon/e/k/j;->f(Landroid/content/Context;Landroid/net/Uri;Z)Z

    :cond_0
    return-void
.end method
