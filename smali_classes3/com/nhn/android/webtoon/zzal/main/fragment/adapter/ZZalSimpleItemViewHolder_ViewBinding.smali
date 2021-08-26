.class public Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSimpleItemViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "ZZalSimpleItemViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSimpleItemViewHolder;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSimpleItemViewHolder;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSimpleItemViewHolder_ViewBinding;->b:Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSimpleItemViewHolder;

    .line 3
    const-class v0, Lcom/nhn/android/webtoon/common/widget/RatioImageView;

    const v1, 0x7f090a07

    const-string v2, "field \'mThumbnail\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/common/widget/RatioImageView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSimpleItemViewHolder;->mThumbnail:Lcom/nhn/android/webtoon/common/widget/RatioImageView;

    .line 4
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090a08

    const-string v2, "field \'mTitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSimpleItemViewHolder;->mTitle:Landroid/widget/TextView;

    .line 5
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f090a06

    const-string v2, "field \'mLikeIcon\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSimpleItemViewHolder;->mLikeIcon:Landroid/widget/ImageView;

    .line 6
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090a05

    const-string v2, "field \'mLikeCount\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSimpleItemViewHolder;->mLikeCount:Landroid/widget/TextView;

    .line 7
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f090a04

    const-string v2, "field \'mCommentIcon\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSimpleItemViewHolder;->mCommentIcon:Landroid/widget/ImageView;

    .line 8
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090a03

    const-string v2, "field \'mCommentCount\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSimpleItemViewHolder;->mCommentCount:Landroid/widget/TextView;

    .line 9
    const-class v0, Landroid/view/ViewStub;

    const v1, 0x7f090a02

    const-string v2, "field \'mBlindViewStub\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p1, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSimpleItemViewHolder;->mBlindViewStub:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSimpleItemViewHolder_ViewBinding;->b:Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSimpleItemViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSimpleItemViewHolder_ViewBinding;->b:Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSimpleItemViewHolder;

    .line 3
    iput-object v1, v0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSimpleItemViewHolder;->mThumbnail:Lcom/nhn/android/webtoon/common/widget/RatioImageView;

    .line 4
    iput-object v1, v0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSimpleItemViewHolder;->mTitle:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSimpleItemViewHolder;->mLikeIcon:Landroid/widget/ImageView;

    .line 6
    iput-object v1, v0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSimpleItemViewHolder;->mLikeCount:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSimpleItemViewHolder;->mCommentIcon:Landroid/widget/ImageView;

    .line 8
    iput-object v1, v0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSimpleItemViewHolder;->mCommentCount:Landroid/widget/TextView;

    .line 9
    iput-object v1, v0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSimpleItemViewHolder;->mBlindViewStub:Landroid/view/ViewStub;

    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
