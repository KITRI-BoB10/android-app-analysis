.class public abstract Lcom/nhn/android/webtoon/r/r5;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemBestchallengetitlelistMoreViewBinding.java"


# instance fields
.field public final S:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final T:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected U:Lcom/naver/webtoon/d/g/c;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected V:Lcom/naver/webtoon/challenge/best/title/list/c/b/a;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ProgressBar;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/nhn/android/webtoon/r/r5;->S:Landroid/widget/ProgressBar;

    .line 3
    iput-object p5, p0, Lcom/nhn/android/webtoon/r/r5;->T:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract e(Lcom/naver/webtoon/d/g/c;)V
    .param p1    # Lcom/naver/webtoon/d/g/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract f(Lcom/naver/webtoon/challenge/best/title/list/c/b/a;)V
    .param p1    # Lcom/naver/webtoon/challenge/best/title/list/c/b/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
