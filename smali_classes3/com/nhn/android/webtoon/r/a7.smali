.class public abstract Lcom/nhn/android/webtoon/r/a7;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemFragmentEpisodelistTempBinding.java"


# instance fields
.field public final S:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected T:Lcom/naver/webtoon/p/a/c/a/a/a/a/b;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected U:Lcom/naver/webtoon/episode/list/normal/list/f/a$e;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected V:Lcom/naver/webtoon/l/b/g;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/CheckBox;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/nhn/android/webtoon/r/a7;->S:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public abstract e(Lcom/naver/webtoon/episode/list/normal/list/f/a$e;)V
    .param p1    # Lcom/naver/webtoon/episode/list/normal/list/f/a$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract f(Lcom/naver/webtoon/p/a/c/a/a/a/a/b;)V
    .param p1    # Lcom/naver/webtoon/p/a/c/a/a/a/a/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract g(Lcom/naver/webtoon/l/b/g;)V
    .param p1    # Lcom/naver/webtoon/l/b/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
