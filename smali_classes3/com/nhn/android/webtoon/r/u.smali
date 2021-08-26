.class public abstract Lcom/nhn/android/webtoon/r/u;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityMyLibrarySecondDepthBinding.java"


# instance fields
.field public final S:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final T:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected U:Lcom/nhn/android/webtoon/my/l/c/b;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/nhn/android/webtoon/r/u;->S:Landroid/widget/FrameLayout;

    .line 3
    iput-object p5, p0, Lcom/nhn/android/webtoon/r/u;->T:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public e()Lcom/nhn/android/webtoon/my/l/c/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/u;->U:Lcom/nhn/android/webtoon/my/l/c/b;

    return-object v0
.end method

.method public abstract f(Lcom/nhn/android/webtoon/my/l/c/b;)V
    .param p1    # Lcom/nhn/android/webtoon/my/l/c/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
