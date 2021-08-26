.class public Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardItemViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "RewardItemViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardItemViewHolder;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardItemViewHolder;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardItemViewHolder_ViewBinding;->b:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardItemViewHolder;

    .line 3
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f09008f

    const-string v2, "field \'itemImage\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardItemViewHolder;->itemImage:Landroid/widget/ImageView;

    .line 4
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f090090

    const-string v2, "field \'itemCoverImage\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardItemViewHolder;->itemCoverImage:Landroid/widget/ImageView;

    .line 5
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f090092

    const-string v2, "field \'itemTape\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardItemViewHolder;->itemTape:Landroid/widget/ImageView;

    .line 6
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f090096

    const-string v2, "field \'waitingDday\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardItemViewHolder;->waitingDday:Landroid/widget/ImageView;

    const v0, 0x7f090091

    const-string v1, "method \'onClickItem\'"

    .line 7
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardItemViewHolder_ViewBinding;->c:Landroid/view/View;

    .line 9
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardItemViewHolder_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardItemViewHolder_ViewBinding$a;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardItemViewHolder_ViewBinding;Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardItemViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardItemViewHolder_ViewBinding;->b:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardItemViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardItemViewHolder_ViewBinding;->b:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardItemViewHolder;

    .line 3
    iput-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardItemViewHolder;->itemImage:Landroid/widget/ImageView;

    .line 4
    iput-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardItemViewHolder;->itemCoverImage:Landroid/widget/ImageView;

    .line 5
    iput-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardItemViewHolder;->itemTape:Landroid/widget/ImageView;

    .line 6
    iput-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardItemViewHolder;->waitingDday:Landroid/widget/ImageView;

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardItemViewHolder_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iput-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardItemViewHolder_ViewBinding;->c:Landroid/view/View;

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
