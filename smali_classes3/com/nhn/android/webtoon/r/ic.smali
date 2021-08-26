.class public abstract Lcom/nhn/android/webtoon/r/ic;
.super Landroidx/databinding/ViewDataBinding;
.source "LayoutViewerCutGuideBinding.java"


# instance fields
.field public final S:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final T:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final U:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected V:Lcom/naver/webtoon/episode/viewer/n/b;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected W:Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/a;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/nhn/android/webtoon/r/ic;->S:Landroid/widget/ImageView;

    .line 3
    iput-object p5, p0, Lcom/nhn/android/webtoon/r/ic;->T:Landroid/widget/ImageView;

    .line 4
    iput-object p6, p0, Lcom/nhn/android/webtoon/r/ic;->U:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract e(Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/a;)V
    .param p1    # Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract f(Lcom/naver/webtoon/episode/viewer/n/b;)V
    .param p1    # Lcom/naver/webtoon/episode/viewer/n/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
