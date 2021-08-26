.class final Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$k;
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
        "Lcom/naver/webtoon/episode/list/normal/list/h/m/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$k;->S:Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/webtoon/episode/list/normal/list/h/m/e;
    .locals 3

    .line 1
    new-instance v0, Lcom/naver/webtoon/episode/list/normal/list/h/m/e;

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$k;->S:Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->n0()Lcom/naver/webtoon/readinfo/c/g;

    move-result-object v1

    iget-object v2, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$k;->S:Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->p0()Lcom/naver/webtoon/readinfo/c/k;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/naver/webtoon/episode/list/normal/list/h/m/e;-><init>(Lcom/naver/webtoon/readinfo/c/g;Lcom/naver/webtoon/readinfo/c/k;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$k;->a()Lcom/naver/webtoon/episode/list/normal/list/h/m/e;

    move-result-object v0

    return-object v0
.end method
