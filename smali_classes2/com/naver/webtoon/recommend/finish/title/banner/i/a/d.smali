.class public final Lcom/naver/webtoon/recommend/finish/title/banner/i/a/d;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ChangeFreeComponentViewHolder.kt"


# instance fields
.field private final a:Lcom/nhn/android/webtoon/r/s7;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/r/s7;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/d;->a:Lcom/nhn/android/webtoon/r/s7;

    return-void
.end method


# virtual methods
.method public final g(Lcom/naver/webtoon/recommend/finish/title/banner/i/a/e/a$a;)V
    .locals 1

    const-string v0, "uiModel"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/d;->a:Lcom/nhn/android/webtoon/r/s7;

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/r/s7;->f(Lcom/naver/webtoon/recommend/finish/title/banner/i/a/e/a$a;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/d;->a:Lcom/nhn/android/webtoon/r/s7;

    invoke-virtual {p1, p0}, Lcom/nhn/android/webtoon/r/s7;->e(Lcom/naver/webtoon/recommend/finish/title/banner/i/a/d;)V

    return-void
.end method

.method public final h(Landroid/content/Context;Lcom/naver/webtoon/recommend/finish/title/banner/i/a/e/a$a;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    const-string v1, "rec.freenow"

    .line 2
    invoke-static {v1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v1

    .line 4
    invoke-virtual {p2}, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/e/a$a;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "click_freenow"

    goto :goto_1

    :cond_1
    const-string v2, "click_counting"

    :goto_1
    const-string v3, "rf_home"

    const-string v4, "component"

    .line 5
    invoke-virtual {v1, v3, v4, v2}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/naver/webtoon/episode/list/EpisodeListActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    invoke-virtual {p2}, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/e/a$a;->d()I

    move-result p1

    const-string v2, "titleId"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    invoke-virtual {p2}, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/e/a$a;->e()Ljava/lang/String;

    move-result-object p1

    const-string p2, "title"

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const p1, 0x7f010012

    const p2, 0x7f01000f

    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_2
    return-void
.end method
