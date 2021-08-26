.class public abstract Lcom/naver/webtoon/widget/i/a;
.super Landroidx/databinding/ViewDataBinding;
.source "DialogSelectboxBinding.java"


# instance fields
.field public final S:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final T:Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxMaxHeightRecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final U:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final V:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected W:Lcom/naver/webtoon/widget/selectboxdialog/d;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected X:Lcom/naver/webtoon/widget/selectboxdialog/a;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxMaxHeightRecyclerView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/naver/webtoon/widget/i/a;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p5, p0, Lcom/naver/webtoon/widget/i/a;->T:Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxMaxHeightRecyclerView;

    .line 4
    iput-object p6, p0, Lcom/naver/webtoon/widget/i/a;->U:Landroid/view/View;

    .line 5
    iput-object p7, p0, Lcom/naver/webtoon/widget/i/a;->V:Landroid/view/View;

    return-void
.end method

.method public static e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/naver/webtoon/widget/i/a;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/naver/webtoon/widget/i/a;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/naver/webtoon/widget/i/a;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/naver/webtoon/widget/i/a;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/naver/webtoon/widget/f;->dialog_selectbox:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/naver/webtoon/widget/i/a;

    return-object p0
.end method


# virtual methods
.method public abstract g(Lcom/naver/webtoon/widget/selectboxdialog/a;)V
    .param p1    # Lcom/naver/webtoon/widget/selectboxdialog/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract h(Lcom/naver/webtoon/widget/selectboxdialog/d;)V
    .param p1    # Lcom/naver/webtoon/widget/selectboxdialog/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
