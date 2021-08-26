.class final Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$t;
.super Ljava/lang/Object;
.source "NormalModeEpisodeListFragment.kt"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->e0()Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$t;->S:Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$t;->S:Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;

    invoke-static {p2}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->T(Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;)Lcom/nhn/android/webtoon/r/n2;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/nhn/android/webtoon/r/n2;->e0:Landroidx/appcompat/widget/Toolbar;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    int-to-float p2, p2

    const v1, 0x3dcccccd    # 0.1f

    mul-float p2, p2, v1

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$t;->S:Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;

    invoke-static {v0}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->U(Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;)Lcom/naver/webtoon/episode/list/normal/k/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/normal/k/b;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$t;->S:Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;

    invoke-static {p2}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->U(Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;)Lcom/naver/webtoon/episode/list/normal/k/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/naver/webtoon/episode/list/normal/k/b;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
