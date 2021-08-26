.class public abstract Lcom/naver/webtoon/e/h/b;
.super Ljava/lang/Object;
.source "IndexDataLoader.kt"

# interfaces
.implements Lcom/naver/webtoon/e/h/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/naver/webtoon/e/h/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/naver/webtoon/e/h/b;->a:I

    .line 3
    iput v0, p0, Lcom/naver/webtoon/e/h/b;->b:I

    return-void
.end method

.method public static final synthetic e(Lcom/naver/webtoon/e/h/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/naver/webtoon/e/h/b;->a:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/naver/webtoon/e/h/b;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "_totalCount is not initialized. setTotalCount() should be called before geTotalCount()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Ln/d/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/d/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/e/h/b;->h()Ln/d/a;

    move-result-object v0

    invoke-static {v0}, Li/a/f;->U(Ln/d/a;)Li/a/f;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/e/h/b$a;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/e/h/b$a;-><init>(Lcom/naver/webtoon/e/h/b;)V

    invoke-virtual {v0, v1}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    const-string v1, "Flowable.fromPublisher(l\u2026alCountCanBeLoaded = it }"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract f()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public final g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/naver/webtoon/e/h/b;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/naver/webtoon/e/h/b;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lk/x/i;->N(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/naver/webtoon/e/h/b;->a:I

    invoke-static {v0, v1}, Lk/x/i;->P(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "maxCount is not initialized. initWrapper() should be called for setting maxCount"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract h()Ln/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/d/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/e/h/b;->a:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/naver/webtoon/e/h/b;->b:I

    return-void
.end method
