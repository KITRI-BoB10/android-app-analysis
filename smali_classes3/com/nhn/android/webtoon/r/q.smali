.class public abstract Lcom/nhn/android/webtoon/r/q;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityMyBinding.java"


# instance fields
.field public final S:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final T:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final U:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final V:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final W:Lcom/nhn/android/webtoon/common/widget/GNBLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final X:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final Y:Lcom/google/android/material/tabs/TabLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final Z:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final a0:Lcom/nhn/android/webtoon/my/widget/MyViewPager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected b0:Lcom/naver/webtoon/my/g;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected c0:Lcom/naver/webtoon/my/b;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/nhn/android/webtoon/common/widget/GNBLayout;Landroid/widget/ImageView;Lcom/google/android/material/tabs/TabLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/nhn/android/webtoon/my/widget/MyViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/nhn/android/webtoon/r/q;->S:Landroid/widget/ImageView;

    .line 3
    iput-object p5, p0, Lcom/nhn/android/webtoon/r/q;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iput-object p6, p0, Lcom/nhn/android/webtoon/r/q;->U:Landroid/widget/TextView;

    .line 5
    iput-object p7, p0, Lcom/nhn/android/webtoon/r/q;->V:Landroid/widget/TextView;

    .line 6
    iput-object p8, p0, Lcom/nhn/android/webtoon/r/q;->W:Lcom/nhn/android/webtoon/common/widget/GNBLayout;

    .line 7
    iput-object p9, p0, Lcom/nhn/android/webtoon/r/q;->X:Landroid/widget/ImageView;

    .line 8
    iput-object p10, p0, Lcom/nhn/android/webtoon/r/q;->Y:Lcom/google/android/material/tabs/TabLayout;

    .line 9
    iput-object p11, p0, Lcom/nhn/android/webtoon/r/q;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    iput-object p12, p0, Lcom/nhn/android/webtoon/r/q;->a0:Lcom/nhn/android/webtoon/my/widget/MyViewPager;

    return-void
.end method

.method public static e(Landroid/view/LayoutInflater;)Lcom/nhn/android/webtoon/r/q;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nhn/android/webtoon/r/q;->f(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/nhn/android/webtoon/r/q;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/nhn/android/webtoon/r/q;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c003e

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nhn/android/webtoon/r/q;

    return-object p0
.end method


# virtual methods
.method public abstract g(Lcom/naver/webtoon/my/b;)V
    .param p1    # Lcom/naver/webtoon/my/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract h(Lcom/naver/webtoon/my/g;)V
    .param p1    # Lcom/naver/webtoon/my/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
