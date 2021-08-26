.class public abstract Lcom/nhn/android/webtoon/r/k0;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityVideofullscreenBinding.java"


# instance fields
.field public final S:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final T:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final U:Landroidx/databinding/ViewStubProxy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final V:Landroidx/databinding/ViewStubProxy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;Landroidx/databinding/ViewStubProxy;Landroidx/databinding/ViewStubProxy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/nhn/android/webtoon/r/k0;->S:Landroid/widget/FrameLayout;

    .line 3
    iput-object p5, p0, Lcom/nhn/android/webtoon/r/k0;->T:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    .line 4
    iput-object p6, p0, Lcom/nhn/android/webtoon/r/k0;->U:Landroidx/databinding/ViewStubProxy;

    .line 5
    iput-object p7, p0, Lcom/nhn/android/webtoon/r/k0;->V:Landroidx/databinding/ViewStubProxy;

    return-void
.end method
