.class final Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment$f;
.super Lk/c0/d/m;
.source "TempEpisodeListFragment.kt"

# interfaces
.implements Lk/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/a<",
        "Lcom/naver/webtoon/episode/list/temp/list/e/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment$f;->S:Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/webtoon/episode/list/temp/list/e/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/naver/webtoon/episode/list/temp/list/e/a;

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment$f;->S:Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;->Y()Lcom/naver/webtoon/readinfo/c/g;

    move-result-object v1

    iget-object v2, p0, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment$f;->S:Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;->a0()Lcom/naver/webtoon/readinfo/c/k;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/naver/webtoon/episode/list/temp/list/e/a;-><init>(Lcom/naver/webtoon/readinfo/c/g;Lcom/naver/webtoon/readinfo/c/k;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment$f;->a()Lcom/naver/webtoon/episode/list/temp/list/e/a;

    move-result-object v0

    return-object v0
.end method
