.class public final Lcom/naver/webtoon/episode/viewer/items/product/g;
.super Ljava/lang/Object;
.source "ProductListViewModel.kt"


# instance fields
.field private final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/databinding/ObservableArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableArrayList<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$n;",
            ">;)V"
        }
    .end annotation

    const-string v0, "productList"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/product/g;->a:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance p1, Landroidx/databinding/ObservableArrayList;

    invoke-direct {p1}, Landroidx/databinding/ObservableArrayList;-><init>()V

    .line 6
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/product/g;->b:Landroidx/databinding/ObservableArrayList;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/databinding/ObservableArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableArrayList<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/product/g;->b:Landroidx/databinding/ObservableArrayList;

    return-object v0
.end method

.method public final b()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/product/g;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
