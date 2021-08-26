.class public Lcom/nhn/android/webtoon/zzal/base/adapter/ZzalDetailPagerAdapter$ZzalDetailPagerItemHolder_ViewBinding;
.super Ljava/lang/Object;
.source "ZzalDetailPagerAdapter$ZzalDetailPagerItemHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/nhn/android/webtoon/zzal/base/adapter/ZzalDetailPagerAdapter$ZzalDetailPagerItemHolder;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/zzal/base/adapter/ZzalDetailPagerAdapter$ZzalDetailPagerItemHolder;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/adapter/ZzalDetailPagerAdapter$ZzalDetailPagerItemHolder_ViewBinding;->b:Lcom/nhn/android/webtoon/zzal/base/adapter/ZzalDetailPagerAdapter$ZzalDetailPagerItemHolder;

    .line 3
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0909c5

    const-string v2, "field \'image\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/zzal/base/adapter/ZzalDetailPagerAdapter$ZzalDetailPagerItemHolder;->image:Landroid/widget/ImageView;

    .line 4
    const-class v0, Landroid/view/ViewStub;

    const v1, 0x7f0909c4

    const-string v2, "field \'mZZalDetailErrorViewStub\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p1, Lcom/nhn/android/webtoon/zzal/base/adapter/ZzalDetailPagerAdapter$ZzalDetailPagerItemHolder;->mZZalDetailErrorViewStub:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/adapter/ZzalDetailPagerAdapter$ZzalDetailPagerItemHolder_ViewBinding;->b:Lcom/nhn/android/webtoon/zzal/base/adapter/ZzalDetailPagerAdapter$ZzalDetailPagerItemHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/nhn/android/webtoon/zzal/base/adapter/ZzalDetailPagerAdapter$ZzalDetailPagerItemHolder_ViewBinding;->b:Lcom/nhn/android/webtoon/zzal/base/adapter/ZzalDetailPagerAdapter$ZzalDetailPagerItemHolder;

    .line 3
    iput-object v1, v0, Lcom/nhn/android/webtoon/zzal/base/adapter/ZzalDetailPagerAdapter$ZzalDetailPagerItemHolder;->image:Landroid/widget/ImageView;

    .line 4
    iput-object v1, v0, Lcom/nhn/android/webtoon/zzal/base/adapter/ZzalDetailPagerAdapter$ZzalDetailPagerItemHolder;->mZZalDetailErrorViewStub:Landroid/view/ViewStub;

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
