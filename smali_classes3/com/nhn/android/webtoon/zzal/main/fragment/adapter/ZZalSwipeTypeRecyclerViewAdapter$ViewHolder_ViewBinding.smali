.class public Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeRecyclerViewAdapter$ViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "ZZalSwipeTypeRecyclerViewAdapter$ViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeRecyclerViewAdapter$ViewHolder;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeRecyclerViewAdapter$ViewHolder;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeRecyclerViewAdapter$ViewHolder_ViewBinding;->b:Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeRecyclerViewAdapter$ViewHolder;

    .line 3
    const-class v0, Lcom/nhn/android/webtoon/common/widget/RatioHorizontalImageView;

    const v1, 0x7f090a0c

    const-string v2, "field \'mZZalImage\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/common/widget/RatioHorizontalImageView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeRecyclerViewAdapter$ViewHolder;->mZZalImage:Lcom/nhn/android/webtoon/common/widget/RatioHorizontalImageView;

    .line 4
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090a10

    const-string v2, "field \'mZZalTitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeRecyclerViewAdapter$ViewHolder;->mZZalTitle:Landroid/widget/TextView;

    .line 5
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090a0e

    const-string v2, "field \'mZZalLikeCount\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeRecyclerViewAdapter$ViewHolder;->mZZalLikeCount:Landroid/widget/TextView;

    const v0, 0x7f090a0d

    const-string v1, "method \'onClickItem\'"

    .line 6
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeRecyclerViewAdapter$ViewHolder_ViewBinding;->c:Landroid/view/View;

    .line 8
    new-instance v0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeRecyclerViewAdapter$ViewHolder_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeRecyclerViewAdapter$ViewHolder_ViewBinding$a;-><init>(Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeRecyclerViewAdapter$ViewHolder_ViewBinding;Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeRecyclerViewAdapter$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeRecyclerViewAdapter$ViewHolder_ViewBinding;->b:Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeRecyclerViewAdapter$ViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeRecyclerViewAdapter$ViewHolder_ViewBinding;->b:Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeRecyclerViewAdapter$ViewHolder;

    .line 3
    iput-object v1, v0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeRecyclerViewAdapter$ViewHolder;->mZZalImage:Lcom/nhn/android/webtoon/common/widget/RatioHorizontalImageView;

    .line 4
    iput-object v1, v0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeRecyclerViewAdapter$ViewHolder;->mZZalTitle:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeRecyclerViewAdapter$ViewHolder;->mZZalLikeCount:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeRecyclerViewAdapter$ViewHolder_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iput-object v1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeRecyclerViewAdapter$ViewHolder_ViewBinding;->c:Landroid/view/View;

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
