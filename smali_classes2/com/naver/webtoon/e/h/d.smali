.class public final Lcom/naver/webtoon/e/h/d;
.super Ljava/lang/Object;
.source "MergeDataLoader.kt"

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
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naver/webtoon/e/h/a<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/naver/webtoon/e/h/a<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/e/h/d;->a:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/e/h/d;->a:Ljava/util/List;

    const-string v1, "dataLoaders"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/naver/webtoon/e/h/a;

    .line 3
    invoke-interface {v2}, Lcom/naver/webtoon/e/h/a;->b()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public c()Ln/d/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/d/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/e/h/d;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/e/h/a;

    invoke-interface {v0}, Lcom/naver/webtoon/e/h/a;->c()Ln/d/a;

    move-result-object v0

    invoke-static {v0}, Li/a/f;->U(Ln/d/a;)Li/a/f;

    move-result-object v0

    const-string v2, "Flowable.fromPublisher(dataLoaders[0].init())"

    invoke-static {v0, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/naver/webtoon/e/h/d;->a:Ljava/util/List;

    const-string v3, "dataLoaders"

    invoke-static {v2, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v4, Lcom/naver/webtoon/e/h/a;

    if-nez v3, :cond_0

    :goto_1
    move v3, v5

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object v4, p0, Lcom/naver/webtoon/e/h/d;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/naver/webtoon/e/h/a;

    invoke-interface {v3}, Lcom/naver/webtoon/e/h/a;->c()Ln/d/a;

    move-result-object v3

    .line 5
    new-instance v4, Lcom/naver/webtoon/e/h/d$a;

    invoke-direct {v4}, Lcom/naver/webtoon/e/h/d$a;-><init>()V

    invoke-virtual {v0, v3, v4}, Li/a/f;->T0(Ln/d/a;Li/a/d0/b;)Li/a/f;

    move-result-object v3

    const-string v4, "zipWith(other, BiFunctio\u2026-> zipper.invoke(t, u) })"

    invoke-static {v3, v4}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    goto :goto_1

    :catch_0
    move-exception v3

    .line 6
    new-instance v4, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v4, v3}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Ljava/lang/Throwable;)V

    new-array v3, v1, [Ljava/lang/Object;

    const-string v6, "MergeDataLoader init() error"

    invoke-static {v4, v6, v3}, Lp/a/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {}, Lk/x/i;->j()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    return-object v0
.end method

.method public d(II)Ln/d/a;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ln/d/a<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    move/from16 v0, p2

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Li/a/f;->Y(Ljava/lang/Object;)Li/a/f;

    move-result-object v1

    const-string v2, "Flowable.just(ArrayList<T>())"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-class v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Li/a/f;->h(Ljava/lang/Class;)Li/a/f;

    move-result-object v1

    const-string v2, "cast(R::class.java)"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v3, Lcom/naver/webtoon/e/h/d$d;->S:Lcom/naver/webtoon/e/h/d$d;

    invoke-virtual {v1, v3}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v1

    move-object/from16 v3, p0

    .line 4
    iget-object v4, v3, Lcom/naver/webtoon/e/h/d;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move-object v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 v1, p1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, "flowable"

    if-eqz v9, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/naver/webtoon/e/h/a;

    sub-int v11, v1, v7

    .line 5
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "indexOfLoader = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", indexOfMerge = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", loadCount = "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", skeepCount = "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", maxLoadCount = "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", loader.size = "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Lcom/naver/webtoon/e/h/a;->b()I

    move-result v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v14}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-interface {v9}, Lcom/naver/webtoon/e/h/a;->b()I

    move-result v12

    if-ge v11, v12, :cond_3

    sub-int v12, v0, v8

    .line 7
    invoke-interface {v9}, Lcom/naver/webtoon/e/h/a;->b()I

    move-result v14

    sub-int/2addr v14, v11

    .line 8
    invoke-interface {v9, v11, v12}, Lcom/naver/webtoon/e/h/a;->d(II)Ln/d/a;

    move-result-object v15

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loader.getData("

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "), >> startIndex = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", tryLoadSize = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", remainSize = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v3, v11}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ge v12, v14, :cond_0

    add-int/2addr v8, v12

    add-int/2addr v1, v12

    goto :goto_1

    :cond_0
    add-int/2addr v8, v14

    add-int/2addr v1, v14

    .line 10
    :goto_1
    invoke-interface {v9}, Lcom/naver/webtoon/e/h/a;->b()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-lt v1, v3, :cond_1

    .line 11
    invoke-interface {v9}, Lcom/naver/webtoon/e/h/a;->b()I

    move-result v3

    add-int/2addr v7, v3

    .line 12
    :cond_1
    invoke-static {v6, v10}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v3, Lcom/naver/webtoon/e/h/d$b;

    invoke-direct {v3}, Lcom/naver/webtoon/e/h/d$b;-><init>()V

    invoke-virtual {v6, v15, v3}, Li/a/f;->T0(Ln/d/a;Li/a/d0/b;)Li/a/f;

    move-result-object v3

    const-string v5, "zipWith(other, BiFunctio\u2026-> zipper.invoke(t, u) })"

    invoke-static {v3, v5}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v5, Lcom/naver/webtoon/e/h/d$c;->S:Lcom/naver/webtoon/e/h/d$c;

    invoke-virtual {v3, v5}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v3

    const-string v5, "flowable.zipWith(publish\u2026t() size = ${it.size}\") }"

    invoke-static {v3, v5}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-class v5, Ljava/util/List;

    invoke-virtual {v3, v5}, Li/a/f;->h(Ljava/lang/Class;)Li/a/f;

    move-result-object v6

    invoke-static {v6, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-lt v8, v0, :cond_2

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    .line 16
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loader.getData() skip : indexOfLoader ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "), indexOfMerge ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "), loader.getTotalCount = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Lcom/naver/webtoon/e/h/a;->b()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v3, v10}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-interface {v9}, Lcom/naver/webtoon/e/h/a;->b()I

    move-result v3

    add-int/2addr v7, v3

    :goto_2
    move-object/from16 v3, p0

    goto/16 :goto_0

    .line 18
    :cond_4
    :goto_3
    invoke-static {v6, v10}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v6
.end method
