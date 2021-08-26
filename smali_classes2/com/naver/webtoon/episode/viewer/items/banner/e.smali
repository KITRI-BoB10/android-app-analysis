.class public final Lcom/naver/webtoon/episode/viewer/items/banner/e;
.super Lcom/naver/webtoon/episode/viewer/items/banner/d;
.source "BannerItemProductPresenter.kt"


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/viewer/items/banner/d;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method


# virtual methods
.method public j(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/naver/webtoon/episode/viewer/items/banner/d$a;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/nhn/android/webtoon/r/se;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nhn/android/webtoon/r/se;

    move-result-object p1

    const-string p2, "ViewViewerBannerproductB\u2026ntext), viewGroup, false)"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/naver/webtoon/episode/viewer/items/banner/d$a;

    iget-object v0, p1, Lcom/nhn/android/webtoon/r/se;->S:Landroid/widget/ImageView;

    const-string v1, "binding.imageviewBanner"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v1, "binding.root"

    invoke-static {p1, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/naver/webtoon/episode/viewer/items/banner/d$a;-><init>(Landroid/widget/ImageView;Landroid/view/View;)V

    return-object p2
.end method
