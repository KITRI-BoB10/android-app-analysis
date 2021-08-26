.class public abstract Lcom/nhn/android/webtoon/r/yc;
.super Landroidx/databinding/ViewDataBinding;
.source "VhMyLibraryBinding.java"


# instance fields
.field public final S:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final T:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final U:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final V:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final W:Lcom/nhn/android/webtoon/my/widget/ReadDotView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final X:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final Y:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final Z:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final a0:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b0:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected c0:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected d0:I
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected e0:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected f0:Lcom/nhn/android/webtoon/my/p/b;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected g0:Ljava/lang/String;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected h0:Lcom/nhn/android/webtoon/my/l/b/b;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/nhn/android/webtoon/my/widget/ReadDotView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/nhn/android/webtoon/r/yc;->S:Landroid/widget/LinearLayout;

    .line 3
    iput-object p5, p0, Lcom/nhn/android/webtoon/r/yc;->T:Landroid/widget/ImageView;

    .line 4
    iput-object p6, p0, Lcom/nhn/android/webtoon/r/yc;->U:Landroid/widget/LinearLayout;

    .line 5
    iput-object p7, p0, Lcom/nhn/android/webtoon/r/yc;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p8, p0, Lcom/nhn/android/webtoon/r/yc;->W:Lcom/nhn/android/webtoon/my/widget/ReadDotView;

    .line 7
    iput-object p9, p0, Lcom/nhn/android/webtoon/r/yc;->X:Landroid/widget/TextView;

    .line 8
    iput-object p10, p0, Lcom/nhn/android/webtoon/r/yc;->Y:Landroid/widget/ImageView;

    .line 9
    iput-object p11, p0, Lcom/nhn/android/webtoon/r/yc;->Z:Landroid/widget/ImageView;

    .line 10
    iput-object p12, p0, Lcom/nhn/android/webtoon/r/yc;->a0:Landroid/view/View;

    .line 11
    iput-object p13, p0, Lcom/nhn/android/webtoon/r/yc;->b0:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public e()Lcom/nhn/android/webtoon/my/p/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/yc;->f0:Lcom/nhn/android/webtoon/my/p/b;

    return-object v0
.end method

.method public abstract f(Z)V
.end method

.method public abstract g(Lcom/nhn/android/webtoon/my/l/b/b;)V
    .param p1    # Lcom/nhn/android/webtoon/my/l/b/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract h(Lcom/nhn/android/webtoon/my/p/b;)V
    .param p1    # Lcom/nhn/android/webtoon/my/p/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract i(I)V
.end method

.method public abstract j(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract k(Z)V
.end method
