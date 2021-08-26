.class public abstract Lcom/naver/webtoon/widget/l/m;
.super Ljava/lang/Object;
.source "PagingDataLoader.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "LoadParam:Lcom/naver/webtoon/widget/l/e<",
        "TKeepData;>;KeepData:",
        "Ljava/lang/Object;",
        "ExtraData:",
        "Lcom/naver/webtoon/widget/l/d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/naver/webtoon/widget/l/m;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/widget/l/m;->a:I

    return v0
.end method

.method public abstract b(Lcom/naver/webtoon/widget/l/d;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TExtraData;)",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/widget/l/s/a/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Lcom/naver/webtoon/widget/l/d;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TExtraData;)",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/widget/l/s/a/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Lcom/naver/webtoon/widget/l/e;)Li/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "LoadParam;",
            ")",
            "Li/a/u<",
            "Lcom/naver/webtoon/widget/l/g$b<",
            "TExtraData;TKeepData;>;>;"
        }
    .end annotation
.end method

.method public final e(Lcom/naver/webtoon/widget/l/f;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/widget/l/f<",
            "TExtraData;>;)",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/widget/l/s/a/a;",
            ">;"
        }
    .end annotation

    const-string v0, "loadInitialResult"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/naver/webtoon/widget/l/o;->a:Lcom/naver/webtoon/widget/l/o;

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/f;->c()Lcom/naver/webtoon/widget/l/o$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/widget/l/o;->a(Lcom/naver/webtoon/widget/l/o$a;)Lcom/naver/webtoon/widget/l/o$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/naver/webtoon/widget/l/o$b;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/f;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lk/x/i;->J(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Lcom/naver/webtoon/widget/l/o$b;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lk/x/i;->J(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lk/x/i;->U(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public abstract f(ILjava/lang/Object;I)Li/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITKeepData;I)",
            "Li/a/u<",
            "Lcom/naver/webtoon/widget/l/g;",
            ">;"
        }
    .end annotation
.end method

.method public final g(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v1, p0, Lcom/naver/webtoon/widget/l/m;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lcom/naver/webtoon/widget/l/m;->a:I

    :cond_2
    return-void
.end method
