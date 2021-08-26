.class final Lcom/naver/webtoon/episode/list/normal/list/items/episode/a$b;
.super Lk/c0/d/m;
.source "EpisodeListItemPresenter.kt"

# interfaces
.implements Lk/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/normal/list/items/episode/a;-><init>(Lk/c0/c/l;Lk/c0/c/q;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStoreOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/a<",
        "Lcom/naver/webtoon/l/b/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Landroidx/lifecycle/ViewModelStoreOwner;


# direct methods
.method constructor <init>(Landroidx/lifecycle/ViewModelStoreOwner;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/a$b;->S:Landroidx/lifecycle/ViewModelStoreOwner;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/webtoon/l/b/g;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/a$b;->S:Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/naver/webtoon/l/b/g;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/l/b/g;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/a$b;->a()Lcom/naver/webtoon/l/b/g;

    move-result-object v0

    return-object v0
.end method
