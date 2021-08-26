.class public final Lcom/naver/webtoon/log/b/a/e/a;
.super Lcom/naver/webtoon/log/b/a/e/e;
.source "EpisodeViewingPatternNeloException.kt"


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/naver/webtoon/log/b/a/e/e;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;ILk/c0/d/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/naver/webtoon/log/b/a/e/a;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
