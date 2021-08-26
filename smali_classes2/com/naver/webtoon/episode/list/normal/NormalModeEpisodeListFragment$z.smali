.class final Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$z;
.super Ljava/lang/Object;
.source "NormalModeEpisodeListFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->x0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/naver/webtoon/episode/list/normal/k/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$z;->S:Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/episode/list/normal/k/h;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/naver/webtoon/episode/list/normal/i;->a:Lcom/naver/webtoon/episode/list/normal/i;

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$z;->S:Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "it"

    invoke-static {p1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$z;->S:Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;

    invoke-static {v2}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->Y(Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/naver/webtoon/episode/list/normal/i;->a(Landroid/app/Activity;Lcom/naver/webtoon/episode/list/normal/k/h;Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/list/normal/k/h;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$z;->a(Lcom/naver/webtoon/episode/list/normal/k/h;)V

    return-void
.end method
