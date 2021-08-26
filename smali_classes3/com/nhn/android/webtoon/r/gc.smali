.class public abstract Lcom/nhn/android/webtoon/r/gc;
.super Landroidx/databinding/ViewDataBinding;
.source "LayoutViewerBottomNavigationBinding.java"


# instance fields
.field public final S:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final T:Landroidx/databinding/ViewStubProxy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final U:Landroidx/databinding/ViewStubProxy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected V:Lcom/naver/webtoon/episode/viewer/n/c;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/databinding/ViewStubProxy;Landroidx/databinding/ViewStubProxy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/nhn/android/webtoon/r/gc;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p5, p0, Lcom/nhn/android/webtoon/r/gc;->T:Landroidx/databinding/ViewStubProxy;

    .line 4
    iput-object p6, p0, Lcom/nhn/android/webtoon/r/gc;->U:Landroidx/databinding/ViewStubProxy;

    return-void
.end method


# virtual methods
.method public abstract e(Lcom/naver/webtoon/episode/viewer/n/c;)V
    .param p1    # Lcom/naver/webtoon/episode/viewer/n/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
