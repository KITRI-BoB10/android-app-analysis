.class public abstract Lcom/naver/webtoon/widget/i/e;
.super Landroidx/databinding/ViewDataBinding;
.source "LayoutCustomalertdialogBinding.java"


# instance fields
.field public final S:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final T:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final U:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final V:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final W:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final X:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final Y:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final Z:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected a0:Lcom/naver/webtoon/widget/dialog/b;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected b0:Lcom/naver/webtoon/widget/dialog/c$b;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected c0:Lcom/naver/webtoon/widget/dialog/c$a;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/naver/webtoon/widget/i/e;->S:Landroid/widget/TextView;

    .line 3
    iput-object p5, p0, Lcom/naver/webtoon/widget/i/e;->T:Landroid/widget/TextView;

    .line 4
    iput-object p6, p0, Lcom/naver/webtoon/widget/i/e;->U:Landroid/widget/TextView;

    .line 5
    iput-object p7, p0, Lcom/naver/webtoon/widget/i/e;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p8, p0, Lcom/naver/webtoon/widget/i/e;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    iput-object p9, p0, Lcom/naver/webtoon/widget/i/e;->X:Landroid/widget/LinearLayout;

    .line 8
    iput-object p10, p0, Lcom/naver/webtoon/widget/i/e;->Y:Landroid/view/View;

    .line 9
    iput-object p11, p0, Lcom/naver/webtoon/widget/i/e;->Z:Landroid/view/View;

    return-void
.end method

.method public static g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/naver/webtoon/widget/i/e;
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

    invoke-static {p0, p1, p2, v0}, Lcom/naver/webtoon/widget/i/e;->h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/naver/webtoon/widget/i/e;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/naver/webtoon/widget/i/e;
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
    sget v0, Lcom/naver/webtoon/widget/f;->layout_customalertdialog:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/naver/webtoon/widget/i/e;

    return-object p0
.end method


# virtual methods
.method public e()Lcom/naver/webtoon/widget/dialog/c$a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/i/e;->c0:Lcom/naver/webtoon/widget/dialog/c$a;

    return-object v0
.end method

.method public f()Lcom/naver/webtoon/widget/dialog/c$b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/i/e;->b0:Lcom/naver/webtoon/widget/dialog/c$b;

    return-object v0
.end method

.method public abstract i(Lcom/naver/webtoon/widget/dialog/c$a;)V
    .param p1    # Lcom/naver/webtoon/widget/dialog/c$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract j(Lcom/naver/webtoon/widget/dialog/b;)V
    .param p1    # Lcom/naver/webtoon/widget/dialog/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract k(Lcom/naver/webtoon/widget/dialog/c$b;)V
    .param p1    # Lcom/naver/webtoon/widget/dialog/c$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
