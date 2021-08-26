.class final Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment$m$a;
.super Ljava/lang/Object;
.source "TempEpisodeListFragment.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelStoreOwner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment$m;->a()Landroidx/lifecycle/ViewModelStoreOwner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment$m;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment$m;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment$m$a;->S:Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment$m$a;->S:Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment$m;

    iget-object v0, v0, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment$m;->S:Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "parentFragment!!"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lk/c0/d/l;->o()V

    const/4 v0, 0x0

    throw v0
.end method
