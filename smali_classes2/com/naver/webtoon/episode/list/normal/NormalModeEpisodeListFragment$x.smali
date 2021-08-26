.class final Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$x;
.super Ljava/lang/Object;
.source "NormalModeEpisodeListFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->v0()V
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
        "Landroidx/lifecycle/Observer<",
        "Lcom/naver/webtoon/g/e/a/l/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$x;->S:Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/g/e/a/l/b;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$x;->S:Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;

    sget v0, Lcom/nhn/android/webtoon/n;->btn_normalstate_first_episode:I

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->H(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$x;->S:Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01004b

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$x;->S:Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;

    sget v0, Lcom/nhn/android/webtoon/n;->btn_normalstate_first_episode:I

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->H(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/animation/Animation;->start()V

    .line 3
    :cond_1
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object p1

    const-string v0, "w_episode_list"

    const-string v1, "component"

    const-string v2, "first_show"

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/g/e/a/l/b;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$x;->a(Lcom/naver/webtoon/g/e/a/l/b;)V

    return-void
.end method
