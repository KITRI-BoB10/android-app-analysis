.class final Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailActivity$b;
.super Lk/c0/d/m;
.source "VideoAdDetailActivity.kt"

# interfaces
.implements Lk/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/a<",
        "Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailActivity;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailActivity$b;->S:Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailActivity$b;->S:Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailActivity;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailActivity$b;->a()Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b;

    move-result-object v0

    return-object v0
.end method
