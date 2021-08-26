.class public final Lcom/naver/webtoon/toonviewer/p/e/d/e/g;
.super Ljava/lang/Object;
.source "Layer.kt"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:F

.field private final h:F

.field private final i:F

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naver/webtoon/toonviewer/p/e/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "Lcom/naver/webtoon/toonviewer/p/e/c/e;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/naver/webtoon/toonviewer/p/e/c/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Lcom/naver/webtoon/toonviewer/p/e/d/e/i;

.field private final m:Lcom/naver/webtoon/toonviewer/p/e/d/e/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/naver/webtoon/toonviewer/items/effect/model/data/i;Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/HashMap;Lcom/naver/webtoon/toonviewer/p/e/d/e/i;Lcom/naver/webtoon/toonviewer/p/e/d/e/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/naver/webtoon/toonviewer/items/effect/model/data/i;",
            "Ljava/lang/String;",
            "FFFFFFF",
            "Ljava/util/List<",
            "+",
            "Lcom/naver/webtoon/toonviewer/p/e/b/c;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "Lcom/naver/webtoon/toonviewer/p/e/c/e;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/naver/webtoon/toonviewer/p/e/c/e;",
            ">;>;",
            "Lcom/naver/webtoon/toonviewer/p/e/d/e/i;",
            "Lcom/naver/webtoon/toonviewer/p/e/d/e/e;",
            ")V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "effectList"

    invoke-static {p11, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "keyFrameMap"

    invoke-static {p12, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "sizeInfo"

    invoke-static {p14, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/p/e/d/e/g;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/naver/webtoon/toonviewer/p/e/d/e/g;->f:Ljava/lang/String;

    iput p8, p0, Lcom/naver/webtoon/toonviewer/p/e/d/e/g;->g:F

    iput p9, p0, Lcom/naver/webtoon/toonviewer/p/e/d/e/g;->h:F

    iput p10, p0, Lcom/naver/webtoon/toonviewer/p/e/d/e/g;->i:F

    iput-object p11, p0, Lcom/naver/webtoon/toonviewer/p/e/d/e/g;->j:Ljava/util/List;

    iput-object p12, p0, Lcom/naver/webtoon/toonviewer/p/e/d/e/g;->k:Ljava/util/HashMap;

    iput-object p13, p0, Lcom/naver/webtoon/toonviewer/p/e/d/e/g;->l:Lcom/naver/webtoon/toonviewer/p/e/d/e/i;

    iput-object p14, p0, Lcom/naver/webtoon/toonviewer/p/e/d/e/g;->m:Lcom/naver/webtoon/toonviewer/p/e/d/e/e;

    .line 2
    iput p4, p0, Lcom/naver/webtoon/toonviewer/p/e/d/e/g;->a:F

    .line 3
    iput p5, p0, Lcom/naver/webtoon/toonviewer/p/e/d/e/g;->b:F

    .line 4
    iput p6, p0, Lcom/naver/webtoon/toonviewer/p/e/d/e/g;->c:F

    .line 5
    iput p7, p0, Lcom/naver/webtoon/toonviewer/p/e/d/e/g;->d:F

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/toonviewer/p/e/b/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/d/e/g;->j:Ljava/util/List;

    return-object v0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/naver/webtoon/toonviewer/p/e/d/e/g;->b:F

    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/p/e/d/e/g;->m:Lcom/naver/webtoon/toonviewer/p/e/d/e/e;

    invoke-virtual {v1}, Lcom/naver/webtoon/toonviewer/p/e/d/e/e;->b()F

    move-result v1

    mul-float v0, v0, v1

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/d/e/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/d/e/g;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "Lcom/naver/webtoon/toonviewer/p/e/c/e;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/naver/webtoon/toonviewer/p/e/c/e;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/d/e/g;->k:Ljava/util/HashMap;

    return-object v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/toonviewer/p/e/d/e/g;->i:F

    return v0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/toonviewer/p/e/d/e/g;->h:F

    return v0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/toonviewer/p/e/d/e/g;->g:F

    return v0
.end method

.method public final i()Lcom/naver/webtoon/toonviewer/p/e/d/e/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/d/e/g;->m:Lcom/naver/webtoon/toonviewer/p/e/d/e/e;

    return-object v0
.end method

.method public final j()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/naver/webtoon/toonviewer/p/e/d/e/g;->d:F

    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/p/e/d/e/g;->m:Lcom/naver/webtoon/toonviewer/p/e/d/e/e;

    invoke-virtual {v1}, Lcom/naver/webtoon/toonviewer/p/e/d/e/e;->b()F

    move-result v1

    mul-float v0, v0, v1

    return v0
.end method

.method public final k()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/naver/webtoon/toonviewer/p/e/d/e/g;->c:F

    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/p/e/d/e/g;->m:Lcom/naver/webtoon/toonviewer/p/e/d/e/e;

    invoke-virtual {v1}, Lcom/naver/webtoon/toonviewer/p/e/d/e/e;->b()F

    move-result v1

    mul-float v0, v0, v1

    return v0
.end method

.method public final l()Lcom/naver/webtoon/toonviewer/p/e/d/e/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/d/e/g;->l:Lcom/naver/webtoon/toonviewer/p/e/d/e/i;

    return-object v0
.end method

.method public final m()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/naver/webtoon/toonviewer/p/e/d/e/g;->a:F

    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/p/e/d/e/g;->m:Lcom/naver/webtoon/toonviewer/p/e/d/e/e;

    invoke-virtual {v1}, Lcom/naver/webtoon/toonviewer/p/e/d/e/e;->b()F

    move-result v1

    mul-float v0, v0, v1

    return v0
.end method
