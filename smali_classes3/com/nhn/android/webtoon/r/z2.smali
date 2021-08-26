.class public abstract Lcom/nhn/android/webtoon/r/z2;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentMobileNetworkCheckDialogBinding.java"


# instance fields
.field public final S:Lcom/naver/webtoon/widget/layout/checkable/CheckableLinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final T:Landroid/widget/CheckBox;
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

.field public final W:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final X:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final Y:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected Z:Lk/c0/c/a;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected a0:Lk/c0/c/a;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/naver/webtoon/widget/layout/checkable/CheckableLinearLayout;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/nhn/android/webtoon/r/z2;->S:Lcom/naver/webtoon/widget/layout/checkable/CheckableLinearLayout;

    .line 3
    iput-object p5, p0, Lcom/nhn/android/webtoon/r/z2;->T:Landroid/widget/CheckBox;

    .line 4
    iput-object p6, p0, Lcom/nhn/android/webtoon/r/z2;->U:Landroid/widget/TextView;

    .line 5
    iput-object p7, p0, Lcom/nhn/android/webtoon/r/z2;->V:Landroid/widget/TextView;

    .line 6
    iput-object p8, p0, Lcom/nhn/android/webtoon/r/z2;->W:Landroid/widget/TextView;

    .line 7
    iput-object p9, p0, Lcom/nhn/android/webtoon/r/z2;->X:Landroid/view/View;

    .line 8
    iput-object p10, p0, Lcom/nhn/android/webtoon/r/z2;->Y:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public abstract e(Lk/c0/c/a;)V
    .param p1    # Lk/c0/c/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract f(Lk/c0/c/a;)V
    .param p1    # Lk/c0/c/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
