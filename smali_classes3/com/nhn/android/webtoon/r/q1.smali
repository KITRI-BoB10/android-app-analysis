.class public abstract Lcom/nhn/android/webtoon/r/q1;
.super Landroidx/databinding/ViewDataBinding;
.source "EpisodeViewerTempNavigationBinding.java"


# instance fields
.field public final S:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final T:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected U:Lcom/naver/webtoon/episode/viewer/m/a/m;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected V:Lcom/naver/webtoon/episode/viewer/m/a/m;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected W:Lcom/naver/webtoon/episode/viewer/n/c;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/nhn/android/webtoon/r/q1;->S:Landroid/widget/ImageView;

    .line 3
    iput-object p5, p0, Lcom/nhn/android/webtoon/r/q1;->T:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public abstract e(Lcom/naver/webtoon/episode/viewer/m/a/m;)V
    .param p1    # Lcom/naver/webtoon/episode/viewer/m/a/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract f(Lcom/naver/webtoon/episode/viewer/m/a/m;)V
    .param p1    # Lcom/naver/webtoon/episode/viewer/m/a/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract g(Lcom/naver/webtoon/episode/viewer/n/c;)V
    .param p1    # Lcom/naver/webtoon/episode/viewer/n/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
