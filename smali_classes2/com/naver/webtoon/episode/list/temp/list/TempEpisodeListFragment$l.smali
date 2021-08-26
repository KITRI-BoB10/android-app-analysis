.class final Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment$l;
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
        "Lcom/naver/webtoon/episode/list/normal/list/h/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment$l;->S:Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/webtoon/episode/list/normal/list/h/f;
    .locals 7

    .line 1
    new-instance v6, Lcom/naver/webtoon/episode/list/normal/list/h/f;

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment$l;->S:Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;->Z()Lcom/naver/webtoon/readinfo/e/g;

    move-result-object v1

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment$l;->S:Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;->a0()Lcom/naver/webtoon/readinfo/c/k;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/naver/webtoon/episode/list/normal/list/h/f;-><init>(Lcom/naver/webtoon/readinfo/e/g;Lcom/naver/webtoon/readinfo/c/k;Lk/c0/c/a;ILk/c0/d/g;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment$l;->a()Lcom/naver/webtoon/episode/list/normal/list/h/f;

    move-result-object v0

    return-object v0
.end method
