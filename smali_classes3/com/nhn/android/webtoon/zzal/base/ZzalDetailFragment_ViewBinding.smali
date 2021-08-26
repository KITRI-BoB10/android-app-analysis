.class public Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment_ViewBinding;
.super Ljava/lang/Object;
.source "ZzalDetailFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment_ViewBinding;->b:Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;

    .line 3
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0909c8

    const-string v2, "field \'mZzalTitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->mZzalTitle:Landroid/widget/TextView;

    const v0, 0x7f0909c6

    const-string v1, "field \'mMore\' and method \'onMoreClick\'"

    .line 4
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 5
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'mMore\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->mMore:Landroid/widget/ImageView;

    .line 6
    iput-object v1, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment_ViewBinding;->c:Landroid/view/View;

    .line 7
    new-instance v0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment_ViewBinding$a;-><init>(Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment_ViewBinding;Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    const-class v0, Landroidx/viewpager/widget/ViewPager;

    const v1, 0x7f0909c9

    const-string v2, "field \'mViewPager\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p1, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 9
    const-class v0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout;

    const v1, 0x7f0909bc

    const-string v2, "field \'mZzalDetailBottomLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout;

    iput-object v0, p1, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->mZzalDetailBottomLayout:Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout;

    const v0, 0x7f0909c7

    const-string v1, "method \'onPreClick\'"

    .line 10
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 11
    iput-object p2, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment_ViewBinding;->d:Landroid/view/View;

    .line 12
    new-instance v0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment_ViewBinding$b;-><init>(Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment_ViewBinding;Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment_ViewBinding;->b:Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment_ViewBinding;->b:Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;

    .line 3
    iput-object v1, v0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->mZzalTitle:Landroid/widget/TextView;

    .line 4
    iput-object v1, v0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->mMore:Landroid/widget/ImageView;

    .line 5
    iput-object v1, v0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 6
    iput-object v1, v0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->mZzalDetailBottomLayout:Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout;

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iput-object v1, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment_ViewBinding;->c:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iput-object v1, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment_ViewBinding;->d:Landroid/view/View;

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
