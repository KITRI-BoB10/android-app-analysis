.class public abstract Lcom/nhn/android/webtoon/r/j2;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentEpisodeListSelectorDialogBinding.java"


# instance fields
.field public final S:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final T:Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final U:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/nhn/android/webtoon/r/j2;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iput-object p5, p0, Lcom/nhn/android/webtoon/r/j2;->T:Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;

    .line 4
    iput-object p6, p0, Lcom/nhn/android/webtoon/r/j2;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method
