.class public final Lcom/naver/webtoon/toonviewer/p/e/b/k/a;
.super Lcom/naver/webtoon/toonviewer/p/e/b/c;
.source "SpriteEffect.kt"


# instance fields
.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I


# direct methods
.method public constructor <init>(IIIIIIIIILcom/naver/webtoon/toonviewer/p/e/d/e/e;)V
    .locals 1

    const-string v0, "sizeInfo"

    invoke-static {p10, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p10}, Lcom/naver/webtoon/toonviewer/p/e/b/c;-><init>(ILcom/naver/webtoon/toonviewer/p/e/d/e/e;)V

    iput p2, p0, Lcom/naver/webtoon/toonviewer/p/e/b/k/a;->l:I

    iput p3, p0, Lcom/naver/webtoon/toonviewer/p/e/b/k/a;->m:I

    iput p6, p0, Lcom/naver/webtoon/toonviewer/p/e/b/k/a;->n:I

    iput p7, p0, Lcom/naver/webtoon/toonviewer/p/e/b/k/a;->o:I

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/k/a;->k:Ljava/util/List;

    .line 3
    new-instance p1, Lcom/naver/webtoon/toonviewer/p/e/b/k/b;

    invoke-direct {p1, p0}, Lcom/naver/webtoon/toonviewer/p/e/b/k/b;-><init>(Lcom/naver/webtoon/toonviewer/p/e/b/k/a;)V

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/toonviewer/p/e/b/c;->i(Lcom/naver/webtoon/toonviewer/p/e/b/e;)V

    .line 4
    iput p4, p0, Lcom/naver/webtoon/toonviewer/p/e/b/k/a;->g:I

    .line 5
    iput p5, p0, Lcom/naver/webtoon/toonviewer/p/e/b/k/a;->h:I

    .line 6
    iput p8, p0, Lcom/naver/webtoon/toonviewer/p/e/b/k/a;->i:I

    .line 7
    iput p9, p0, Lcom/naver/webtoon/toonviewer/p/e/b/k/a;->j:I

    return-void
.end method


# virtual methods
.method public final p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/k/a;->k:Ljava/util/List;

    return-object v0
.end method

.method public final q()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/k/a;->h:I

    int-to-float v0, v0

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

    float-to-int v0, v0

    return v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/k/a;->o:I

    return v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/k/a;->n:I

    return v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/k/a;->m:I

    return v0
.end method

.method public final u()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/k/a;->j:I

    int-to-float v0, v0

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

    float-to-int v0, v0

    return v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/k/a;->l:I

    return v0
.end method

.method public final w()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/k/a;->i:I

    int-to-float v0, v0

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

    float-to-int v0, v0

    return v0
.end method

.method public final x()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/k/a;->g:I

    int-to-float v0, v0

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

    float-to-int v0, v0

    return v0
.end method

.method public final y(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/k/a;->k:Ljava/util/List;

    return-void
.end method
