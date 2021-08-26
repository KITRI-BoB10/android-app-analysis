.class final Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$b0;
.super Lk/c0/d/m;
.source "EpisodeListFragment.kt"

# interfaces
.implements Lk/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/a<",
        "Lcom/naver/webtoon/episode/list/normal/list/h/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$b0;->S:Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/webtoon/episode/list/normal/list/h/f;
    .locals 4

    .line 1
    new-instance v0, Lcom/naver/webtoon/episode/list/normal/list/h/f;

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$b0;->S:Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->o0()Lcom/naver/webtoon/readinfo/e/g;

    move-result-object v1

    iget-object v2, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$b0;->S:Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->p0()Lcom/naver/webtoon/readinfo/c/k;

    move-result-object v2

    iget-object v3, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$b0;->S:Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;

    invoke-static {v3}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->P(Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;)Lk/c0/c/a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/naver/webtoon/episode/list/normal/list/h/f;-><init>(Lcom/naver/webtoon/readinfo/e/g;Lcom/naver/webtoon/readinfo/c/k;Lk/c0/c/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$b0;->a()Lcom/naver/webtoon/episode/list/normal/list/h/f;

    move-result-object v0

    return-object v0
.end method
