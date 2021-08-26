.class public Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "RewardItemViewHolder.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/bumptech/glide/l;

.field private c:Z

.field private d:Ljava/lang/String;

.field protected itemCoverImage:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected itemImage:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected itemTape:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected waitingDday:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->e(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    iput-object p2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardItemViewHolder;->a:Landroid/content/Context;

    .line 4
    invoke-static {p2}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardItemViewHolder;->b:Lcom/bumptech/glide/l;

    return-void
.end method

.method public static g(Landroid/view/ViewGroup;Landroid/content/Context;)Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardItemViewHolder;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0116

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardItemViewHolder;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardItemViewHolder;-><init>(Landroid/view/View;Landroid/content/Context;)V

    return-object v0
.end method

.method private h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardItemViewHolder;->b:Lcom/bumptech/glide/l;

    invoke-virtual {v0}, Lcom/bumptech/glide/l;->f()Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->R0(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p1

    new-instance v0, Lcom/bumptech/glide/load/p/d/z;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lcom/naver/webtoon/e/n/b;->a(F)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/p/d/z;-><init>(I)V

    invoke-static {v0}, Lcom/bumptech/glide/r/h;->B0(Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/r/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->C0(Lcom/bumptech/glide/r/a;)Lcom/bumptech/glide/k;

    move-result-object p1

    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardItemViewHolder;->itemImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->M0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/l/j;

    return-void
.end method


# virtual methods
.method public i(ZZZLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardItemViewHolder;->itemTape:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iput-boolean p2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardItemViewHolder;->c:Z

    .line 3
    iput-object p4, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardItemViewHolder;->d:Ljava/lang/String;

    .line 4
    invoke-direct {p0, p4}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardItemViewHolder;->h(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardItemViewHolder;->itemCoverImage:Landroid/widget/ImageView;

    const/16 p4, 0x8

    if-eqz p2, :cond_1

    const/16 p2, 0x8

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardItemViewHolder;->waitingDday:Landroid/widget/ImageView;

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method protected onClickItem()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardItemViewHolder;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardItemViewHolder;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardItemViewHolder;->a:Landroid/content/Context;

    const-class v2, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardDownloadActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardItemViewHolder;->d:Ljava/lang/String;

    const-string v2, "EXTRA_REWARD_PATH"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardItemViewHolder;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method
