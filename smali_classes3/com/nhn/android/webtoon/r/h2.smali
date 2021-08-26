.class public abstract Lcom/nhn/android/webtoon/r/h2;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentDialogPermissionBinding.java"


# instance fields
.field public final S:Lcom/nhn/android/webtoon/r/l9;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final T:Lcom/nhn/android/webtoon/r/n9;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected U:Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/PermissionDialog;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/nhn/android/webtoon/r/l9;Lcom/nhn/android/webtoon/r/n9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/nhn/android/webtoon/r/h2;->S:Lcom/nhn/android/webtoon/r/l9;

    .line 3
    invoke-virtual {p0, p4}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 4
    iput-object p5, p0, Lcom/nhn/android/webtoon/r/h2;->T:Lcom/nhn/android/webtoon/r/n9;

    .line 5
    invoke-virtual {p0, p5}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    return-void
.end method


# virtual methods
.method public abstract e(Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/PermissionDialog;)V
    .param p1    # Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/PermissionDialog;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
