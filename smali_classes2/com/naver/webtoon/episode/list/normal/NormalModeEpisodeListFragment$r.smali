.class final Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$r;
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
        "Lcom/naver/webtoon/episode/list/normal/k/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$r;->S:Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/webtoon/episode/list/normal/k/d$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/naver/webtoon/episode/list/normal/k/d$a;

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$r;->S:Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;

    invoke-static {v1}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->K(Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;)Lcom/naver/webtoon/episode/list/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/list/c;->c()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/naver/webtoon/episode/list/normal/k/d$a;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$r;->a()Lcom/naver/webtoon/episode/list/normal/k/d$a;

    move-result-object v0

    return-object v0
.end method
