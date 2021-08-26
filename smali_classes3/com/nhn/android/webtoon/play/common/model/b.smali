.class public Lcom/nhn/android/webtoon/play/common/model/b;
.super Landroidx/lifecycle/ViewModel;
.source "PlaySubscribeViewModel.java"


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Lcom/nhn/android/webtoon/play/common/model/PlaySubscribeModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/play/common/model/b;->a:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Lcom/nhn/android/webtoon/play/common/model/PlaySubscribeModel;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/play/common/model/PlaySubscribeModel;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/play/common/model/b;->b:Lcom/nhn/android/webtoon/play/common/model/PlaySubscribeModel;

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/nhn/android/webtoon/play/common/model/b;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/nhn/android/webtoon/play/common/model/b;

    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/common/model/b;->c()Lcom/nhn/android/webtoon/play/common/model/PlaySubscribeModel;

    move-result-object p0

    const-string v1, "subscribeModel"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method public static b(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/nhn/android/webtoon/play/common/model/b;

    .line 3
    invoke-virtual {p1, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/nhn/android/webtoon/play/common/model/b;

    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/common/model/b;->c()Lcom/nhn/android/webtoon/play/common/model/PlaySubscribeModel;

    move-result-object p0

    const-string p1, "subscribeModel"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method private c()Lcom/nhn/android/webtoon/play/common/model/PlaySubscribeModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/common/model/b;->b:Lcom/nhn/android/webtoon/play/common/model/PlaySubscribeModel;

    return-object v0
.end method

.method private d(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/common/model/b;->b:Lcom/nhn/android/webtoon/play/common/model/PlaySubscribeModel;

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/play/common/model/PlaySubscribeModel;->a(I)Z

    move-result p1

    return p1
.end method

.method public static e(Landroidx/fragment/app/FragmentActivity;I)Z
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/nhn/android/webtoon/play/common/model/b;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/nhn/android/webtoon/play/common/model/b;

    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/play/common/model/b;->d(I)Z

    move-result p0

    return p0
.end method

.method public static f(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "subscribeModel"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/play/common/model/PlaySubscribeModel;

    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/nhn/android/webtoon/play/common/model/b;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/nhn/android/webtoon/play/common/model/b;

    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/play/common/model/b;->i(Lcom/nhn/android/webtoon/play/common/model/PlaySubscribeModel;)V

    :cond_1
    return-void
.end method

.method public static g(Landroidx/fragment/app/FragmentActivity;ILandroidx/lifecycle/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "I",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/nhn/android/webtoon/play/common/model/b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/play/common/model/b;

    iget-object v0, v0, Lcom/nhn/android/webtoon/play/common/model/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static h(Landroidx/fragment/app/FragmentActivity;ILandroidx/lifecycle/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "I",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/nhn/android/webtoon/play/common/model/b;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/nhn/android/webtoon/play/common/model/b;

    iget-object p0, p0, Lcom/nhn/android/webtoon/play/common/model/b;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/MutableLiveData;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private i(Lcom/nhn/android/webtoon/play/common/model/PlaySubscribeModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/play/common/model/b;->b:Lcom/nhn/android/webtoon/play/common/model/PlaySubscribeModel;

    return-void
.end method

.method private j(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/common/model/b;->b:Lcom/nhn/android/webtoon/play/common/model/PlaySubscribeModel;

    invoke-virtual {v0, p1, p2}, Lcom/nhn/android/webtoon/play/common/model/PlaySubscribeModel;->b(IZ)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/common/model/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/nhn/android/webtoon/play/common/model/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static k(Landroidx/fragment/app/FragmentActivity;IZ)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/nhn/android/webtoon/play/common/model/b;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/nhn/android/webtoon/play/common/model/b;

    invoke-direct {p0, p1, p2}, Lcom/nhn/android/webtoon/play/common/model/b;->j(IZ)V

    return-void
.end method

.method public static l(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/PlayChannelListModel$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/nhn/android/webtoon/play/common/model/b;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/nhn/android/webtoon/play/common/model/b;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/PlayChannelListModel$a$a;

    .line 3
    iget v1, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/PlayChannelListModel$a$a;->channelId:I

    iget-boolean v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/channel/PlayChannelListModel$a$a;->subscribe:Z

    invoke-direct {p0, v1, v0}, Lcom/nhn/android/webtoon/play/common/model/b;->j(IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static m(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V
    .locals 2
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

    const-class p0, Lcom/nhn/android/webtoon/play/common/model/b;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/nhn/android/webtoon/play/common/model/b;

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
    iget v1, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;->channelId:I

    iget-boolean v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueSummary;->subscribe:Z

    invoke-direct {p0, v1, v0}, Lcom/nhn/android/webtoon/play/common/model/b;->j(IZ)V

    goto :goto_0

    :cond_1
    return-void
.end method
