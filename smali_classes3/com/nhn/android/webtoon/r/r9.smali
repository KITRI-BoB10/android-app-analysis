.class public abstract Lcom/nhn/android/webtoon/r/r9;
.super Landroidx/databinding/ViewDataBinding;
.source "LayoutBestchallengeSortTypeItemBinding.java"


# instance fields
.field public final S:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final T:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected U:Lcom/naver/webtoon/challenge/best/title/d/a/b;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/nhn/android/webtoon/r/r9;->S:Landroid/widget/TextView;

    .line 3
    iput-object p5, p0, Lcom/nhn/android/webtoon/r/r9;->T:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public e()Lcom/naver/webtoon/challenge/best/title/d/a/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/r9;->U:Lcom/naver/webtoon/challenge/best/title/d/a/b;

    return-object v0
.end method

.method public abstract f(Lcom/naver/webtoon/challenge/best/title/d/a/b;)V
    .param p1    # Lcom/naver/webtoon/challenge/best/title/d/a/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
