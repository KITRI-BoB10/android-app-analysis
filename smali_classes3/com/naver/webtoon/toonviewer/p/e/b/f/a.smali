.class public final Lcom/naver/webtoon/toonviewer/p/e/b/f/a;
.super Lcom/naver/webtoon/toonviewer/p/e/b/c;
.source "BlinkEffect.kt"


# instance fields
.field private final g:I

.field private final h:J

.field private final i:F


# direct methods
.method public constructor <init>(IIJF)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/naver/webtoon/toonviewer/p/e/b/c;-><init>(ILcom/naver/webtoon/toonviewer/p/e/d/e/e;ILk/c0/d/g;)V

    iput p2, p0, Lcom/naver/webtoon/toonviewer/p/e/b/f/a;->g:I

    iput-wide p3, p0, Lcom/naver/webtoon/toonviewer/p/e/b/f/a;->h:J

    iput p5, p0, Lcom/naver/webtoon/toonviewer/p/e/b/f/a;->i:F

    .line 2
    new-instance p1, Lcom/naver/webtoon/toonviewer/p/e/b/f/b;

    invoke-direct {p1, p0}, Lcom/naver/webtoon/toonviewer/p/e/b/f/b;-><init>(Lcom/naver/webtoon/toonviewer/p/e/b/f/a;)V

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/toonviewer/p/e/b/c;->i(Lcom/naver/webtoon/toonviewer/p/e/b/e;)V

    return-void
.end method


# virtual methods
.method public final p()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/f/a;->i:F

    return v0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/f/a;->h:J

    return-wide v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/f/a;->g:I

    return v0
.end method
