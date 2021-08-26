.class public final Lcom/naver/webtoon/episode/list/normal/list/h/m/c;
.super Ljava/lang/Object;
.source "EpisodeItemDataLoader.kt"

# interfaces
.implements Lcom/naver/webtoon/e/h/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/naver/webtoon/e/h/a<",
        "Lcom/naver/webtoon/episode/list/normal/list/f/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/naver/webtoon/readinfo/c/g;

.field private d:Lcom/naver/webtoon/readinfo/c/k;

.field private e:Z

.field private f:Lcom/naver/webtoon/g/e/a/l/d;

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/g/e/a/l/d;Z)V
    .locals 1

    const-string v0, "itemType"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/m/c;->f:Lcom/naver/webtoon/g/e/a/l/d;

    iput-boolean p2, p0, Lcom/naver/webtoon/episode/list/normal/list/h/m/c;->g:Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/m/c;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/naver/webtoon/g/e/a/l/d;ZILk/c0/d/g;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 3
    sget-object p1, Lcom/naver/webtoon/g/e/a/l/d$b;->a:Lcom/naver/webtoon/g/e/a/l/d$b;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/episode/list/normal/list/h/m/c;-><init>(Lcom/naver/webtoon/g/e/a/l/d;Z)V

    return-void
.end method

.method public static final synthetic e(Lcom/naver/webtoon/episode/list/normal/list/h/m/c;Ljava/util/List;)Li/a/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/h/m/c;->j(Ljava/util/List;)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/naver/webtoon/episode/list/normal/list/h/m/c;Li/a/f;)Li/a/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/h/m/c;->o(Li/a/f;)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/naver/webtoon/episode/list/normal/list/h/m/c;Ljava/util/List;I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/episode/list/normal/list/h/m/c;->p(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/naver/webtoon/episode/list/normal/list/h/m/c;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/m/c;->a:I

    return-void
.end method

.method private final j(Ljava/util/List;)Li/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/episode/list/normal/list/h/m/d;",
            ">;)",
            "Li/a/f<",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/episode/list/normal/list/f/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/h/m/c;->d:Lcom/naver/webtoon/readinfo/c/k;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/naver/webtoon/readinfo/e/j;

    invoke-direct {v1, v0}, Lcom/naver/webtoon/readinfo/e/j;-><init>(Lcom/naver/webtoon/readinfo/c/k;)V

    .line 3
    invoke-static {}, Lcom/nhn/android/login/c;->d()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/naver/webtoon/episode/list/normal/list/h/m/c;->b:I

    invoke-virtual {v1, v0, v2}, Lcom/naver/webtoon/readinfo/e/j;->c(Ljava/lang/String;I)Li/a/u;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/naver/webtoon/episode/list/normal/list/h/m/c$b;

    invoke-direct {v1, p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/h/m/c$b;-><init>(Lcom/naver/webtoon/episode/list/normal/list/h/m/c;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Li/a/u;->p(Li/a/d0/h;)Li/a/u;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Li/a/u;->x()Li/a/f;

    move-result-object p1

    const-string v0, "RecentReadManager(nonNul\u2026            .toFlowable()"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 v0, -0x1

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/naver/webtoon/episode/list/normal/list/h/m/c;->p(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Li/a/f;->Y(Ljava/lang/Object;)Li/a/f;

    move-result-object p1

    const-string v0, "Flowable.just(mappingRea\u2026ithReadInfoItemList, -1))"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final m(Lcom/naver/webtoon/g/e/a/g;)Lcom/naver/webtoon/g/e/a/g;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/naver/webtoon/g/e/a/g$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/naver/webtoon/g/e/a/g$c;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/naver/webtoon/g/e/a/g$c;->b()J

    move-result-wide v2

    sget v4, Lcom/nhn/android/webtoon/my/m/a;->a:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    move-object v1, v0

    :cond_2
    if-eqz v1, :cond_3

    .line 4
    new-instance p1, Lcom/naver/webtoon/g/e/a/g$a;

    invoke-virtual {v1}, Lcom/naver/webtoon/g/e/a/g$c;->b()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lcom/naver/webtoon/g/e/a/g$a;-><init>(J)V

    :cond_3
    return-object p1
.end method

.method private final o(Li/a/f;)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/f<",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/g/e/a/l/b;",
            ">;>;)",
            "Li/a/f<",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/episode/list/normal/list/f/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/episode/list/normal/list/h/m/c$e;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/list/normal/list/h/m/c$e;-><init>(Lcom/naver/webtoon/episode/list/normal/list/h/m/c;)V

    invoke-virtual {p1, v0}, Li/a/f;->H(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method private final p(Ljava/util/List;I)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/episode/list/normal/list/h/m/d;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/episode/list/normal/list/f/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lk/x/i;->k(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lcom/naver/webtoon/episode/list/normal/list/h/m/d;

    .line 4
    new-instance v4, Lcom/naver/webtoon/episode/list/normal/list/f/a$b;

    .line 5
    new-instance v15, Lcom/naver/webtoon/episode/list/normal/list/f/b;

    .line 6
    iget v6, v0, Lcom/naver/webtoon/episode/list/normal/list/h/m/c;->b:I

    .line 7
    invoke-virtual {v3}, Lcom/naver/webtoon/episode/list/normal/list/h/m/d;->a()Lcom/naver/webtoon/g/e/a/l/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/naver/webtoon/g/e/a/l/b;->c()I

    move-result v7

    .line 8
    invoke-virtual {v3}, Lcom/naver/webtoon/episode/list/normal/list/h/m/d;->a()Lcom/naver/webtoon/g/e/a/l/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/naver/webtoon/g/e/a/l/b;->b()I

    move-result v8

    .line 9
    invoke-virtual {v3}, Lcom/naver/webtoon/episode/list/normal/list/h/m/d;->a()Lcom/naver/webtoon/g/e/a/l/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/naver/webtoon/g/e/a/l/b;->g()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual {v3}, Lcom/naver/webtoon/episode/list/normal/list/h/m/d;->a()Lcom/naver/webtoon/g/e/a/l/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/naver/webtoon/g/e/a/l/b;->e()Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-virtual {v3}, Lcom/naver/webtoon/episode/list/normal/list/h/m/d;->a()Lcom/naver/webtoon/g/e/a/l/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/naver/webtoon/g/e/a/l/b;->j()J

    move-result-wide v11

    .line 12
    invoke-virtual {v3}, Lcom/naver/webtoon/episode/list/normal/list/h/m/d;->a()Lcom/naver/webtoon/g/e/a/l/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/naver/webtoon/g/e/a/l/b;->a()Lcom/naver/webtoon/g/e/a/l/a;

    move-result-object v13

    .line 13
    invoke-virtual {v3}, Lcom/naver/webtoon/episode/list/normal/list/h/m/d;->b()Z

    move-result v14

    .line 14
    invoke-virtual {v3}, Lcom/naver/webtoon/episode/list/normal/list/h/m/d;->a()Lcom/naver/webtoon/g/e/a/l/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/naver/webtoon/g/e/a/l/b;->b()I

    move-result v5

    move-object/from16 p1, v2

    move/from16 v2, p2

    if-ne v2, v5, :cond_0

    const/4 v5, 0x1

    const/16 v16, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    const/16 v16, 0x0

    .line 15
    :goto_1
    invoke-virtual {v3}, Lcom/naver/webtoon/episode/list/normal/list/h/m/d;->a()Lcom/naver/webtoon/g/e/a/l/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/naver/webtoon/g/e/a/l/b;->k()Z

    move-result v17

    .line 16
    invoke-virtual {v3}, Lcom/naver/webtoon/episode/list/normal/list/h/m/d;->a()Lcom/naver/webtoon/g/e/a/l/b;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/naver/webtoon/episode/list/normal/list/h/m/c;->q(Lcom/naver/webtoon/g/e/a/l/b;)Ljava/lang/String;

    move-result-object v18

    .line 17
    invoke-virtual {v3}, Lcom/naver/webtoon/episode/list/normal/list/h/m/d;->a()Lcom/naver/webtoon/g/e/a/l/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/naver/webtoon/g/e/a/l/b;->l()Z

    move-result v19

    .line 18
    invoke-virtual {v3}, Lcom/naver/webtoon/episode/list/normal/list/h/m/d;->a()Lcom/naver/webtoon/g/e/a/l/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/naver/webtoon/g/e/a/l/b;->f()Lcom/naver/webtoon/g/e/a/g;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/naver/webtoon/episode/list/normal/list/h/m/c;->m(Lcom/naver/webtoon/g/e/a/g;)Lcom/naver/webtoon/g/e/a/g;

    move-result-object v20

    .line 19
    invoke-virtual {v3}, Lcom/naver/webtoon/episode/list/normal/list/h/m/d;->a()Lcom/naver/webtoon/g/e/a/l/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/naver/webtoon/g/e/a/l/b;->i()Lcom/naver/webtoon/g/e/a/h;

    move-result-object v3

    move-object v5, v15

    move-object v0, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v3

    .line 20
    invoke-direct/range {v5 .. v20}, Lcom/naver/webtoon/episode/list/normal/list/f/b;-><init>(IIILjava/lang/String;Ljava/lang/String;JLcom/naver/webtoon/g/e/a/l/a;ZZZLjava/lang/String;ZLcom/naver/webtoon/g/e/a/g;Lcom/naver/webtoon/g/e/a/h;)V

    .line 21
    invoke-direct {v4, v0}, Lcom/naver/webtoon/episode/list/normal/list/f/a$b;-><init>(Lcom/naver/webtoon/episode/list/normal/list/f/b;)V

    .line 22
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_1
    return-object v1
.end method

.method private final q(Lcom/naver/webtoon/g/e/a/l/b;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lk/c0/d/y;->a:Lk/c0/d/y;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/naver/webtoon/g/e/a/l/b;->d()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%.2f"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p1, v0}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/episode/list/normal/list/h/m/c;->a:I

    return v0
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
    new-instance v0, Lcom/naver/webtoon/g/e/a/l/e;

    iget v1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/m/c;->b:I

    invoke-direct {v0, v1}, Lcom/naver/webtoon/g/e/a/l/e;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/m/c;->f:Lcom/naver/webtoon/g/e/a/l/d;

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/g/e/a/l/e;->g(Lcom/naver/webtoon/g/e/a/l/d;)Li/a/f;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/naver/webtoon/episode/list/normal/list/h/m/c$c;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/list/normal/list/h/m/c$c;-><init>(Lcom/naver/webtoon/episode/list/normal/list/h/m/c;)V

    invoke-virtual {v0, v1}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/naver/webtoon/episode/list/normal/list/h/m/c$d;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/list/normal/list/h/m/c$d;-><init>(Lcom/naver/webtoon/episode/list/normal/list/h/m/c;)V

    invoke-virtual {v0, v1}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    const-string v1, "EpisodeListItemDao(title\u2026t -> totalCount = count }"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public d(II)Ln/d/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ln/d/a<",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/episode/list/normal/list/f/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/g/e/a/l/e;

    iget v1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/m/c;->b:I

    invoke-direct {v0, v1}, Lcom/naver/webtoon/g/e/a/l/e;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/m/c;->f:Lcom/naver/webtoon/g/e/a/l/d;

    .line 3
    iget-boolean v2, p0, Lcom/naver/webtoon/episode/list/normal/list/h/m/c;->g:Z

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 5
    :goto_1
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/naver/webtoon/g/e/a/l/e;->i(Lcom/naver/webtoon/g/e/a/l/d;ZILjava/lang/Integer;)Li/a/f;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/naver/webtoon/episode/list/normal/list/h/m/c$a;

    invoke-direct {p2, p0}, Lcom/naver/webtoon/episode/list/normal/list/h/m/c$a;-><init>(Lcom/naver/webtoon/episode/list/normal/list/h/m/c;)V

    invoke-virtual {p1, p2}, Li/a/f;->p0(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    const-string p2, "EpisodeListItemDao(title\u2026lish { loadReadInfo(it) }"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/episode/list/normal/list/h/m/c;->e:Z

    return v0
.end method

.method public final k()Lcom/naver/webtoon/readinfo/c/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/h/m/c;->c:Lcom/naver/webtoon/readinfo/c/g;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/episode/list/normal/list/h/m/c;->g:Z

    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/episode/list/normal/list/h/m/c;->b:I

    return v0
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/m/c;->e:Z

    return-void
.end method

.method public final s(Lcom/naver/webtoon/g/e/a/l/d;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/m/c;->f:Lcom/naver/webtoon/g/e/a/l/d;

    return-void
.end method

.method public final t(Lcom/naver/webtoon/readinfo/c/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/m/c;->c:Lcom/naver/webtoon/readinfo/c/g;

    return-void
.end method

.method public final u(Lcom/naver/webtoon/readinfo/c/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/m/c;->d:Lcom/naver/webtoon/readinfo/c/k;

    return-void
.end method

.method public final v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/m/c;->g:Z

    return-void
.end method

.method public final w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/m/c;->b:I

    return-void
.end method
