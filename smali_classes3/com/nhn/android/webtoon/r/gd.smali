.class public abstract Lcom/nhn/android/webtoon/r/gd;
.super Landroidx/databinding/ViewDataBinding;
.source "VhMyTempSaveWebtoonBinding.java"


# instance fields
.field public final S:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final T:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final U:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final V:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final W:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final X:Lcom/naver/webtoon/widget/RoundCornerConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final Y:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final Z:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected a0:Lcom/naver/webtoon/my/g;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected b0:Lcom/naver/webtoon/my/tempsave/d;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected c0:Lcom/naver/webtoon/my/tempsave/c;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/naver/webtoon/widget/RoundCornerConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/nhn/android/webtoon/r/gd;->S:Landroid/widget/ImageView;

    .line 3
    iput-object p5, p0, Lcom/nhn/android/webtoon/r/gd;->T:Landroid/view/View;

    .line 4
    iput-object p6, p0, Lcom/nhn/android/webtoon/r/gd;->U:Landroid/widget/ImageView;

    .line 5
    iput-object p7, p0, Lcom/nhn/android/webtoon/r/gd;->V:Landroid/widget/ImageView;

    .line 6
    iput-object p8, p0, Lcom/nhn/android/webtoon/r/gd;->W:Landroid/widget/ImageView;

    .line 7
    iput-object p9, p0, Lcom/nhn/android/webtoon/r/gd;->X:Lcom/naver/webtoon/widget/RoundCornerConstraintLayout;

    .line 8
    iput-object p10, p0, Lcom/nhn/android/webtoon/r/gd;->Y:Landroid/widget/TextView;

    .line 9
    iput-object p11, p0, Lcom/nhn/android/webtoon/r/gd;->Z:Landroid/widget/TextView;

    return-void
.end method

.method public static e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nhn/android/webtoon/r/gd;
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

    invoke-static {p0, p1, p2, v0}, Lcom/nhn/android/webtoon/r/gd;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/nhn/android/webtoon/r/gd;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/nhn/android/webtoon/r/gd;
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

    const v0, 0x7f0c021c

    .line 1
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nhn/android/webtoon/r/gd;

    return-object p0
.end method


# virtual methods
.method public abstract g(Lcom/naver/webtoon/my/tempsave/c;)V
    .param p1    # Lcom/naver/webtoon/my/tempsave/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract h(Lcom/naver/webtoon/my/tempsave/d;)V
    .param p1    # Lcom/naver/webtoon/my/tempsave/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract i(Lcom/naver/webtoon/my/tempsave/i;)V
    .param p1    # Lcom/naver/webtoon/my/tempsave/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract j(Lcom/naver/webtoon/my/g;)V
    .param p1    # Lcom/naver/webtoon/my/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
