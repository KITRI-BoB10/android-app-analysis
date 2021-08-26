.class public Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;
.super Lcom/nhn/android/webtoon/w/a/a;
.source "PlayChannelDetailActivity.java"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;
.implements Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a$i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity$g;,
        Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity$f;
    }
.end annotation


# instance fields
.field private a0:Lbutterknife/Unbinder;

.field private b0:I

.field private c0:Ljava/lang/String;

.field private d0:Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity$f;

.field private e0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/PlayChannelDetailModel$a;

.field private f0:Lcom/nhn/android/webtoon/play/title/adapter/a;

.field private g0:Li/a/a0/c;

.field private h0:Landroid/view/View;

.field private i0:Landroid/view/View;

.field private j0:I

.field private k0:Li/a/a0/c;

.field private l0:Lcom/nhn/android/webtoon/zzal/base/b;

.field private m0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;

.field protected mCouponButton:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mErrorViewStub:Landroid/view/ViewStub;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mGameIcon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mGameLayer:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mGameText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mGameTextType:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mNoItemMessageViewStub:Landroid/view/ViewStub;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mOptionBarLayout:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mOrderPop:Landroid/widget/RadioButton;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mOrderRegisterDate:Landroid/widget/RadioButton;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mRecyclerView:Lcom/naver/support/autoplay/AutoPlayRecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mSubscribeButton:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mSubscribeLayer:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mSwipeRefreshView:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mToolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mTotalCountText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private n0:Lcom/naver/webtoon/common/login/LoginChangedChecker;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/w/a/a;-><init>()V

    .line 2
    sget-object v0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity$f;->REGISTER_DATE:Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity$f;

    iput-object v0, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->d0:Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity$f;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->g0:Li/a/a0/c;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->j0:I

    .line 5
    new-instance v0, Lcom/naver/webtoon/common/login/LoginChangedChecker;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/common/login/LoginChangedChecker;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->n0:Lcom/naver/webtoon/common/login/LoginChangedChecker;

    return-void
.end method

.method static synthetic T0(Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;Li/a/a0/c;)Li/a/a0/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->k0:Li/a/a0/c;

    return-object p1
.end method

