.class public final Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment$e;
.super Lk/c0/d/m;
.source "FragmentViewModelLazy.kt"

# interfaces
.implements Lk/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/a<",
        "Landroidx/lifecycle/ViewModelStore;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lk/c0/c/a;


# direct methods
.method public constructor <init>(Lk/c0/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment$e;->S:Lk/c0/c/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/ViewModelStore;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment$e;->S:Lk/c0/c/a;

    invoke-interface {v0}, Lk/c0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    const-string v1, "ownerProducer().viewModelStore"

    invoke-static {v0, v1}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment$e;->invoke()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    return-object v0
.end method
