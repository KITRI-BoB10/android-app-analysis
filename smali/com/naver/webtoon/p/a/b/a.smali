.class public final Lcom/naver/webtoon/p/a/b/a;
.super Ljava/lang/Object;
.source "RecommendFinishBindingAdapter.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "appBarLayout",
            "effector"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "appBarLayout"

    invoke-static {p1, p0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "effector"

    invoke-static {p2, p0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    return-void
.end method

.method public static final b(Lcom/airbnb/lottie/LottieAnimationView;IIZ)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "minFrame",
            "maxFrame",
            "autoPlay"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->s(II)V

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    :cond_0
    return-void
.end method
