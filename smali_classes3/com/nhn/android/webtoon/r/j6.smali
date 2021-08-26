.class public abstract Lcom/nhn/android/webtoon/r/j6;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemEpisodeListBannerBinding.java"


# instance fields
.field public final S:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected T:Lcom/naver/webtoon/episode/list/normal/list/i/a/e;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected U:Lcom/naver/webtoon/episode/list/normal/list/i/a/g;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/nhn/android/webtoon/r/j6;->S:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public abstract e(Lcom/naver/webtoon/episode/list/normal/list/i/a/e;)V
    .param p1    # Lcom/naver/webtoon/episode/list/normal/list/i/a/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract f(Lcom/naver/webtoon/episode/list/normal/list/i/a/g;)V
    .param p1    # Lcom/naver/webtoon/episode/list/normal/list/i/a/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
