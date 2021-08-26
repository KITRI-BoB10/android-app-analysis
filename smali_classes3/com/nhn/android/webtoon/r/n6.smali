.class public abstract Lcom/nhn/android/webtoon/r/n6;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemEventsImageandtitleBannerBinding.java"


# instance fields
.field public final S:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final T:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected U:Lcom/naver/webtoon/events/plan/template/imagetitle/b/d/c;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected V:Lcom/naver/webtoon/events/plan/template/imagetitle/b/d/d;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/nhn/android/webtoon/r/n6;->S:Landroid/widget/ImageView;

    .line 3
    iput-object p5, p0, Lcom/nhn/android/webtoon/r/n6;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public e()Lcom/naver/webtoon/events/plan/template/imagetitle/b/d/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/n6;->U:Lcom/naver/webtoon/events/plan/template/imagetitle/b/d/c;

    return-object v0
.end method

.method public abstract f(Lcom/naver/webtoon/events/plan/template/imagetitle/b/d/c;)V
    .param p1    # Lcom/naver/webtoon/events/plan/template/imagetitle/b/d/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract g(Lcom/naver/webtoon/events/plan/template/imagetitle/b/d/d;)V
    .param p1    # Lcom/naver/webtoon/events/plan/template/imagetitle/b/d/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
