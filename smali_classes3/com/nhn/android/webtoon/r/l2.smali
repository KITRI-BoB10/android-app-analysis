.class public abstract Lcom/nhn/android/webtoon/r/l2;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentEpisodelistBinding.java"


# instance fields
.field public final S:Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final T:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/nhn/android/webtoon/r/l2;->S:Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;

    .line 3
    iput-object p5, p0, Lcom/nhn/android/webtoon/r/l2;->T:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
