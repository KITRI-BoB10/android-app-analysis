.class public abstract Lcom/nhn/android/webtoon/r/mc;
.super Landroidx/databinding/ViewDataBinding;
.source "LayoutViewerToolbarBinding.java"


# instance fields
.field public final S:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final T:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final U:Landroid/widget/ImageView;
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

.field public final X:Lcom/naver/webtoon/common/widget/MarqueeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected Y:Lcom/naver/webtoon/episode/viewer/n/f;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/naver/webtoon/common/widget/MarqueeTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/nhn/android/webtoon/r/mc;->S:Landroid/widget/ImageView;

    .line 3
    iput-object p5, p0, Lcom/nhn/android/webtoon/r/mc;->T:Landroid/widget/ImageView;

    .line 4
    iput-object p6, p0, Lcom/nhn/android/webtoon/r/mc;->U:Landroid/widget/ImageView;

    .line 5
    iput-object p7, p0, Lcom/nhn/android/webtoon/r/mc;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p8, p0, Lcom/nhn/android/webtoon/r/mc;->W:Landroid/widget/ImageView;

    .line 7
    iput-object p9, p0, Lcom/nhn/android/webtoon/r/mc;->X:Lcom/naver/webtoon/common/widget/MarqueeTextView;

    return-void
.end method


# virtual methods
.method public abstract e(Lcom/naver/webtoon/episode/viewer/n/f;)V
    .param p1    # Lcom/naver/webtoon/episode/viewer/n/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
