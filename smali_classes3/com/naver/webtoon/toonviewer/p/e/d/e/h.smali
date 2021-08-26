.class public final Lcom/naver/webtoon/toonviewer/p/e/d/e/h;
.super Ljava/lang/Object;
.source "Page.kt"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naver/webtoon/toonviewer/p/e/d/e/g;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/naver/webtoon/toonviewer/p/e/d/e/b;

.field private final f:Lcom/naver/webtoon/toonviewer/p/e/d/e/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/util/List;Lcom/naver/webtoon/toonviewer/p/e/d/e/b;Lcom/naver/webtoon/toonviewer/p/e/d/e/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/toonviewer/p/e/d/e/g;",
            ">;",
            "Lcom/naver/webtoon/toonviewer/p/e/d/e/b;",
            "Lcom/naver/webtoon/toonviewer/p/e/d/e/e;",
            ")V"
        }
    .end annotation

    const-string v0, "sizeInfo"

    invoke-static {p6, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/p/e/d/e/h;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/naver/webtoon/toonviewer/p/e/d/e/h;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/naver/webtoon/toonviewer/p/e/d/e/h;->e:Lcom/naver/webtoon/toonviewer/p/e/d/e/b;

    iput-object p6, p0, Lcom/naver/webtoon/toonviewer/p/e/d/e/h;->f:Lcom/naver/webtoon/toonviewer/p/e/d/e/e;

    .line 2
    iput p2, p0, Lcom/naver/webtoon/toonviewer/p/e/d/e/h;->a:I

    .line 3
    iput p3, p0, Lcom/naver/webtoon/toonviewer/p/e/d/e/h;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/webtoon/toonviewer/p/e/d/e/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/d/e/h;->e:Lcom/naver/webtoon/toonviewer/p/e/d/e/b;

    return-object v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/naver/webtoon/toonviewer/p/e/d/e/h;->b:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/p/e/d/e/h;->f:Lcom/naver/webtoon/toonviewer/p/e/d/e/e;

    invoke-virtual {v1}, Lcom/naver/webtoon/toonviewer/p/e/d/e/e;->b()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/d/e/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/toonviewer/p/e/d/e/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/d/e/h;->d:Ljava/util/List;

    return-object v0
.end method

.method public final e()Lcom/naver/webtoon/toonviewer/p/e/d/e/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/d/e/h;->f:Lcom/naver/webtoon/toonviewer/p/e/d/e/e;

    return-object v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/naver/webtoon/toonviewer/p/e/d/e/h;->a:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/p/e/d/e/h;->f:Lcom/naver/webtoon/toonviewer/p/e/d/e/e;

    invoke-virtual {v1}, Lcom/naver/webtoon/toonviewer/p/e/d/e/e;->b()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method
