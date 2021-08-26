.class public final Lcom/naver/webtoon/toonviewer/p/e/b/h/a;
.super Lcom/naver/webtoon/toonviewer/p/e/b/c;
.source "ShakeEffect.kt"


# instance fields
.field private final g:I

.field private final h:J

.field private final i:Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/a;

.field private final j:F


# direct methods
.method public constructor <init>(IIJLcom/naver/webtoon/toonviewer/items/effect/model/data/effect/a;FLcom/naver/webtoon/toonviewer/p/e/d/e/e;)V
    .locals 1

    const-string v0, "direction"

    invoke-static {p5, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sizeInfo"

    invoke-static {p7, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p7}, Lcom/naver/webtoon/toonviewer/p/e/b/c;-><init>(ILcom/naver/webtoon/toonviewer/p/e/d/e/e;)V

    iput p2, p0, Lcom/naver/webtoon/toonviewer/p/e/b/h/a;->g:I

    iput-wide p3, p0, Lcom/naver/webtoon/toonviewer/p/e/b/h/a;->h:J

    iput-object p5, p0, Lcom/naver/webtoon/toonviewer/p/e/b/h/a;->i:Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/a;

    iput p6, p0, Lcom/naver/webtoon/toonviewer/p/e/b/h/a;->j:F

    .line 2
    new-instance p1, Lcom/naver/webtoon/toonviewer/p/e/b/h/c;

    invoke-direct {p1, p0}, Lcom/naver/webtoon/toonviewer/p/e/b/h/c;-><init>(Lcom/naver/webtoon/toonviewer/p/e/b/h/a;)V

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/toonviewer/p/e/b/c;->i(Lcom/naver/webtoon/toonviewer/p/e/b/e;)V

    return-void
.end method


# virtual methods
.method public final p()Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/h/a;->i:Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/a;

    return-object v0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/h/a;->h:J

    return-wide v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/h/a;->g:I

    return v0
.end method

.method public final s()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/h/a;->j:F

    return v0
.end method
