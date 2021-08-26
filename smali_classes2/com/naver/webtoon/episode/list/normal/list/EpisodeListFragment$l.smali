.class final Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$l;
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
        "Lcom/naver/webtoon/episode/list/normal/list/h/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$l;->S:Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/webtoon/episode/list/normal/list/h/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/naver/webtoon/episode/list/normal/list/h/b;

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$l;->S:Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;

    invoke-static {v1}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->N(Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;)Lcom/naver/webtoon/episode/list/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/list/c;->c()I

    move-result v1

    iget-object v2, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$l;->S:Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;

    invoke-static {v2}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->K(Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;)Lcom/naver/webtoon/episode/list/normal/list/h/m/e;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/naver/webtoon/episode/list/normal/list/h/b;-><init>(ILcom/naver/webtoon/episode/list/normal/list/h/m/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$l;->a()Lcom/naver/webtoon/episode/list/normal/list/h/b;

    move-result-object v0

    return-object v0
.end method
