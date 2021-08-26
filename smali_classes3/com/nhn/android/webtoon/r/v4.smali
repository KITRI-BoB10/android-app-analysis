.class public abstract Lcom/nhn/android/webtoon/r/v4;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentTodaybestBinding.java"


# instance fields
.field public final S:Lcom/nhn/android/webtoon/r/t9;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final T:Lcom/nhn/android/webtoon/r/t9;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final U:Lcom/nhn/android/webtoon/r/t9;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/nhn/android/webtoon/r/t9;Lcom/nhn/android/webtoon/r/t9;Lcom/nhn/android/webtoon/r/t9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/nhn/android/webtoon/r/v4;->S:Lcom/nhn/android/webtoon/r/t9;

    .line 3
    invoke-virtual {p0, p4}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 4
    iput-object p5, p0, Lcom/nhn/android/webtoon/r/v4;->T:Lcom/nhn/android/webtoon/r/t9;

    .line 5
    invoke-virtual {p0, p5}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 6
    iput-object p6, p0, Lcom/nhn/android/webtoon/r/v4;->U:Lcom/nhn/android/webtoon/r/t9;

    .line 7
    invoke-virtual {p0, p6}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    return-void
.end method
