.class public final Lcom/naver/webtoon/toonviewer/p/d;
.super Ljava/lang/Object;
.source "ImageDataModelBuilder.kt"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Lcom/naver/webtoon/toonviewer/p/e/d/e/b;

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/naver/webtoon/toonviewer/p/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/toonviewer/p/d;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/naver/webtoon/toonviewer/p/e/d/e/b;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/naver/webtoon/toonviewer/p/e/d/e/b;-><init>(Lcom/naver/webtoon/toonviewer/p/e/d/e/c;Landroid/graphics/drawable/Drawable;ILk/c0/d/g;)V

    iput-object v0, p0, Lcom/naver/webtoon/toonviewer/p/d;->d:Lcom/naver/webtoon/toonviewer/p/e/d/e/b;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/toonviewer/p/d;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/webtoon/toonviewer/p/e/d/e/h;
    .locals 8

    .line 1
    new-instance v6, Lcom/naver/webtoon/toonviewer/p/e/d/e/e;

    iget v0, p0, Lcom/naver/webtoon/toonviewer/p/d;->b:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v6, v1, v0}, Lcom/naver/webtoon/toonviewer/p/e/d/e/e;-><init>(FI)V

    .line 2
    iget v0, p0, Lcom/naver/webtoon/toonviewer/p/d;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-boolean v3, Lk/w;->a:Z

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Page.width must be greater than 0"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 3
    :cond_2
    :goto_1
    iget v0, p0, Lcom/naver/webtoon/toonviewer/p/d;->c:I

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    sget-boolean v3, Lk/w;->a:Z

    if-eqz v3, :cond_5

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Page.height must be greater than 0"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 4
    :cond_5
    :goto_3
    invoke-virtual {v6}, Lcom/naver/webtoon/toonviewer/p/e/d/e/e;->a()I

    move-result v0

    iget v3, p0, Lcom/naver/webtoon/toonviewer/p/d;->b:I

    if-lt v0, v3, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    sget-boolean v0, Lk/w;->a:Z

    if-eqz v0, :cond_8

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "must be Page.width <= _cutSizeInfo.width"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 5
    :cond_8
    :goto_5
    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/p/d;->a:Ljava/lang/String;

    .line 6
    iget v2, p0, Lcom/naver/webtoon/toonviewer/p/d;->b:I

    .line 7
    iget v3, p0, Lcom/naver/webtoon/toonviewer/p/d;->c:I

    .line 8
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/d;->e:Ljava/util/ArrayList;

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lk/x/i;->k(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 11
    check-cast v5, Lcom/naver/webtoon/toonviewer/p/c;

    .line 12
    invoke-virtual {v5, v6}, Lcom/naver/webtoon/toonviewer/p/c;->a(Lcom/naver/webtoon/toonviewer/p/e/d/e/e;)Lcom/naver/webtoon/toonviewer/p/e/d/e/g;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 13
    :cond_9
    iget-object v5, p0, Lcom/naver/webtoon/toonviewer/p/d;->d:Lcom/naver/webtoon/toonviewer/p/e/d/e/b;

    .line 14
    new-instance v7, Lcom/naver/webtoon/toonviewer/p/e/d/e/h;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/naver/webtoon/toonviewer/p/e/d/e/h;-><init>(Ljava/lang/String;IILjava/util/List;Lcom/naver/webtoon/toonviewer/p/e/d/e/b;Lcom/naver/webtoon/toonviewer/p/e/d/e/e;)V

    return-object v7
.end method

.method public final b()Lcom/naver/webtoon/toonviewer/p/e/d/e/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/d;->d:Lcom/naver/webtoon/toonviewer/p/e/d/e/b;

    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/naver/webtoon/toonviewer/p/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/d;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final d(I)V
    .locals 0

    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/naver/webtoon/toonviewer/p/d;->c:I

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/p/d;->a:Ljava/lang/String;

    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/naver/webtoon/toonviewer/p/d;->b:I

    return-void
.end method
