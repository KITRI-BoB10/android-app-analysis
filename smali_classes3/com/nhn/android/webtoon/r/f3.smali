.class public abstract Lcom/nhn/android/webtoon/r/f3;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentMyCookieShopBinding.java"


# instance fields
.field public final S:Lcom/nhn/android/webtoon/r/ke;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final T:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected U:Ljava/lang/String;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected V:Lcom/nhn/android/webtoon/my/l/b/c;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/nhn/android/webtoon/r/ke;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/nhn/android/webtoon/r/f3;->S:Lcom/nhn/android/webtoon/r/ke;

    .line 3
    invoke-virtual {p0, p4}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 4
    iput-object p5, p0, Lcom/nhn/android/webtoon/r/f3;->T:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public abstract e(Lcom/nhn/android/webtoon/my/l/b/c;)V
    .param p1    # Lcom/nhn/android/webtoon/my/l/b/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract f(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
