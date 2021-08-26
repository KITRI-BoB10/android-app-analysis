.class public abstract Lcom/nhn/android/webtoon/r/hf;
.super Landroidx/databinding/ViewDataBinding;
.source "ViewViewerProductListBinding.java"


# instance fields
.field public final S:Lcom/naver/webtoon/widget/recyclerview/ScrollGuaranteedRecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected T:Lcom/naver/webtoon/episode/viewer/items/product/g;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/naver/webtoon/widget/recyclerview/ScrollGuaranteedRecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/nhn/android/webtoon/r/hf;->S:Lcom/naver/webtoon/widget/recyclerview/ScrollGuaranteedRecyclerView;

    return-void
.end method

.method public static e(Landroid/view/LayoutInflater;)Lcom/nhn/android/webtoon/r/hf;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nhn/android/webtoon/r/hf;->f(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/nhn/android/webtoon/r/hf;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/nhn/android/webtoon/r/hf;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c023d

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nhn/android/webtoon/r/hf;

    return-object p0
.end method


# virtual methods
.method public abstract g(Lcom/naver/webtoon/episode/viewer/items/product/g;)V
    .param p1    # Lcom/naver/webtoon/episode/viewer/items/product/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
