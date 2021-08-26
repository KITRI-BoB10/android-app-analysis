.class public abstract Lcom/nhn/android/webtoon/r/m;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityEventsBinding.java"


# instance fields
.field public final S:Landroidx/appcompat/widget/Toolbar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final T:Landroidx/fragment/app/FragmentContainerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/Toolbar;Landroidx/fragment/app/FragmentContainerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/nhn/android/webtoon/r/m;->S:Landroidx/appcompat/widget/Toolbar;

    .line 3
    iput-object p5, p0, Lcom/nhn/android/webtoon/r/m;->T:Landroidx/fragment/app/FragmentContainerView;

    return-void
.end method
