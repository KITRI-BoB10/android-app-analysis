.class public abstract Lcom/nhn/android/webtoon/r/g;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityBlockuserBinding.java"


# instance fields
.field public final S:Landroidx/fragment/app/FragmentContainerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final T:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final U:Landroidx/appcompat/widget/Toolbar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/fragment/app/FragmentContainerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/nhn/android/webtoon/r/g;->S:Landroidx/fragment/app/FragmentContainerView;

    .line 3
    iput-object p5, p0, Lcom/nhn/android/webtoon/r/g;->T:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iput-object p6, p0, Lcom/nhn/android/webtoon/r/g;->U:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method
