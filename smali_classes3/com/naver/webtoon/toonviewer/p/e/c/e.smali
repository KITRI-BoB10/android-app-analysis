.class public abstract Lcom/naver/webtoon/toonviewer/p/e/c/e;
.super Ljava/lang/Object;
.source "KeyFrame.kt"


# instance fields
.field private a:Z

.field private b:Z

.field private final c:F

.field private final d:F

.field private e:F

.field private final f:F

.field private final g:F

.field private final h:Lcom/naver/webtoon/toonviewer/p/e/d/e/e;


# direct methods
.method public constructor <init>(FFFFLcom/naver/webtoon/toonviewer/p/e/d/e/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/naver/webtoon/toonviewer/p/e/c/e;->f:F

    iput p2, p0, Lcom/naver/webtoon/toonviewer/p/e/c/e;->g:F

    iput-object p5, p0, Lcom/naver/webtoon/toonviewer/p/e/c/e;->h:Lcom/naver/webtoon/toonviewer/p/e/d/e/e;

    .line 2
    iput p3, p0, Lcom/naver/webtoon/toonviewer/p/e/c/e;->c:F

    .line 3
    iput p4, p0, Lcom/naver/webtoon/toonviewer/p/e/c/e;->d:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFLcom/naver/webtoon/toonviewer/p/e/d/e/e;ILk/c0/d/g;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/naver/webtoon/toonviewer/p/e/c/e;-><init>(FFFFLcom/naver/webtoon/toonviewer/p/e/d/e/e;)V

    return-void
.end method


# virtual methods
.method protected final a(F)F
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 2
    iget v0, p0, Lcom/naver/webtoon/toonviewer/p/e/c/e;->f:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Lcom/naver/webtoon/toonviewer/p/e/c/e;->g:F

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 3
    invoke-virtual {p0}, Lcom/naver/webtoon/toonviewer/p/e/c/e;->b()F

    move-result v0

    iget v1, p0, Lcom/naver/webtoon/toonviewer/p/e/c/e;->f:F

    sub-float/2addr p1, v1

    iget v1, p0, Lcom/naver/webtoon/toonviewer/p/e/c/e;->e:F

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    return v0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/naver/webtoon/toonviewer/p/e/c/e;->c:F

    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/p/e/c/e;->h:Lcom/naver/webtoon/toonviewer/p/e/d/e/e;

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

.method public final c()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/naver/webtoon/toonviewer/p/e/c/e;->d:F

    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/p/e/c/e;->h:Lcom/naver/webtoon/toonviewer/p/e/d/e/e;

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

.method public d(Lcom/naver/webtoon/toonviewer/p/e/f/a;)V
    .locals 2

    const-string v0, "effectLayer"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p0, Lcom/naver/webtoon/toonviewer/p/e/c/e;->f:F

    iget v0, p0, Lcom/naver/webtoon/toonviewer/p/e/c/e;->g:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 2
    invoke-virtual {p0}, Lcom/naver/webtoon/toonviewer/p/e/c/e;->b()F

    move-result v0

    invoke-virtual {p0}, Lcom/naver/webtoon/toonviewer/p/e/c/e;->c()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, p1

    .line 3
    invoke-virtual {p0}, Lcom/naver/webtoon/toonviewer/p/e/c/e;->b()F

    move-result p1

    invoke-virtual {p0}, Lcom/naver/webtoon/toonviewer/p/e/c/e;->c()F

    move-result v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    neg-float v0, v0

    :cond_0
    iput v0, p0, Lcom/naver/webtoon/toonviewer/p/e/c/e;->e:F

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/naver/webtoon/toonviewer/p/e/c/e;->a:Z

    return-void
.end method

.method public abstract e(Lcom/naver/webtoon/toonviewer/p/e/f/a;F)V
.end method

.method public final f(ILcom/naver/webtoon/toonviewer/p/e/f/a;FLcom/naver/webtoon/toonviewer/p/e/c/e;)V
    .locals 2

    const-string p1, "effectLayer"

    invoke-static {p2, p1}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p0, Lcom/naver/webtoon/toonviewer/p/e/c/e;->g:F

    const/4 v0, 0x1

    const/4 v1, 0x0

    cmpl-float p1, p3, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/naver/webtoon/toonviewer/p/e/c/e;->b:Z

    if-eqz p4, :cond_1

    .line 2
    iget-boolean p1, p4, Lcom/naver/webtoon/toonviewer/p/e/c/e;->b:Z

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    .line 3
    iput-boolean v1, p0, Lcom/naver/webtoon/toonviewer/p/e/c/e;->a:Z

    return-void

    .line 4
    :cond_2
    iget-boolean p1, p0, Lcom/naver/webtoon/toonviewer/p/e/c/e;->a:Z

    if-nez p1, :cond_3

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/naver/webtoon/toonviewer/p/e/c/e;->e(Lcom/naver/webtoon/toonviewer/p/e/f/a;F)V

    .line 6
    iput-boolean v0, p0, Lcom/naver/webtoon/toonviewer/p/e/c/e;->a:Z

    .line 7
    :cond_3
    iget p1, p0, Lcom/naver/webtoon/toonviewer/p/e/c/e;->g:F

    cmpl-float p1, p3, p1

    if-ltz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/naver/webtoon/toonviewer/p/e/c/e;->b:Z

    .line 8
    iget p1, p0, Lcom/naver/webtoon/toonviewer/p/e/c/e;->f:F

    cmpg-float p1, p3, p1

    if-gez p1, :cond_5

    .line 9
    iput-boolean v1, p0, Lcom/naver/webtoon/toonviewer/p/e/c/e;->a:Z

    .line 10
    :cond_5
    iget p1, p0, Lcom/naver/webtoon/toonviewer/p/e/c/e;->g:F

    cmpg-float p1, p3, p1

    if-gtz p1, :cond_6

    invoke-virtual {p0}, Lcom/naver/webtoon/toonviewer/p/e/c/e;->b()F

    move-result p1

    invoke-virtual {p0}, Lcom/naver/webtoon/toonviewer/p/e/c/e;->c()F

    move-result p4

    cmpg-float p1, p1, p4

    if-nez p1, :cond_6

    .line 11
    invoke-virtual {p0, p2, p3}, Lcom/naver/webtoon/toonviewer/p/e/c/e;->e(Lcom/naver/webtoon/toonviewer/p/e/f/a;F)V

    .line 12
    :cond_6
    invoke-virtual {p0, p2, p3}, Lcom/naver/webtoon/toonviewer/p/e/c/e;->g(Lcom/naver/webtoon/toonviewer/p/e/f/a;F)V

    return-void
.end method

.method public abstract g(Lcom/naver/webtoon/toonviewer/p/e/f/a;F)V
.end method
