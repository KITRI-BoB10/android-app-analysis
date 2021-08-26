.class public abstract Lcom/nhn/android/webtoon/r/j4;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentRecommendfinishtitlebannerBinding.java"


# instance fields
.field public final S:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final T:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final U:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final V:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final W:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final X:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final Y:Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final Z:Landroidx/recyclerview/widget/RecyclerView;
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

.field protected d0:Lcom/naver/webtoon/recommend/finish/title/banner/j/e;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected e0:Lcom/naver/webtoon/recommend/finish/title/banner/j/a;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected f0:Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected g0:Lcom/naver/webtoon/recommend/finish/title/banner/i/a/c;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/nhn/android/webtoon/r/j4;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p5, p0, Lcom/nhn/android/webtoon/r/j4;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iput-object p6, p0, Lcom/nhn/android/webtoon/r/j4;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    iput-object p7, p0, Lcom/nhn/android/webtoon/r/j4;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p8, p0, Lcom/nhn/android/webtoon/r/j4;->W:Landroid/widget/ImageView;

    .line 7
    iput-object p9, p0, Lcom/nhn/android/webtoon/r/j4;->X:Landroid/widget/ImageView;

    .line 8
    iput-object p10, p0, Lcom/nhn/android/webtoon/r/j4;->Y:Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;

    .line 9
    iput-object p11, p0, Lcom/nhn/android/webtoon/r/j4;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    iput-object p12, p0, Lcom/nhn/android/webtoon/r/j4;->a0:Landroid/widget/TextView;

    .line 11
    iput-object p13, p0, Lcom/nhn/android/webtoon/r/j4;->b0:Landroid/widget/TextView;

    .line 12
    iput-object p14, p0, Lcom/nhn/android/webtoon/r/j4;->c0:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public e()Lcom/naver/webtoon/recommend/finish/title/banner/j/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/j4;->e0:Lcom/naver/webtoon/recommend/finish/title/banner/j/a;

    return-object v0
.end method

.method public f()Lcom/naver/webtoon/recommend/finish/title/banner/j/e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/j4;->d0:Lcom/naver/webtoon/recommend/finish/title/banner/j/e;

    return-object v0
.end method

.method public abstract g(Lcom/naver/webtoon/recommend/finish/title/banner/j/a;)V
    .param p1    # Lcom/naver/webtoon/recommend/finish/title/banner/j/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract h(Lcom/naver/webtoon/recommend/finish/title/banner/j/e;)V
    .param p1    # Lcom/naver/webtoon/recommend/finish/title/banner/j/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract i(Lcom/naver/webtoon/recommend/finish/title/banner/i/a/c;)V
    .param p1    # Lcom/naver/webtoon/recommend/finish/title/banner/i/a/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract j(Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a;)V
    .param p1    # Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract k(Lcom/naver/webtoon/recommend/finish/title/g;)V
    .param p1    # Lcom/naver/webtoon/recommend/finish/title/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
