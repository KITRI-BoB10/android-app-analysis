.class public final Lcom/naver/webtoon/recommend/finish/title/list/d/a/a/b;
.super Lcom/naver/webtoon/widget/m/e;
.source "CookieOvenComponentViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/widget/m/e<",
        "Lcom/naver/webtoon/recommend/finish/title/list/e/f$a;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/nhn/android/webtoon/r/u7;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/r/u7;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/naver/webtoon/widget/m/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/list/d/a/a/b;->a:Lcom/nhn/android/webtoon/r/u7;

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Lcom/naver/webtoon/widget/m/f/b;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/recommend/finish/title/list/e/f$a;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/recommend/finish/title/list/d/a/a/b;->i(Lcom/naver/webtoon/recommend/finish/title/list/e/f$a;Landroid/view/View;)V

    return-void
.end method

.method public i(Lcom/naver/webtoon/recommend/finish/title/list/e/f$a;Landroid/view/View;)V
    .locals 0

    const-string p2, "data"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/list/d/a/a/b;->a:Lcom/nhn/android/webtoon/r/u7;

    invoke-virtual {p1, p0}, Lcom/nhn/android/webtoon/r/u7;->e(Lcom/naver/webtoon/recommend/finish/title/list/d/a/a/b;)V

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/d/a/a/b;->a:Lcom/nhn/android/webtoon/r/u7;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "binding.root.context"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/naver/webtoon/cookieoven/nbt/a;->h(Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)V

    const-string v0, "rec.cookieoven"

    .line 2
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    return-void
.end method
