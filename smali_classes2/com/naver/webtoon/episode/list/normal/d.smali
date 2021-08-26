.class public final Lcom/naver/webtoon/episode/list/normal/d;
.super Ljava/lang/Object;
.source "EpisodeListToolbarPresenter.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/naver/webtoon/l/b/g;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/naver/webtoon/l/b/g;->c()Landroidx/lifecycle/LiveData;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/naver/webtoon/l/b/f;

    if-eqz p2, :cond_0

    const-string v0, "titleInfoViewModel?.titleInfoData?.value ?: return"

    invoke-static {p2, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/naver/webtoon/episode/list/normal/dialog/EpisodeListMenuDialog;->V:Lcom/naver/webtoon/episode/list/normal/dialog/EpisodeListMenuDialog$c;

    .line 3
    invoke-virtual {p2}, Lcom/naver/webtoon/l/b/f;->e()Lcom/naver/webtoon/g/e/a/m/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/naver/webtoon/g/e/a/m/e;->j()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/naver/webtoon/episode/list/normal/dialog/EpisodeListMenuDialog$c;->a(I)Lcom/naver/webtoon/episode/list/normal/dialog/EpisodeListMenuDialog;

    move-result-object p2

    .line 4
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/naver/webtoon/episode/list/normal/dialog/EpisodeListMenuDialog;->O(Landroidx/fragment/app/FragmentManager;)V

    const-string p1, "bls.menu"

    .line 5
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bls.up"

    .line 1
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 2
    check-cast p1, Lcom/nhn/android/webtoon/i;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/i;->onSupportNavigateUp()Z

    return-void
.end method
