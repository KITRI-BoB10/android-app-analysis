.class public Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity_ViewBinding;
.super Ljava/lang/Object;
.source "PlayChannelDetailActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity_ViewBinding;->b:Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;

    .line 3
    const-class v0, Lcom/naver/support/autoplay/AutoPlayRecyclerView;

    const v1, 0x7f0905b4

    const-string v2, "field \'mRecyclerView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/support/autoplay/AutoPlayRecyclerView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->mRecyclerView:Lcom/naver/support/autoplay/AutoPlayRecyclerView;

    .line 4
    const-class v0, Landroid/view/ViewStub;

    const v1, 0x7f0905af

    const-string v2, "field \'mErrorViewStub\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->mErrorViewStub:Landroid/view/ViewStub;

    .line 5
    const-class v0, Landroid/view/ViewStub;

    const v1, 0x7f0905b0

    const-string v2, "field \'mNoItemMessageViewStub\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->mNoItemMessageViewStub:Landroid/view/ViewStub;

    const v0, 0x7f0905b2

    const-string v1, "field \'mOrderPop\' and method \'onClickOrderLike\'"

    .line 6
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 7
    const-class v2, Landroid/widget/RadioButton;

    const-string v3, "field \'mOrderPop\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->mOrderPop:Landroid/widget/RadioButton;

    .line 8
    iput-object v1, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity_ViewBinding;->c:Landroid/view/View;

    .line 9
    new-instance v0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity_ViewBinding$a;-><init>(Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity_ViewBinding;Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0905b3

    const-string v1, "field \'mOrderRegisterDate\' and method \'onClickOrderRegisterDate\'"

    .line 10
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 11
    const-class v2, Landroid/widget/RadioButton;

    const-string v3, "field \'mOrderRegisterDate\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->mOrderRegisterDate:Landroid/widget/RadioButton;

    .line 12
    iput-object v1, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity_ViewBinding;->d:Landroid/view/View;

    .line 13
    new-instance v0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity_ViewBinding$b;-><init>(Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity_ViewBinding;Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    const-class v0, Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0905be

    const-string v2, "field \'mToolbar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 15
    const-class v0, Landroid/widget/FrameLayout;

    const v1, 0x7f0905bb

    const-string v2, "field \'mSubscribeLayer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->mSubscribeLayer:Landroid/widget/FrameLayout;

    .line 16
    const-class v0, Landroid/widget/CheckBox;

    const v1, 0x7f0905ba

    const-string v2, "field \'mSubscribeButton\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->mSubscribeButton:Landroid/widget/CheckBox;

    .line 17
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0905bd

    const-string v2, "field \'mTitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->mTitle:Landroid/widget/TextView;

    .line 18
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0905b1

    const-string v2, "field \'mTotalCountText\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->mTotalCountText:Landroid/widget/TextView;

    .line 19
    const-class v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const v1, 0x7f0905ad

    const-string v2, "field \'mSwipeRefreshView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->mSwipeRefreshView:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const v0, 0x7f0905b5

    const-string v1, "field \'mCouponButton\' and method \'onClickCouponButton\'"

    .line 20
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 21
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'mCouponButton\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->mCouponButton:Landroid/widget/ImageView;

    .line 22
    iput-object v1, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity_ViewBinding;->e:Landroid/view/View;

    .line 23
    new-instance v0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity_ViewBinding$c;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity_ViewBinding$c;-><init>(Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity_ViewBinding;Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0905b7

    const-string v1, "field \'mGameLayer\' and method \'onClickNoticeLayer\'"

    .line 24
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 25
    const-class v2, Landroid/widget/LinearLayout;

    const-string v3, "field \'mGameLayer\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->mGameLayer:Landroid/widget/LinearLayout;

    .line 26
    iput-object v1, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity_ViewBinding;->f:Landroid/view/View;

    .line 27
    new-instance v0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity_ViewBinding$d;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity_ViewBinding$d;-><init>(Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity_ViewBinding;Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0905b6

    const-string v2, "field \'mGameIcon\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->mGameIcon:Landroid/widget/ImageView;

    .line 29
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0905b8

    const-string v2, "field \'mGameText\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->mGameText:Landroid/widget/TextView;

    .line 30
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0905b9

    const-string v2, "field \'mGameTextType\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->mGameTextType:Landroid/widget/TextView;

    .line 31
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f090726

    const-string v2, "field \'mOptionBarLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->mOptionBarLayout:Landroid/widget/RelativeLayout;

    const v0, 0x7f090140

    const-string v1, "method \'onClickPre\'"

    .line 32
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity_ViewBinding;->g:Landroid/view/View;

    .line 34
    new-instance v1, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity_ViewBinding$e;

    invoke-direct {v1, p0, p1}, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity_ViewBinding$e;-><init>(Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity_ViewBinding;Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0905bc

    const-string v1, "method \'onSubScribeClick\'"

    .line 35
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 36
    iput-object p2, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity_ViewBinding;->h:Landroid/view/View;

    .line 37
    new-instance v0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity_ViewBinding$f;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity_ViewBinding$f;-><init>(Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity_ViewBinding;Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity_ViewBinding;->b:Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity_ViewBinding;->b:Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;

    .line 3
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->mRecyclerView:Lcom/naver/support/autoplay/AutoPlayRecyclerView;

    .line 4
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->mErrorViewStub:Landroid/view/ViewStub;

    .line 5
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->mNoItemMessageViewStub:Landroid/view/ViewStub;

    .line 6
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->mOrderPop:Landroid/widget/RadioButton;

    .line 7
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->mOrderRegisterDate:Landroid/widget/RadioButton;

    .line 8
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 9
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->mSubscribeLayer:Landroid/widget/FrameLayout;

    .line 10
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->mSubscribeButton:Landroid/widget/CheckBox;

    .line 11
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->mTitle:Landroid/widget/TextView;

    .line 12
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->mTotalCountText:Landroid/widget/TextView;

    .line 13
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->mSwipeRefreshView:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 14
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->mCouponButton:Landroid/widget/ImageView;

    .line 15
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->mGameLayer:Landroid/widget/LinearLayout;

    .line 16
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->mGameIcon:Landroid/widget/ImageView;

    .line 17
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->mGameText:Landroid/widget/TextView;

    .line 18
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->mGameTextType:Landroid/widget/TextView;

    .line 19
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->mOptionBarLayout:Landroid/widget/RelativeLayout;

    .line 20
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iput-object v1, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity_ViewBinding;->c:Landroid/view/View;

    .line 22
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iput-object v1, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity_ViewBinding;->d:Landroid/view/View;

    .line 24
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iput-object v1, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity_ViewBinding;->e:Landroid/view/View;

    .line 26
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iput-object v1, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity_ViewBinding;->f:Landroid/view/View;

    .line 28
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iput-object v1, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity_ViewBinding;->g:Landroid/view/View;

    .line 30
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iput-object v1, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity_ViewBinding;->h:Landroid/view/View;

    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
