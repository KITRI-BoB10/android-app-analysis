.class public abstract Lcom/nhn/android/webtoon/r/ha;
.super Landroidx/databinding/ViewDataBinding;
.source "LayoutCommentWriteboxBinding.java"


# instance fields
.field public final S:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final T:Lcom/naver/webtoon/comment/widget/CommentWriteEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final U:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final V:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final W:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected X:Lcom/naver/webtoon/d/i/e/g/a;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected Y:Lcom/naver/webtoon/d/i/e/b;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Lcom/naver/webtoon/comment/widget/CommentWriteEditText;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/nhn/android/webtoon/r/ha;->S:Landroid/widget/Button;

    .line 3
    iput-object p5, p0, Lcom/nhn/android/webtoon/r/ha;->T:Lcom/naver/webtoon/comment/widget/CommentWriteEditText;

    .line 4
    iput-object p6, p0, Lcom/nhn/android/webtoon/r/ha;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    iput-object p7, p0, Lcom/nhn/android/webtoon/r/ha;->V:Landroid/widget/TextView;

    .line 6
    iput-object p8, p0, Lcom/nhn/android/webtoon/r/ha;->W:Landroid/widget/TextView;

    return-void
.end method

.method public static e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nhn/android/webtoon/r/ha;
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

    invoke-static {p0, p1, p2, v0}, Lcom/nhn/android/webtoon/r/ha;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/nhn/android/webtoon/r/ha;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/nhn/android/webtoon/r/ha;
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

    const v0, 0x7f0c0171

    .line 1
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nhn/android/webtoon/r/ha;

    return-object p0
.end method


# virtual methods
.method public abstract g(Lcom/naver/webtoon/d/i/e/b;)V
    .param p1    # Lcom/naver/webtoon/d/i/e/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract h(Lcom/naver/webtoon/d/i/e/g/a;)V
    .param p1    # Lcom/naver/webtoon/d/i/e/g/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
