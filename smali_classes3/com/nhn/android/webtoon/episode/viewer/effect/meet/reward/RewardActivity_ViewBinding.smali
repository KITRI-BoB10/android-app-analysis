.class public Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardActivity_ViewBinding;
.super Ljava/lang/Object;
.source "RewardActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardActivity_ViewBinding;->b:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardActivity;

    .line 3
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f09069e

    const-string v2, "field \'rewardRecyclerView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardActivity;->rewardRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0906a0

    const-string v1, "field \'missionEnd\'"

    .line 4
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardActivity;->missionEnd:Landroid/view/View;

    const v0, 0x7f0906a1

    const-string v1, "method \'onClickTipLayout\'"

    .line 5
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardActivity_ViewBinding;->c:Landroid/view/View;

    .line 7
    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardActivity_ViewBinding$a;

    invoke-direct {v1, p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardActivity_ViewBinding$a;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardActivity_ViewBinding;Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09069f

    const-string v1, "method \'onClickMissionClose\'"

    .line 8
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 9
    iput-object p2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardActivity_ViewBinding;->d:Landroid/view/View;

    .line 10
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardActivity_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardActivity_ViewBinding$b;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardActivity_ViewBinding;Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardActivity_ViewBinding;->b:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardActivity_ViewBinding;->b:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardActivity;

    .line 3
    iput-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardActivity;->rewardRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iput-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardActivity;->missionEnd:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iput-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardActivity_ViewBinding;->c:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iput-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardActivity_ViewBinding;->d:Landroid/view/View;

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