.method static synthetic U0(Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/PlayChannelDetailModel$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->h1(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/PlayChannelDetailModel$a;Z)V

    return-void
.end method

.method static synthetic V0(Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;)Lcom/nhn/android/webtoon/play/title/adapter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->f0:Lcom/nhn/android/webtoon/play/title/adapter/a;

    return-object p0
.end method

.method static synthetic W0(Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;Li/a/a0/c;)Li/a/a0/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->g0:Li/a/a0/c;

    return-object p1
.end method

.method private Z0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/play/title/adapter/a;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/play/title/adapter/a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->f0:Lcom/nhn/android/webtoon/play/title/adapter/a;

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->mRecyclerView:Lcom/naver/support/autoplay/AutoPlayRecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->mRecyclerView:Lcom/naver/support/autoplay/AutoPlayRecyclerView;

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->f0:Lcom/nhn/android/webtoon/play/title/adapter/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->mRecyclerView:Lcom/naver/support/autoplay/AutoPlayRecyclerView;

    new-instance v1, Lcom/nhn/android/webtoon/play/main/widget/b;

    invoke-direct {v1}, Lcom/nhn/android/webtoon/play/main/widget/b;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->mRecyclerView:Lcom/naver/support/autoplay/AutoPlayRecyclerView;

    const v1, 0x7f060178

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->mRecyclerView:Lcom/naver/support/autoplay/AutoPlayRecyclerView;

    new-instance v1, Lcom/nhn/android/webtoon/w/a/b/a;

    invoke-direct {v1}, Lcom/nhn/android/webtoon/w/a/b/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/naver/support/autoplay/AutoPlayRecyclerView;->setRule(Lcom/naver/support/autoplay/b$d;)V

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->mRecyclerView:Lcom/naver/support/autoplay/AutoPlayRecyclerView;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/naver/support/autoplay/AutoPlayRecyclerView;->setSelectionInterval(J)V

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->X0(Z)V

    return-void
.end method

.method private a1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->mSwipeRefreshView:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->mSwipeRefreshView:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    new-array v1, v1, [I

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060175

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    return-void
.end method

.method private b1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    return-void
.end method

.method private c1()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->Z0()V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->a1()V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->d0:Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity$f;

    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->j1(Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity$f;)V

    return-void
.end method

.method private f1(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->g0:Li/a/a0/c;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->j0:I

    goto :goto_0

    .line 3
    :cond_1
    iget v1, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->j0:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->j0:I

    .line 4
    :goto_0
    iget v1, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->b0:I

    iget-object v2, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->d0:Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity$f;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->j0:I

    invoke-static {v1, v2, v3}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/b/b;->a(ILjava/lang/String;I)Li/a/f;

    move-result-object v1

    .line 5
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v1

    new-instance v2, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity$e;

    invoke-direct {v2, p0}, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity$e;-><init>(Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;)V

    .line 6
    invoke-virtual {v1, v2}, Li/a/f;->A(Li/a/d0/a;)Li/a/f;

    move-result-object v1

    new-instance v2, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity$c;

    invoke-direct {v2, p0, p1}, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity$c;-><init>(Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;Z)V

    new-instance p1, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity$d;

    invoke-direct {p1, p0}, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity$d;-><init>(Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;)V

    .line 7
    invoke-virtual {v1, v2, p1}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->g0:Li/a/a0/c;

    .line 8
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->mSwipeRefreshView:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method private g1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->c0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->c0:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "\ud50c\ub808\uc774_%s_\ucc44\ub110\uc0c1\uc138"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/q/b/e/b;->o(Ljava/lang/String;)V

    return-void
.end method

.method private h1(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/PlayChannelDetailModel$a;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->e0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/PlayChannelDetailModel$a;

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->mTitle:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/PlayChannelDetailModel$a;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->e0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/PlayChannelDetailModel$a;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/PlayChannelDetailModel$a;->targetType:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/c;

    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->i1(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/c;)V

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Lcom/nhn/android/webtoon/play/title/adapter/a;

    invoke-direct {p1, p0}, Lcom/nhn/android/webtoon/play/title/adapter/a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object p1, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->f0:Lcom/nhn/android/webtoon/play/title/adapter/a;

    .line 5
    iget-object p2, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->e0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/PlayChannelDetailModel$a;

    iget-object p2, p2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/PlayChannelDetailModel$a;->contentsList:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/play/title/adapter/a;->d(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->mRecyclerView:Lcom/naver/support/autoplay/AutoPlayRecyclerView;

    iget-object p2, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->f0:Lcom/nhn/android/webtoon/play/title/adapter/a;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->f0:Lcom/nhn/android/webtoon/play/title/adapter/a;

    iget-object p2, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->e0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/PlayChannelDetailModel$a;

    iget-object p2, p2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/PlayChannelDetailModel$a;->contentsList:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/play/title/adapter/a;->a(Ljava/util/List;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->mCouponButton:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->e0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/PlayChannelDetailModel$a;

    iget p2, p2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/PlayChannelDetailModel$a;->couponId:I

    if-lez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    const/16 p2, 0x8

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->mTotalCountText:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->e0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/PlayChannelDetailModel$a;

    iget p2, p2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/PlayChannelDetailModel$a;->totalCount:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->f0:Lcom/nhn/android/webtoon/play/title/adapter/a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->mSubscribeButton:Landroid/widget/CheckBox;

    iget-object p2, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->e0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/PlayChannelDetailModel$a;

    iget p2, p2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/PlayChannelDetailModel$a;->channelId:I

    invoke-static {p0, p2}, Lcom/nhn/android/webtoon/play/common/model/b;->e(Landroidx/fragment/app/FragmentActivity;I)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method private i1(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/c;)V
    .locals 1

    if-eqz p1, :cond_3

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/c;->GAME:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/c;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/c;->PREREGISTRATION:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/c;

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/c;->GAME:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/c;

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->mGameTextType:Landroid/widget/TextView;

    const v0, 0x7f1004b0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/c;->PREREGISTRATION:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/c;

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->mGameTextType:Landroid/widget/TextView;

    const v0, 0x7f1004b1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->mGameLayer:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->mGameText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->e0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/PlayChannelDetailModel$a;

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/PlayChannelDetailModel$a;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 8
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->mGameLayer:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private j1(Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity$f;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity$f;->REGISTER_DATE:Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity$f;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->mOrderRegisterDate:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 3
    :cond_0
    sget-object v0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity$f;->LIKE:Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity$f;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->mOrderPop:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->d0:Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity$f;

    .line 6
    invoke-direct {p0, v1}, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->f1(Z)V

    return-void
.end method


# virtual methods
.method protected X0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->l0:Lcom/nhn/android/webtoon/zzal/base/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->mRecyclerView:Lcom/naver/support/autoplay/AutoPlayRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance p1, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity$g;

    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->mRecyclerView:Lcom/naver/support/autoplay/AutoPlayRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity$g;-><init>(Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iput-object p1, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->l0:Lcom/nhn/android/webtoon/zzal/base/b;

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->mRecyclerView:Lcom/naver/support/autoplay/AutoPlayRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method protected Y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->h0:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected d1(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v0, "EXTRA_KEY_CHANNEL_ID"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->b0:I

    .line 3
    sget-object v0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity$f;->REGISTER_DATE:Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EXTRA_KEY_CHANNEL_ORDER"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity$f;->valueOf(Ljava/lang/String;)Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity$f;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->d0:Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity$f;

    const-string v0, "EXTRA_KEY_CONTENTS_NAME"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->c0:Ljava/lang/String;

    return-void
.end method

.method protected e1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->f1(Z)V

    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/nhn/android/webtoon/play/common/model/b;->a(Landroidx/fragment/app/FragmentActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nhn/android/webtoon/play/common/model/a;->a(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 2
    invoke-super {p0}, Lcom/nhn/android/webtoon/i;->finish()V

    return-void
.end method

.method protected k1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->h0:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->mErrorViewStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->h0:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->h0:Landroid/view/View;

    const v1, 0x7f090395

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity$b;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity$b;-><init>(Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->h0:Landroid/view/View;

    const v1, 0x7f0907cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->h0:Landroid/view/View;

    const v0, 0x7f0907ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->h0:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected l1(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->i0:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->i0:Landroid/view/View;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->mNoItemMessageViewStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->i0:Landroid/view/View;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->i0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public m(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/nhn/android/webtoon/play/common/model/b;->k(Landroidx/fragment/app/FragmentActivity;IZ)V

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->mSubscribeButton:Landroid/widget/CheckBox;

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method protected onClickCouponButton()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->e0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/PlayChannelDetailModel$a;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/PlayChannelDetailModel$a;->couponId:I

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/PlayChannelDetailModel$a;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->k0:Li/a/a0/c;

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->e0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/PlayChannelDetailModel$a;

    iget v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/PlayChannelDetailModel$a;->couponId:I

    invoke-static {v0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/b/b;->d(I)Li/a/f;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity$a;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity$a;-><init>(Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;)V

    .line 4
    invoke-virtual {v0, v1}, Li/a/f;->A(Li/a/d0/a;)Li/a/f;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/w/a/c/b;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/w/a/c/b;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    new-instance v2, Lcom/nhn/android/webtoon/w/a/c/a;

    invoke-direct {v2, p0}, Lcom/nhn/android/webtoon/w/a/c/a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->k0:Li/a/a0/c;

    .line 6
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v0

    const-string v1, "Play_channel"

    const-string v2, "coupon"

    const-string v3, "click"

    invoke-virtual {v0, v1, v2, v3}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onClickNoticeLayer()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->e0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/PlayChannelDetailModel$a;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/PlayChannelDetailModel$a;->targetType:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/c;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/PlayChannelDetailModel$a;->targetUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/naver/webtoon/e/k/j;->e(Z)Lcom/naver/webtoon/e/k/j;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->e0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/PlayChannelDetailModel$a;

    iget-object v2, v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/PlayChannelDetailModel$a;->targetUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, p0, v2, v0}, Lcom/naver/webtoon/e/k/j;->f(Landroid/content/Context;Landroid/net/Uri;Z)Z

    .line 4
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v0

    const-string v1, "Play_channel"

    const-string v2, "gogame"

    const-string v3, "click"

    invoke-virtual {v0, v1, v2, v3}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onClickOrderLike()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity$f;->LIKE:Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity$f;

    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->j1(Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity$f;)V

    .line 2
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v0

    const-string v1, "Play_channel"

    const-string v2, "sorttop"

    const-string v3, "click"

    invoke-virtual {v0, v1, v2, v3}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onClickOrderRegisterDate()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity$f;->REGISTER_DATE:Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity$f;

    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->j1(Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity$f;)V

    .line 2
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v0

    const-string v1, "Play_channel"

    const-string v2, "sortnew"

    const-string v3, "click"

    invoke-virtual {v0, v1, v2, v3}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onClickPre()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v0

    const-string v1, "Play_channel"

    const-string v2, "back"

    const-string v3, "click"

    invoke-virtual {v0, v1, v2, v3}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/i;->onNavigateUp()Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/w/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->d1(Landroid/os/Bundle;)V

    const p1, 0x7f0c0044

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 4
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->a0:Lbutterknife/Unbinder;

    .line 5
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->g1()V

    .line 6
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->c1()V

    .line 7
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->b1()V

    .line 8
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->onRefresh()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/q/h/a;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->a0:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lbutterknife/Unbinder;->a()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->a0:Lbutterknife/Unbinder;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->g0:Li/a/a0/c;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->k0:Li/a/a0/c;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    :cond_2
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/q/h/a;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->mRecyclerView:Lcom/naver/support/autoplay/AutoPlayRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/naver/support/autoplay/AutoPlayRecyclerView;->setPlayable(Z)V

    return-void
.end method

.method public onRefresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->l0:Lcom/nhn/android/webtoon/zzal/base/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/zzal/base/b;->a()V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->mSwipeRefreshView:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 4
    invoke-direct {p0, v1}, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->f1(Z)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/i;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->mRecyclerView:Lcom/naver/support/autoplay/AutoPlayRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/naver/support/autoplay/AutoPlayRecyclerView;->setPlayable(Z)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget v0, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->b0:I

    const-string v1, "EXTRA_KEY_CHANNEL_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->d0:Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EXTRA_KEY_CHANNEL_ORDER"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->c0:Ljava/lang/String;

    const-string v1, "EXTRA_KEY_CONTENTS_NAME"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/i;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->n0:Lcom/naver/webtoon/common/login/LoginChangedChecker;

    invoke-virtual {v0}, Lcom/naver/webtoon/common/login/LoginChangedChecker;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->onRefresh()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->f0:Lcom/nhn/android/webtoon/play/title/adapter/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->e0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/PlayChannelDetailModel$a;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->mSubscribeButton:Landroid/widget/CheckBox;

    iget v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/PlayChannelDetailModel$a;->channelId:I

    invoke-static {p0, v0}, Lcom/nhn/android/webtoon/play/common/model/b;->e(Landroidx/fragment/app/FragmentActivity;I)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method protected onSubScribeClick()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->e0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/PlayChannelDetailModel$a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->m0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;

    iget v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/detail/PlayChannelDetailModel$a;->channelId:I

    invoke-direct {v1, v0, p0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;-><init>(ILandroid/content/Context;)V

    iput-object v1, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->m0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;

    .line 4
    invoke-virtual {v1, p0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;->m(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a$i;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->m0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->mSubscribeButton:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;->r(Z)V

    .line 6
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->mSubscribeButton:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "channel_subscribe_off"

    goto :goto_0

    :cond_2
    const-string v1, "channel_subscribe_on"

    :goto_0
    const-string v2, "Play_channel"

    const-string v3, "click"

    invoke-virtual {v0, v2, v1, v3}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
