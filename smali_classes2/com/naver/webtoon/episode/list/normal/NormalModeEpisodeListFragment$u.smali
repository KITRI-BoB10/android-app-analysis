.class final Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$u;
.super Lk/c0/d/m;
.source "NormalModeEpisodeListFragment.kt"

# interfaces
.implements Lk/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/a<",
        "Lcom/naver/webtoon/episode/list/normal/k/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$u;->S:Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/webtoon/episode/list/normal/k/g;
    .locals 3

    .line 1
    new-instance v0, Lcom/naver/webtoon/episode/list/normal/k/g;

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$u;->S:Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;

    invoke-static {v1}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->W(Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;)Lcom/naver/webtoon/l/b/g;

    move-result-object v1

    iget-object v2, p0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$u;->S:Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;

    invoke-static {v2}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->O(Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;)Lcom/naver/webtoon/episode/list/normal/k/c;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/naver/webtoon/episode/list/normal/k/g;-><init>(Lcom/naver/webtoon/l/b/g;Lcom/naver/webtoon/episode/list/normal/k/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$u;->a()Lcom/naver/webtoon/episode/list/normal/k/g;

    move-result-object v0

    return-object v0
.end method
