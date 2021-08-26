.class public abstract Lcom/nhn/android/webtoon/r/t4;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentSearchResultBinding.java"


# instance fields
.field public final S:Lcom/nhn/android/webtoon/r/hb;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final T:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final U:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final V:Lcom/nhn/android/webtoon/r/pb;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final W:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected X:I
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected Y:Lcom/naver/webtoon/r/c/e;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/nhn/android/webtoon/r/hb;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/nhn/android/webtoon/r/pb;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/nhn/android/webtoon/r/t4;->S:Lcom/nhn/android/webtoon/r/hb;

    .line 3
    invoke-virtual {p0, p4}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 4
    iput-object p5, p0, Lcom/nhn/android/webtoon/r/t4;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    iput-object p6, p0, Lcom/nhn/android/webtoon/r/t4;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iput-object p7, p0, Lcom/nhn/android/webtoon/r/t4;->V:Lcom/nhn/android/webtoon/r/pb;

    .line 7
    invoke-virtual {p0, p7}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 8
    iput-object p8, p0, Lcom/nhn/android/webtoon/r/t4;->W:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract e(I)V
.end method

.method public abstract f(Lcom/naver/webtoon/r/c/e;)V
    .param p1    # Lcom/naver/webtoon/r/c/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
