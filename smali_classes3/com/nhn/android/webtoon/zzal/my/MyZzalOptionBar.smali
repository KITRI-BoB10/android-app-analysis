.class public Lcom/nhn/android/webtoon/zzal/my/MyZzalOptionBar;
.super Landroid/widget/LinearLayout;
.source "MyZzalOptionBar.java"


# instance fields
.field private S:Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;

.field protected mSortLike:Landroid/widget/RadioButton;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mSortMine:Landroid/widget/RadioButton;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mViewTypeLinear:Landroid/widget/RadioButton;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mViewTypeStaggered:Landroid/widget/RadioButton;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/nhn/android/webtoon/zzal/my/MyZzalOptionBar;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected onClickLikeZzal()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/x/a/b/c;

    sget-object v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/k;->LIKE:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/k;

    invoke-direct {v1, v2}, Lcom/nhn/android/webtoon/x/a/b/c;-><init>(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/k;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->k(Ljava/lang/Object;)V

    return-void
.end method

.method protected onClickMine()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/x/a/b/c;

    sget-object v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/k;->REGISTER:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/k;

    invoke-direct {v1, v2}, Lcom/nhn/android/webtoon/x/a/b/c;-><init>(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/k;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->k(Ljava/lang/Object;)V

    return-void
.end method

.method protected onClickViewTypeLinear()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/x/a/b/a;

    sget-object v2, Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;->LINEAR:Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;

    invoke-direct {v1, v2}, Lcom/nhn/android/webtoon/x/a/b/a;-><init>(Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->k(Ljava/lang/Object;)V

    return-void
.end method

.method protected onClickViewTypeStaggered()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/x/a/b/a;

    sget-object v2, Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;->STAGGERED:Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;

    invoke-direct {v1, v2}, Lcom/nhn/android/webtoon/x/a/b/a;-><init>(Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->k(Ljava/lang/Object;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c01a5

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->b(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/my/MyZzalOptionBar;->mViewTypeLinear:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setSaveEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/my/MyZzalOptionBar;->mViewTypeStaggered:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setSaveEnabled(Z)V

    return-void
.end method

.method public setSortType(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/k;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/k;->REGISTER:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/k;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/my/MyZzalOptionBar;->mSortMine:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/k;->LIKE:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/k;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/my/MyZzalOptionBar;->mSortLike:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setViewType(Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/my/MyZzalOptionBar;->S:Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;

    .line 2
    sget-object v0, Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;->LINEAR:Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar$a;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/my/MyZzalOptionBar;->mViewTypeLinear:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/my/MyZzalOptionBar;->mViewTypeStaggered:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    :goto_0
    return-void
.end method
