.class public Lcom/nhn/android/webtoon/zzal/my/MyZzalOptionBar_ViewBinding;
.super Ljava/lang/Object;
.source "MyZzalOptionBar_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/nhn/android/webtoon/zzal/my/MyZzalOptionBar;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/zzal/my/MyZzalOptionBar;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/my/MyZzalOptionBar_ViewBinding;->b:Lcom/nhn/android/webtoon/zzal/my/MyZzalOptionBar;

    const v0, 0x7f0909f7

    const-string v1, "field \'mSortMine\' and method \'onClickMine\'"

    .line 3
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 4
    const-class v2, Landroid/widget/RadioButton;

    const-string v3, "field \'mSortMine\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/nhn/android/webtoon/zzal/my/MyZzalOptionBar;->mSortMine:Landroid/widget/RadioButton;

    .line 5
    iput-object v1, p0, Lcom/nhn/android/webtoon/zzal/my/MyZzalOptionBar_ViewBinding;->c:Landroid/view/View;

    .line 6
    new-instance v0, Lcom/nhn/android/webtoon/zzal/my/MyZzalOptionBar_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/zzal/my/MyZzalOptionBar_ViewBinding$a;-><init>(Lcom/nhn/android/webtoon/zzal/my/MyZzalOptionBar_ViewBinding;Lcom/nhn/android/webtoon/zzal/my/MyZzalOptionBar;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0909f6

    const-string v1, "field \'mSortLike\' and method \'onClickLikeZzal\'"

    .line 7
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 8
    const-class v2, Landroid/widget/RadioButton;

    const-string v3, "field \'mSortLike\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/nhn/android/webtoon/zzal/my/MyZzalOptionBar;->mSortLike:Landroid/widget/RadioButton;

    .line 9
    iput-object v1, p0, Lcom/nhn/android/webtoon/zzal/my/MyZzalOptionBar_ViewBinding;->d:Landroid/view/View;

    .line 10
    new-instance v0, Lcom/nhn/android/webtoon/zzal/my/MyZzalOptionBar_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/zzal/my/MyZzalOptionBar_ViewBinding$b;-><init>(Lcom/nhn/android/webtoon/zzal/my/MyZzalOptionBar_ViewBinding;Lcom/nhn/android/webtoon/zzal/my/MyZzalOptionBar;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090a09

    const-string v1, "field \'mViewTypeLinear\' and method \'onClickViewTypeLinear\'"

    .line 11
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 12
    const-class v2, Landroid/widget/RadioButton;

    const-string v3, "field \'mViewTypeLinear\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/nhn/android/webtoon/zzal/my/MyZzalOptionBar;->mViewTypeLinear:Landroid/widget/RadioButton;

    .line 13
    iput-object v1, p0, Lcom/nhn/android/webtoon/zzal/my/MyZzalOptionBar_ViewBinding;->e:Landroid/view/View;

    .line 14
    new-instance v0, Lcom/nhn/android/webtoon/zzal/my/MyZzalOptionBar_ViewBinding$c;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/zzal/my/MyZzalOptionBar_ViewBinding$c;-><init>(Lcom/nhn/android/webtoon/zzal/my/MyZzalOptionBar_ViewBinding;Lcom/nhn/android/webtoon/zzal/my/MyZzalOptionBar;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090a0b

    const-string v1, "field \'mViewTypeStaggered\' and method \'onClickViewTypeStaggered\'"

    .line 15
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 16
    const-class v1, Landroid/widget/RadioButton;

    const-string v2, "field \'mViewTypeStaggered\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/nhn/android/webtoon/zzal/my/MyZzalOptionBar;->mViewTypeStaggered:Landroid/widget/RadioButton;

    .line 17
    iput-object p2, p0, Lcom/nhn/android/webtoon/zzal/my/MyZzalOptionBar_ViewBinding;->f:Landroid/view/View;

    .line 18
    new-instance v0, Lcom/nhn/android/webtoon/zzal/my/MyZzalOptionBar_ViewBinding$d;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/zzal/my/MyZzalOptionBar_ViewBinding$d;-><init>(Lcom/nhn/android/webtoon/zzal/my/MyZzalOptionBar_ViewBinding;Lcom/nhn/android/webtoon/zzal/my/MyZzalOptionBar;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/my/MyZzalOptionBar_ViewBinding;->b:Lcom/nhn/android/webtoon/zzal/my/MyZzalOptionBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/nhn/android/webtoon/zzal/my/MyZzalOptionBar_ViewBinding;->b:Lcom/nhn/android/webtoon/zzal/my/MyZzalOptionBar;

    .line 3
    iput-object v1, v0, Lcom/nhn/android/webtoon/zzal/my/MyZzalOptionBar;->mSortMine:Landroid/widget/RadioButton;

    .line 4
    iput-object v1, v0, Lcom/nhn/android/webtoon/zzal/my/MyZzalOptionBar;->mSortLike:Landroid/widget/RadioButton;

    .line 5
    iput-object v1, v0, Lcom/nhn/android/webtoon/zzal/my/MyZzalOptionBar;->mViewTypeLinear:Landroid/widget/RadioButton;

    .line 6
    iput-object v1, v0, Lcom/nhn/android/webtoon/zzal/my/MyZzalOptionBar;->mViewTypeStaggered:Landroid/widget/RadioButton;

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/my/MyZzalOptionBar_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iput-object v1, p0, Lcom/nhn/android/webtoon/zzal/my/MyZzalOptionBar_ViewBinding;->c:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/my/MyZzalOptionBar_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iput-object v1, p0, Lcom/nhn/android/webtoon/zzal/my/MyZzalOptionBar_ViewBinding;->d:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/my/MyZzalOptionBar_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iput-object v1, p0, Lcom/nhn/android/webtoon/zzal/my/MyZzalOptionBar_ViewBinding;->e:Landroid/view/View;

    .line 13
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/my/MyZzalOptionBar_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iput-object v1, p0, Lcom/nhn/android/webtoon/zzal/my/MyZzalOptionBar_ViewBinding;->f:Landroid/view/View;

    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
