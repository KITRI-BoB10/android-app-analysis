.class public final Lcom/naver/webtoon/toonviewer/p/e/b/l/a;
.super Lcom/naver/webtoon/toonviewer/p/e/b/c;
.source "VibrationEffect.kt"


# instance fields
.field private final g:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/naver/webtoon/toonviewer/p/e/b/c;-><init>(ILcom/naver/webtoon/toonviewer/p/e/d/e/e;ILk/c0/d/g;)V

    iput-wide p2, p0, Lcom/naver/webtoon/toonviewer/p/e/b/l/a;->g:J

    .line 2
    new-instance p1, Lcom/naver/webtoon/toonviewer/p/e/b/l/b;

    invoke-direct {p1, p0}, Lcom/naver/webtoon/toonviewer/p/e/b/l/b;-><init>(Lcom/naver/webtoon/toonviewer/p/e/b/l/a;)V

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/toonviewer/p/e/b/c;->i(Lcom/naver/webtoon/toonviewer/p/e/b/e;)V

    return-void
.end method


# virtual methods
.method public l(Lcom/naver/webtoon/toonviewer/p/e/f/a;F)V
    .locals 2

    const-string v0, "effectLayer"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/toonviewer/p/e/b/c;->d()Lcom/naver/webtoon/toonviewer/p/e/a;

    move-result-object v0

    sget-object v1, Lcom/naver/webtoon/toonviewer/p/e/a;->PENDING:Lcom/naver/webtoon/toonviewer/p/e/a;

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/naver/webtoon/toonviewer/p/e/b/c;->l(Lcom/naver/webtoon/toonviewer/p/e/f/a;F)V

    return-void
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/l/a;->g:J

    return-wide v0
.end method
