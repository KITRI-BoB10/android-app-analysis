.class public Lcom/nhn/android/webtoon/play/common/model/a;
.super Landroidx/lifecycle/ViewModel;
.source "PlayLikeViewModel.java"


# instance fields
.field private a:Lcom/nhn/android/webtoon/play/common/model/PlayLikeModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Lcom/nhn/android/webtoon/play/common/model/PlayLikeModel;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/play/common/model/PlayLikeModel;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/play/common/model/a;->a:Lcom/nhn/android/webtoon/play/common/model/PlayLikeModel;

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/nhn/android/webtoon/play/common/model/a;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/nhn/android/webtoon/play/common/model/a;

    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/common/model/a;->d()Lcom/nhn/android/webtoon/play/common/model/PlayLikeModel;

    move-result-object p0

    const-string p1, "likeModel"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method private b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/common/model/a;->a:Lcom/nhn/android/webtoon/play/common/model/PlayLikeModel;

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/play/common/model/PlayLikeModel;->a(I)I

    move-result p1

    return p1
.end method

.method public static c(Landroidx/fragment/app/FragmentActivity;I)I
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/nhn/android/webtoon/play/common/model/a;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/nhn/android/webtoon/play/common/model/a;

    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/play/common/model/a;->b(I)I

    move-result p0

    return p0
.end method

.method private d()Lcom/nhn/android/webtoon/play/common/model/PlayLikeModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/common/model/a;->a:Lcom/nhn/android/webtoon/play/common/model/PlayLikeModel;

    return-object v0
.end method

.method private e(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/common/model/a;->a:Lcom/nhn/android/webtoon/play/common/model/PlayLikeModel;

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/play/common/model/PlayLikeModel;->b(I)Z

    move-result p1

    return p1
.end method

.method public static f(Landroidx/fragment/app/FragmentActivity;I)Z
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/nhn/android/webtoon/play/common/model/a;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/nhn/android/webtoon/play/common/model/a;

    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/play/common/model/a;->e(I)Z

    move-result p0

    return p0
.end method

.method public static g(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "likeModel"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/play/common/model/PlayLikeModel;

    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/nhn/android/webtoon/play/common/model/a;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/nhn/android/webtoon/play/common/model/a;

    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/play/common/model/a;->l(Lcom/nhn/android/webtoon/play/common/model/PlayLikeModel;)V

    :cond_1
    return-void
.end method

.method private h(IZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/common/model/a;->a:Lcom/nhn/android/webtoon/play/common/model/PlayLikeModel;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nhn/android/webtoon/play/common/model/PlayLikeModel;->c(IZI)V

    return-void
.end method

.method public static i(Landroidx/fragment/app/FragmentActivity;IZI)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/nhn/android/webtoon/play/common/model/a;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/nhn/android/webtoon/play/common/model/a;

    invoke-direct {p0, p1, p2, p3}, Lcom/nhn/android/webtoon/play/common/model/a;->h(IZI)V

    return-void
.end method

.method public static j(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/nhn/android/webtoon/play/common/model/a;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/nhn/android/webtoon/play/common/model/a;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;

    .line 3
    iget v1, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;->contentsId:I

    iget-boolean v2, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;->like:Z

    iget v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;->likeCount:I

    invoke-direct {p0, v1, v2, v0}, Lcom/nhn/android/webtoon/play/common/model/a;->h(IZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static k(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/feed/PlayFeedModel$a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/nhn/android/webtoon/play/common/model/a;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/nhn/android/webtoon/play/common/model/a;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/feed/PlayFeedModel$a$b;

    .line 3
    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/feed/PlayFeedModel$a$b;->contents:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget v1, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;->contentsId:I

    iget-boolean v2, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;->like:Z

    iget v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;->likeCount:I

    invoke-direct {p0, v1, v2, v0}, Lcom/nhn/android/webtoon/play/common/model/a;->h(IZI)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private l(Lcom/nhn/android/webtoon/play/common/model/PlayLikeModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/play/common/model/a;->a:Lcom/nhn/android/webtoon/play/common/model/PlayLikeModel;

    return-void
.end method
