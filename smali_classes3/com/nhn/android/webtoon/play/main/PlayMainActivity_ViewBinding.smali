.class public Lcom/nhn/android/webtoon/play/main/PlayMainActivity_ViewBinding;
.super Ljava/lang/Object;
.source "PlayMainActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/nhn/android/webtoon/play/main/PlayMainActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/play/main/PlayMainActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity_ViewBinding;->b:Lcom/nhn/android/webtoon/play/main/PlayMainActivity;

    .line 3
    const-class v0, Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f090605

    const-string v2, "field \'mToolbar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 4
    const-class v0, Lcom/google/android/material/tabs/TabLayout;

    const v1, 0x7f090604

    const-string v2, "field \'mTabLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 5
    const-class v0, Landroidx/viewpager/widget/ViewPager;

    const v1, 0x7f090608

    const-string v2, "field \'mViewPager\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f090603

    const-string v1, "field \'mFloatingBanner\' and method \'onClickFloatingBanner\'"

    .line 6
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 7
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'mFloatingBanner\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->mFloatingBanner:Landroid/widget/ImageView;

    .line 8
    iput-object v1, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity_ViewBinding;->c:Landroid/view/View;

    .line 9
    new-instance v0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/play/main/PlayMainActivity_ViewBinding$a;-><init>(Lcom/nhn/android/webtoon/play/main/PlayMainActivity_ViewBinding;Lcom/nhn/android/webtoon/play/main/PlayMainActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    const-class v0, Lcom/google/android/material/appbar/AppBarLayout;

    const v1, 0x7f090602

    const-string v2, "field \'mAppbarLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->mAppbarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const v0, 0x7f090606

    const-string v1, "field \'mGameNoticeIcon\' and method \'onClickGameNotice\'"

    .line 11
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 12
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'mGameNoticeIcon\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->mGameNoticeIcon:Landroid/widget/ImageView;

    .line 13
    iput-object v1, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity_ViewBinding;->d:Landroid/view/View;

    .line 14
    new-instance v0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/play/main/PlayMainActivity_ViewBinding$b;-><init>(Lcom/nhn/android/webtoon/play/main/PlayMainActivity_ViewBinding;Lcom/nhn/android/webtoon/play/main/PlayMainActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090417

    const-string v1, "method \'onClickUpKey\'"

    .line 15
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity_ViewBinding;->e:Landroid/view/View;

    .line 17
    new-instance v0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity_ViewBinding$c;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/play/main/PlayMainActivity_ViewBinding$c;-><init>(Lcom/nhn/android/webtoon/play/main/PlayMainActivity_ViewBinding;Lcom/nhn/android/webtoon/play/main/PlayMainActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity_ViewBinding;->b:Lcom/nhn/android/webtoon/play/main/PlayMainActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity_ViewBinding;->b:Lcom/nhn/android/webtoon/play/main/PlayMainActivity;

    .line 3
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 4
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 5
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 6
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->mFloatingBanner:Landroid/widget/ImageView;

    .line 7
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->mAppbarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    iput-object v1, v0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->mGameNoticeIcon:Landroid/widget/ImageView;

    .line 9
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iput-object v1, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity_ViewBinding;->c:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iput-object v1, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity_ViewBinding;->d:Landroid/view/View;

    .line 13
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iput-object v1, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity_ViewBinding;->e:Landroid/view/View;

    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
