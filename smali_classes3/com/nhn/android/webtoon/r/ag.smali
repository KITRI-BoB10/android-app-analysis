.class public abstract Lcom/nhn/android/webtoon/r/ag;
.super Landroidx/databinding/ViewDataBinding;
.source "ViewerEndPagePaymentViewBinding.java"


# instance fields
.field public final S:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final T:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final U:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final V:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/nhn/android/webtoon/r/ag;->S:Landroid/widget/Button;

    .line 3
    iput-object p5, p0, Lcom/nhn/android/webtoon/r/ag;->T:Landroid/widget/Button;

    .line 4
    iput-object p6, p0, Lcom/nhn/android/webtoon/r/ag;->U:Landroid/widget/TextView;

    .line 5
    iput-object p7, p0, Lcom/nhn/android/webtoon/r/ag;->V:Landroid/widget/TextView;

    return-void
.end method
