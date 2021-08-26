.class public abstract Lcom/nhn/android/webtoon/r/a8;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemRecommendfinishtitlebannerAdmineditbannerBinding.java"


# instance fields
.field public final S:Landroidx/constraintlayout/widget/Guideline;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final T:Landroidx/constraintlayout/widget/ConstraintLayout;
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

.field public final X:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected Y:Lcom/naver/webtoon/widget/loop/page/a;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/naver/webtoon/widget/loop/page/a<",
            "Lcom/naver/webtoon/recommend/finish/title/banner/j/c$a;",
            ">;"
        }
    .end annotation
.end field

.field protected Z:Lcom/naver/webtoon/recommend/finish/title/banner/e;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/nhn/android/webtoon/r/a8;->S:Landroidx/constraintlayout/widget/Guideline;

    .line 3
    iput-object p5, p0, Lcom/nhn/android/webtoon/r/a8;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iput-object p6, p0, Lcom/nhn/android/webtoon/r/a8;->U:Landroid/widget/ImageView;

    .line 5
    iput-object p7, p0, Lcom/nhn/android/webtoon/r/a8;->V:Landroid/widget/ImageView;

    .line 6
    iput-object p8, p0, Lcom/nhn/android/webtoon/r/a8;->W:Landroid/widget/ImageView;

    .line 7
    iput-object p9, p0, Lcom/nhn/android/webtoon/r/a8;->X:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public abstract e(Lcom/naver/webtoon/widget/loop/page/a;)V
    .param p1    # Lcom/naver/webtoon/widget/loop/page/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/widget/loop/page/a<",
            "Lcom/naver/webtoon/recommend/finish/title/banner/j/c$a;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract f(Lcom/naver/webtoon/recommend/finish/title/banner/e;)V
    .param p1    # Lcom/naver/webtoon/recommend/finish/title/banner/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
