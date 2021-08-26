.class public abstract Lcom/nhn/android/webtoon/r/c;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityBestchallengeepisodeBinding.java"


# instance fields
.field public final S:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final T:Lcom/nhn/android/webtoon/common/widget/GNBLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Lcom/nhn/android/webtoon/common/widget/GNBLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/nhn/android/webtoon/r/c;->S:Landroid/widget/FrameLayout;

    .line 3
    iput-object p5, p0, Lcom/nhn/android/webtoon/r/c;->T:Lcom/nhn/android/webtoon/common/widget/GNBLayout;

    return-void
.end method
