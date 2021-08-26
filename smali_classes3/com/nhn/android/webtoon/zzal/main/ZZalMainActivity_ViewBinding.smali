.class public Lcom/nhn/android/webtoon/zzal/main/ZZalMainActivity_ViewBinding;
.super Ljava/lang/Object;
.source "ZZalMainActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/nhn/android/webtoon/zzal/main/ZZalMainActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/zzal/main/ZZalMainActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/main/ZZalMainActivity_ViewBinding;->b:Lcom/nhn/android/webtoon/zzal/main/ZZalMainActivity;

    .line 3
    const-class v0, Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0909f0

    const-string v2, "field \'mToolbar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p1, Lcom/nhn/android/webtoon/zzal/main/ZZalMainActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 4
    const-class v0, Lcom/google/android/material/tabs/TabLayout;

    const v1, 0x7f0909ef

    const-string v2, "field \'mTabLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p1, Lcom/nhn/android/webtoon/zzal/main/ZZalMainActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 5
    const-class v0, Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar;

    const v1, 0x7f0909ee

    const-string v2, "field \'mSubmenuView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar;

    iput-object v0, p1, Lcom/nhn/android/webtoon/zzal/main/ZZalMainActivity;->mSubmenuView:Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar;

    .line 6
    const-class v0, Lcom/google/android/material/appbar/AppBarLayout;

    const v1, 0x7f0909e8

    const-string v2, "field \'mAppBarLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p1, Lcom/nhn/android/webtoon/zzal/main/ZZalMainActivity;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const v0, 0x7f0909f1

    const-string v1, "method \'onClickMyZZal\'"

    .line 7
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/ZZalMainActivity_ViewBinding;->c:Landroid/view/View;

    .line 9
    new-instance v1, Lcom/nhn/android/webtoon/zzal/main/ZZalMainActivity_ViewBinding$a;

    invoke-direct {v1, p0, p1}, Lcom/nhn/android/webtoon/zzal/main/ZZalMainActivity_ViewBinding$a;-><init>(Lcom/nhn/android/webtoon/zzal/main/ZZalMainActivity_ViewBinding;Lcom/nhn/android/webtoon/zzal/main/ZZalMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0909e9

    const-string v1, "method \'onClickGoToTop\'"

    .line 10
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/ZZalMainActivity_ViewBinding;->d:Landroid/view/View;

    .line 12
    new-instance v1, Lcom/nhn/android/webtoon/zzal/main/ZZalMainActivity_ViewBinding$b;

    invoke-direct {v1, p0, p1}, Lcom/nhn/android/webtoon/zzal/main/ZZalMainActivity_ViewBinding$b;-><init>(Lcom/nhn/android/webtoon/zzal/main/ZZalMainActivity_ViewBinding;Lcom/nhn/android/webtoon/zzal/main/ZZalMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0909f2

    const-string v1, "method \'onClickPre\'"

    .line 13
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/nhn/android/webtoon/zzal/main/ZZalMainActivity_ViewBinding;->e:Landroid/view/View;

    .line 15
    new-instance v0, Lcom/nhn/android/webtoon/zzal/main/ZZalMainActivity_ViewBinding$c;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/zzal/main/ZZalMainActivity_ViewBinding$c;-><init>(Lcom/nhn/android/webtoon/zzal/main/ZZalMainActivity_ViewBinding;Lcom/nhn/android/webtoon/zzal/main/ZZalMainActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/ZZalMainActivity_ViewBinding;->b:Lcom/nhn/android/webtoon/zzal/main/ZZalMainActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/nhn/android/webtoon/zzal/main/ZZalMainActivity_ViewBinding;->b:Lcom/nhn/android/webtoon/zzal/main/ZZalMainActivity;

    .line 3
    iput-object v1, v0, Lcom/nhn/android/webtoon/zzal/main/ZZalMainActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 4
    iput-object v1, v0, Lcom/nhn/android/webtoon/zzal/main/ZZalMainActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 5
    iput-object v1, v0, Lcom/nhn/android/webtoon/zzal/main/ZZalMainActivity;->mSubmenuView:Lcom/nhn/android/webtoon/zzal/main/widget/ZZalOptionBar;

    .line 6
    iput-object v1, v0, Lcom/nhn/android/webtoon/zzal/main/ZZalMainActivity;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/ZZalMainActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iput-object v1, p0, Lcom/nhn/android/webtoon/zzal/main/ZZalMainActivity_ViewBinding;->c:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/ZZalMainActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iput-object v1, p0, Lcom/nhn/android/webtoon/zzal/main/ZZalMainActivity_ViewBinding;->d:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/ZZalMainActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iput-object v1, p0, Lcom/nhn/android/webtoon/zzal/main/ZZalMainActivity_ViewBinding;->e:Landroid/view/View;

    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
