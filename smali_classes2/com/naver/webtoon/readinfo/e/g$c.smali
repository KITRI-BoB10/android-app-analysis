.class final Lcom/naver/webtoon/readinfo/e/g$c;
.super Ljava/lang/Object;
.source "ReadInfoSynchronizer.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/readinfo/e/g;->g(Ljava/lang/String;ILcom/naver/webtoon/room/comic/b/d/a/p;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/e<",
        "Ljava/util/List<",
        "+",
        "Lcom/naver/webtoon/room/comic/b/d/a/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/readinfo/e/g;

.field final synthetic T:Lcom/naver/webtoon/room/comic/b/d/a/p;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/readinfo/e/g;Lcom/naver/webtoon/room/comic/b/d/a/p;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/readinfo/e/g$c;->S:Lcom/naver/webtoon/readinfo/e/g;

    iput-object p2, p0, Lcom/naver/webtoon/readinfo/e/g$c;->T:Lcom/naver/webtoon/room/comic/b/d/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/room/comic/b/d/a/b;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/naver/webtoon/readinfo/e/g$c;->S:Lcom/naver/webtoon/readinfo/e/g;

    invoke-static {v2}, Lcom/naver/webtoon/readinfo/e/g;->d(Lcom/naver/webtoon/readinfo/e/g;)Lcom/naver/webtoon/readinfo/c/i;

    move-result-object v2

    const-string v3, "needToUploadReadInfoDatas"

    .line 2
    invoke-static {v1, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lk/x/i;->k(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lcom/naver/webtoon/room/comic/b/d/a/b;

    .line 6
    new-instance v15, Lcom/naver/webtoon/room/comic/b/d/a/i;

    .line 7
    invoke-virtual {v4}, Lcom/naver/webtoon/room/comic/b/d/a/b;->e()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v4}, Lcom/naver/webtoon/room/comic/b/d/a/b;->d()I

    move-result v7

    .line 9
    invoke-virtual {v4}, Lcom/naver/webtoon/room/comic/b/d/a/b;->a()I

    move-result v8

    .line 10
    invoke-virtual {v4}, Lcom/naver/webtoon/room/comic/b/d/a/b;->b()Ljava/util/Date;

    move-result-object v10

    .line 11
    invoke-virtual {v4}, Lcom/naver/webtoon/room/comic/b/d/a/b;->c()F

    move-result v9

    .line 12
    iget-object v11, v0, Lcom/naver/webtoon/readinfo/e/g$c;->T:Lcom/naver/webtoon/room/comic/b/d/a/p;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v4, 0x1c0

    const/16 v16, 0x0

    move-object v5, v15

    move-object/from16 v17, v15

    move v15, v4

    .line 13
    invoke-direct/range {v5 .. v16}, Lcom/naver/webtoon/room/comic/b/d/a/i;-><init>(Ljava/lang/String;IIFLjava/util/Date;Lcom/naver/webtoon/room/comic/b/d/a/p;Lcom/naver/webtoon/room/comic/b/d/a/o;Ljava/util/Date;IILk/c0/d/g;)V

    move-object/from16 v4, v17

    .line 14
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v2, v3}, Lcom/naver/webtoon/readinfo/c/i;->i(Ljava/util/List;)Li/a/u;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/readinfo/e/g$c;->a(Ljava/util/List;)V

    return-void
.end method
