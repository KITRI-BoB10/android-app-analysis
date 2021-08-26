.class public final Lcom/naver/webtoon/toonviewer/p/e/b/g/a;
.super Lcom/naver/webtoon/toonviewer/p/e/b/c;
.source "FloatEffect.kt"


# instance fields
.field private final g:F

.field private final h:J


# direct methods
.method public constructor <init>(IFJLcom/naver/webtoon/toonviewer/p/e/d/e/e;)V
    .locals 1

    const-string v0, "sizeInfo"

    invoke-static {p5, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p5}, Lcom/naver/webtoon/toonviewer/p/e/b/c;-><init>(ILcom/naver/webtoon/toonviewer/p/e/d/e/e;)V

    iput-wide p3, p0, Lcom/naver/webtoon/toonviewer/p/e/b/g/a;->h:J

    .line 2
    new-instance p1, Lcom/naver/webtoon/toonviewer/p/e/b/g/c;

    invoke-direct {p1, p0}, Lcom/naver/webtoon/toonviewer/p/e/b/g/c;-><init>(Lcom/naver/webtoon/toonviewer/p/e/b/g/a;)V

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/toonviewer/p/e/b/c;->i(Lcom/naver/webtoon/toonviewer/p/e/b/e;)V

    .line 3
    iput p2, p0, Lcom/naver/webtoon/toonviewer/p/e/b/g/a;->g:F

    return-void
.end method


# virtual methods
.method public final p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/g/a;->h:J

    return-wide v0
.end method

.method public final q()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/g/a;->g:F

    invoke-virtual {p0}, Lcom/naver/webtoon/toonviewer/p/e/b/c;->b()Lcom/naver/webtoon/toonviewer/p/e/d/e/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/naver/webtoon/toonviewer/p/e/d/e/e;->b()F

    move-result v1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    mul-float v0, v0, v1

    return v0
.end method
