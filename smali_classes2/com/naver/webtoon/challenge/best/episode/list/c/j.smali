.class public abstract Lcom/naver/webtoon/challenge/best/episode/list/c/j;
.super Lcom/naver/webtoon/widget/m/d;
.source "SealedBestChallengeEpisodePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lcom/naver/webtoon/challenge/best/episode/list/c/k<",
        "TVH;TDATA;>;DATA:",
        "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/h;",
        ">",
        "Lcom/naver/webtoon/widget/m/d<",
        "TVH;TDATA;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;


# direct methods
.method private constructor <init>(Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/widget/m/d;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/list/c/j;->a:Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;Lk/c0/d/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/challenge/best/episode/list/c/j;-><init>(Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;)V

    return-void
.end method


# virtual methods
.method public final f()Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/list/c/j;->a:Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;

    return-object v0
.end method
