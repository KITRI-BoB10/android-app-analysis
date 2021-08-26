.class public final Lcom/nhn/android/webtoon/r/me;
.super Ljava/lang/Object;
.source "ViewViewerAuthortitleBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final S:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final T:Lcom/naver/webtoon/widget/recyclerview/ScrollGuaranteedRecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/naver/webtoon/widget/recyclerview/ScrollGuaranteedRecyclerView;)V
    .locals 0
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/webtoon/widget/recyclerview/ScrollGuaranteedRecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/me;->S:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lcom/nhn/android/webtoon/r/me;->T:Lcom/naver/webtoon/widget/recyclerview/ScrollGuaranteedRecyclerView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/nhn/android/webtoon/r/me;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f090681

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/widget/recyclerview/ScrollGuaranteedRecyclerView;

    if-eqz v1, :cond_0

    .line 2
    new-instance v0, Lcom/nhn/android/webtoon/r/me;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0, v1}, Lcom/nhn/android/webtoon/r/me;-><init>(Landroid/widget/FrameLayout;Lcom/naver/webtoon/widget/recyclerview/ScrollGuaranteedRecyclerView;)V

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nhn/android/webtoon/r/me;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0c0234

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/nhn/android/webtoon/r/me;->a(Landroid/view/View;)Lcom/nhn/android/webtoon/r/me;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/me;->S:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/r/me;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method
