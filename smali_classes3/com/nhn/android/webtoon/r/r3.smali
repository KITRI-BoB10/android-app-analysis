.class public abstract Lcom/nhn/android/webtoon/r/r3;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentMyTempsaveBinding.java"


# instance fields
.field public final S:Landroid/widget/LinearLayout;
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

.field public final W:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final X:Landroidx/databinding/ViewStubProxy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final Y:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final Z:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final a0:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b0:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c0:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d0:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected e0:Lcom/naver/webtoon/my/g;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected f0:Lcom/naver/webtoon/my/tempsave/i;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected g0:Lcom/naver/webtoon/my/tempsave/b;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/databinding/ViewStubProxy;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/nhn/android/webtoon/r/r3;->S:Landroid/widget/LinearLayout;

    .line 3
    iput-object p5, p0, Lcom/nhn/android/webtoon/r/r3;->T:Landroid/widget/TextView;

    .line 4
    iput-object p6, p0, Lcom/nhn/android/webtoon/r/r3;->U:Landroid/widget/TextView;

    .line 5
    iput-object p7, p0, Lcom/nhn/android/webtoon/r/r3;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p8, p0, Lcom/nhn/android/webtoon/r/r3;->W:Landroid/widget/TextView;

    .line 7
    iput-object p9, p0, Lcom/nhn/android/webtoon/r/r3;->X:Landroidx/databinding/ViewStubProxy;

    .line 8
    iput-object p10, p0, Lcom/nhn/android/webtoon/r/r3;->Y:Landroid/widget/TextView;

    .line 9
    iput-object p11, p0, Lcom/nhn/android/webtoon/r/r3;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    iput-object p12, p0, Lcom/nhn/android/webtoon/r/r3;->a0:Landroid/widget/TextView;

    .line 11
    iput-object p13, p0, Lcom/nhn/android/webtoon/r/r3;->b0:Landroid/widget/TextView;

    .line 12
    iput-object p14, p0, Lcom/nhn/android/webtoon/r/r3;->c0:Landroid/widget/FrameLayout;

    .line 13
    iput-object p15, p0, Lcom/nhn/android/webtoon/r/r3;->d0:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static e(Landroid/view/LayoutInflater;)Lcom/nhn/android/webtoon/r/r3;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nhn/android/webtoon/r/r3;->f(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/nhn/android/webtoon/r/r3;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/nhn/android/webtoon/r/r3;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c00e1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nhn/android/webtoon/r/r3;

    return-object p0
.end method


# virtual methods
.method public abstract g(Lcom/naver/webtoon/my/tempsave/b;)V
    .param p1    # Lcom/naver/webtoon/my/tempsave/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract h(Lcom/naver/webtoon/my/tempsave/i;)V
    .param p1    # Lcom/naver/webtoon/my/tempsave/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract i(Lcom/naver/webtoon/my/g;)V
    .param p1    # Lcom/naver/webtoon/my/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
