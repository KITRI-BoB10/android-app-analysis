.class public abstract Lcom/nhn/android/webtoon/r/h4;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentRecommendfinishtitleBinding.java"


# instance fields
.field public final S:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final T:Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final U:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final V:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final W:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final X:Landroidx/appcompat/widget/Toolbar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected Y:Lcom/naver/webtoon/recommend/finish/title/g;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/nhn/android/webtoon/r/h4;->S:Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    iput-object p5, p0, Lcom/nhn/android/webtoon/r/h4;->T:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 4
    iput-object p6, p0, Lcom/nhn/android/webtoon/r/h4;->U:Landroid/widget/ImageView;

    .line 5
    iput-object p7, p0, Lcom/nhn/android/webtoon/r/h4;->V:Landroid/view/View;

    .line 6
    iput-object p8, p0, Lcom/nhn/android/webtoon/r/h4;->W:Landroid/widget/TextView;

    .line 7
    iput-object p9, p0, Lcom/nhn/android/webtoon/r/h4;->X:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method


# virtual methods
.method public abstract e(Lcom/naver/webtoon/recommend/finish/title/g;)V
    .param p1    # Lcom/naver/webtoon/recommend/finish/title/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
