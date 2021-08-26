.class final Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$q;
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
        "Lcom/naver/webtoon/episode/list/normal/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$q;->S:Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/webtoon/episode/list/normal/f;
    .locals 2

    .line 1
    new-instance v0, Lcom/naver/webtoon/episode/list/normal/f;

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$q;->S:Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;

    invoke-static {v1}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->P(Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;)Lcom/naver/webtoon/episode/list/normal/k/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/naver/webtoon/episode/list/normal/f;-><init>(Lcom/naver/webtoon/episode/list/normal/k/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$q;->a()Lcom/naver/webtoon/episode/list/normal/f;

    move-result-object v0

    return-object v0
.end method
