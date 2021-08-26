.class public abstract Lcom/nhn/android/webtoon/r/p4;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentRemaintimebarBinding.java"


# instance fields
.field public final S:Lcom/nhn/android/webtoon/r/sd;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final T:Lcom/nhn/android/webtoon/r/ud;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final U:Lcom/nhn/android/webtoon/r/wd;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final V:Lcom/nhn/android/webtoon/r/yd;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected W:Lcom/naver/webtoon/episode/list/normal/remain/b/b;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected X:Lcom/naver/webtoon/episode/list/normal/remain/a;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/nhn/android/webtoon/r/sd;Lcom/nhn/android/webtoon/r/ud;Lcom/nhn/android/webtoon/r/wd;Lcom/nhn/android/webtoon/r/yd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/nhn/android/webtoon/r/p4;->S:Lcom/nhn/android/webtoon/r/sd;

    .line 3
    invoke-virtual {p0, p4}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 4
    iput-object p5, p0, Lcom/nhn/android/webtoon/r/p4;->T:Lcom/nhn/android/webtoon/r/ud;

    .line 5
    invoke-virtual {p0, p5}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 6
    iput-object p6, p0, Lcom/nhn/android/webtoon/r/p4;->U:Lcom/nhn/android/webtoon/r/wd;

    .line 7
    invoke-virtual {p0, p6}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 8
    iput-object p7, p0, Lcom/nhn/android/webtoon/r/p4;->V:Lcom/nhn/android/webtoon/r/yd;

    .line 9
    invoke-virtual {p0, p7}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    return-void
.end method


# virtual methods
.method public abstract e(Lcom/naver/webtoon/episode/list/c;)V
    .param p1    # Lcom/naver/webtoon/episode/list/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract f(Lcom/naver/webtoon/episode/list/normal/remain/a;)V
    .param p1    # Lcom/naver/webtoon/episode/list/normal/remain/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract g(Lcom/naver/webtoon/episode/list/normal/remain/b/b;)V
    .param p1    # Lcom/naver/webtoon/episode/list/normal/remain/b/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
