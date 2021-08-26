.class public final Lcom/naver/webtoon/episode/list/normal/list/h/o/b;
.super Ljava/lang/Object;
.source "EpisodeListItemSave.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/a/d0/e<",
        "Lcom/naver/webtoon/remote/service/g/f/c<",
        "Ljava/util/List<",
        "+",
        "Lcom/naver/webtoon/remote/service/g/i/b/d;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final S:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/o/b;->S:I

    return-void
.end method


# virtual methods
.method public a(Lcom/naver/webtoon/remote/service/g/f/c;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/remote/service/g/f/c<",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/remote/service/g/i/b/d;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "item"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/g/f/c;->c()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Ljava/util/List;

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v9, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/naver/webtoon/remote/service/g/i/b/d;

    .line 5
    new-instance v15, Lcom/naver/webtoon/g/e/a/k/b;

    .line 6
    iget v7, v0, Lcom/naver/webtoon/episode/list/normal/list/h/o/b;->S:I

    .line 7
    invoke-virtual {v5}, Lcom/naver/webtoon/remote/service/g/i/b/d;->b()I

    move-result v8

    add-int/lit8 v19, v9, 0x1

    .line 8
    invoke-virtual {v5}, Lcom/naver/webtoon/remote/service/g/i/b/d;->e()Ljava/lang/String;

    move-result-object v10

    .line 9
    invoke-virtual {v5}, Lcom/naver/webtoon/remote/service/g/i/b/d;->f()Ljava/lang/String;

    move-result-object v11

    .line 10
    invoke-virtual {v5}, Lcom/naver/webtoon/remote/service/g/i/b/d;->c()Lcom/naver/webtoon/remote/deserializer/date/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/naver/webtoon/remote/deserializer/date/a;->a()Ljava/util/Date;

    move-result-object v6

    const-wide/16 v20, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    goto :goto_1

    :cond_0
    move-wide/from16 v12, v20

    .line 11
    :goto_1
    invoke-virtual {v5}, Lcom/naver/webtoon/remote/service/g/i/b/d;->d()F

    move-result v14

    .line 12
    invoke-virtual {v5}, Lcom/naver/webtoon/remote/service/g/i/b/d;->g()Z

    move-result v16

    .line 13
    invoke-virtual {v5}, Lcom/naver/webtoon/remote/service/g/i/b/d;->a()Lcom/naver/webtoon/remote/service/g/i/b/a;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/naver/webtoon/remote/service/g/i/b/a;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v17, v6

    goto :goto_2

    :cond_1
    const/16 v17, 0x0

    .line 14
    :goto_2
    invoke-virtual {v5}, Lcom/naver/webtoon/remote/service/g/i/b/d;->a()Lcom/naver/webtoon/remote/service/g/i/b/a;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/naver/webtoon/remote/service/g/i/b/a;->c()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v18, v6

    goto :goto_3

    :cond_2
    const/16 v18, 0x0

    .line 15
    :goto_3
    invoke-virtual {v5}, Lcom/naver/webtoon/remote/service/g/i/b/d;->h()Z

    move-result v22

    move-object v6, v15

    move-object v2, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v22

    .line 16
    invoke-direct/range {v6 .. v18}, Lcom/naver/webtoon/g/e/a/k/b;-><init>(IIILjava/lang/String;Ljava/lang/String;JFZLjava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 17
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v5}, Lcom/naver/webtoon/remote/service/g/i/b/d;->c()Lcom/naver/webtoon/remote/deserializer/date/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/remote/deserializer/date/a;->a()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    move-wide v11, v6

    goto :goto_4

    :cond_3
    move-wide/from16 v11, v20

    .line 19
    :goto_4
    invoke-virtual {v5}, Lcom/naver/webtoon/remote/service/g/i/b/d;->a()Lcom/naver/webtoon/remote/service/g/i/b/a;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 20
    new-instance v5, Lcom/naver/webtoon/g/e/a/k/a;

    .line 21
    invoke-virtual {v2}, Lcom/naver/webtoon/remote/service/g/i/b/a;->a()I

    move-result v9

    .line 22
    invoke-virtual {v2}, Lcom/naver/webtoon/remote/service/g/i/b/a;->c()I

    move-result v10

    .line 23
    invoke-virtual {v2}, Lcom/naver/webtoon/remote/service/g/i/b/a;->b()Lcom/naver/webtoon/remote/deserializer/date/a;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/naver/webtoon/remote/deserializer/date/a;->a()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v20

    :cond_4
    move-wide/from16 v13, v20

    move-object v8, v5

    .line 24
    invoke-direct/range {v8 .. v14}, Lcom/naver/webtoon/g/e/a/k/a;-><init>(IIJJ)V

    .line 25
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move/from16 v9, v19

    goto/16 :goto_0

    :cond_6
    const-string v1, "EpisodeList\u00a0MVI"

    .line 26
    invoke-static {v1}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "api >> size : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v5}, Lp/a/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    new-instance v1, Lcom/naver/webtoon/g/e/a/c;

    iget v2, v0, Lcom/naver/webtoon/episode/list/normal/list/h/o/b;->S:I

    invoke-direct {v1, v2}, Lcom/naver/webtoon/g/e/a/c;-><init>(I)V

    .line 28
    invoke-virtual {v1, v3, v4}, Lcom/naver/webtoon/g/e/a/c;->g(Ljava/util/List;Ljava/util/List;)Li/a/f;

    move-result-object v1

    .line 29
    invoke-static {}, Li/a/i0/a;->f()Li/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Li/a/f;->A0()Li/a/a0/c;

    return-void

    .line 31
    :cond_7
    invoke-static {}, Lk/c0/d/l;->o()V

    const/4 v1, 0x0

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/remote/service/g/f/c;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/h/o/b;->a(Lcom/naver/webtoon/remote/service/g/f/c;)V

    return-void
.end method
