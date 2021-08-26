.class public abstract Lcom/nhn/android/webtoon/r/t8;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemViewerRecommendtitleBinding.java"


# instance fields
.field public final S:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final T:Landroidx/constraintlayout/widget/Guideline;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final U:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final V:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final W:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final X:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final Y:Landroid/widget/Space;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final Z:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final a0:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b0:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c0:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d0:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e0:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected f0:Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView$b;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected g0:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected h0:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected i0:Ljava/lang/String;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected j0:Lcom/naver/webtoon/episode/viewer/items/recommend/a;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected k0:Ljava/lang/Integer;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/Space;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 2
    iput-object v1, v0, Lcom/nhn/android/webtoon/r/t8;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p5

    .line 3
    iput-object v1, v0, Lcom/nhn/android/webtoon/r/t8;->T:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p6

    .line 4
    iput-object v1, v0, Lcom/nhn/android/webtoon/r/t8;->U:Landroid/widget/ImageView;

    move-object v1, p7

    .line 5
    iput-object v1, v0, Lcom/nhn/android/webtoon/r/t8;->V:Landroid/widget/ImageView;

    move-object v1, p8

    .line 6
    iput-object v1, v0, Lcom/nhn/android/webtoon/r/t8;->W:Landroid/widget/ImageView;

    move-object v1, p9

    .line 7
    iput-object v1, v0, Lcom/nhn/android/webtoon/r/t8;->X:Landroid/view/View;

    move-object v1, p10

    .line 8
    iput-object v1, v0, Lcom/nhn/android/webtoon/r/t8;->Y:Landroid/widget/Space;

    move-object v1, p11

    .line 9
    iput-object v1, v0, Lcom/nhn/android/webtoon/r/t8;->Z:Landroid/widget/TextView;

    move-object v1, p12

    .line 10
    iput-object v1, v0, Lcom/nhn/android/webtoon/r/t8;->a0:Landroid/widget/TextView;

    move-object v1, p13

    .line 11
    iput-object v1, v0, Lcom/nhn/android/webtoon/r/t8;->b0:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 12
    iput-object v1, v0, Lcom/nhn/android/webtoon/r/t8;->c0:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 13
    iput-object v1, v0, Lcom/nhn/android/webtoon/r/t8;->d0:Landroid/view/View;

    move-object/from16 v1, p16

    .line 14
    iput-object v1, v0, Lcom/nhn/android/webtoon/r/t8;->e0:Landroid/view/View;

    return-void
.end method

.method public static e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nhn/android/webtoon/r/t8;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/nhn/android/webtoon/r/t8;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/nhn/android/webtoon/r/t8;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/nhn/android/webtoon/r/t8;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0154

    .line 1
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nhn/android/webtoon/r/t8;

    return-object p0
.end method


# virtual methods
.method public abstract g(Lcom/naver/webtoon/episode/viewer/items/recommend/a;)V
    .param p1    # Lcom/naver/webtoon/episode/viewer/items/recommend/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract h(Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView$b;)V
    .param p1    # Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract i(Ljava/lang/Integer;)V
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract j(Z)V
.end method

.method public abstract k(Z)V
.end method

.method public abstract l(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
