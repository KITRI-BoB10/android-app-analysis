.class public abstract Lcom/nhn/android/webtoon/r/l3;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentMyLibraryBinding.java"


# instance fields
.field public final S:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final T:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final U:Landroid/widget/CheckBox;
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

.field public final X:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final Y:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final Z:Landroidx/databinding/ViewStubProxy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final a0:Landroidx/databinding/ViewStubProxy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b0:Landroidx/databinding/ViewStubProxy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c0:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d0:Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected e0:Lcom/nhn/android/webtoon/my/l/c/a;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected f0:Lcom/nhn/android/webtoon/my/l/b/a;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/databinding/ViewStubProxy;Landroidx/databinding/ViewStubProxy;Landroidx/databinding/ViewStubProxy;Landroid/widget/FrameLayout;Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/nhn/android/webtoon/r/l3;->S:Landroid/widget/LinearLayout;

    .line 3
    iput-object p5, p0, Lcom/nhn/android/webtoon/r/l3;->T:Landroid/widget/FrameLayout;

    .line 4
    iput-object p6, p0, Lcom/nhn/android/webtoon/r/l3;->U:Landroid/widget/CheckBox;

    .line 5
    iput-object p7, p0, Lcom/nhn/android/webtoon/r/l3;->V:Landroid/widget/TextView;

    .line 6
    iput-object p8, p0, Lcom/nhn/android/webtoon/r/l3;->W:Landroid/widget/TextView;

    .line 7
    iput-object p9, p0, Lcom/nhn/android/webtoon/r/l3;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    iput-object p10, p0, Lcom/nhn/android/webtoon/r/l3;->Y:Landroid/widget/ImageView;

    .line 9
    iput-object p11, p0, Lcom/nhn/android/webtoon/r/l3;->Z:Landroidx/databinding/ViewStubProxy;

    .line 10
    iput-object p12, p0, Lcom/nhn/android/webtoon/r/l3;->a0:Landroidx/databinding/ViewStubProxy;

    .line 11
    iput-object p13, p0, Lcom/nhn/android/webtoon/r/l3;->b0:Landroidx/databinding/ViewStubProxy;

    .line 12
    iput-object p14, p0, Lcom/nhn/android/webtoon/r/l3;->c0:Landroid/widget/FrameLayout;

    .line 13
    iput-object p15, p0, Lcom/nhn/android/webtoon/r/l3;->d0:Lcom/nhn/android/webtoon/common/widget/recycler/MoreRecyclerView;

    return-void
.end method


# virtual methods
.method public e()Lcom/nhn/android/webtoon/my/l/c/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/l3;->e0:Lcom/nhn/android/webtoon/my/l/c/a;

    return-object v0
.end method

.method public abstract f(Lcom/nhn/android/webtoon/my/l/b/a;)V
    .param p1    # Lcom/nhn/android/webtoon/my/l/b/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract g(Lcom/nhn/android/webtoon/my/l/c/a;)V
    .param p1    # Lcom/nhn/android/webtoon/my/l/c/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
