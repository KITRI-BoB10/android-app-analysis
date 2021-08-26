.class public final Lcom/naver/webtoon/recommend/finish/title/banner/j/d;
.super Ljava/lang/Object;
.source "RecommendFinishTitleBannerUiModelCreator.kt"


# static fields
.field public static final a:Lcom/naver/webtoon/recommend/finish/title/banner/j/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/recommend/finish/title/banner/j/d;

    invoke-direct {v0}, Lcom/naver/webtoon/recommend/finish/title/banner/j/d;-><init>()V

    sput-object v0, Lcom/naver/webtoon/recommend/finish/title/banner/j/d;->a:Lcom/naver/webtoon/recommend/finish/title/banner/j/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(ILcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/a$a;)Lcom/naver/webtoon/recommend/finish/title/banner/j/c;
    .locals 11

    .line 1
    invoke-virtual {p2}, Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/a$a;->d()I

    move-result v2

    .line 2
    invoke-virtual {p2}, Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/a$a;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    const-string v4, "null cannot be cast to non-null type kotlin.CharSequence"

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    invoke-static {v0}, Lk/j0/f;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v5

    :goto_1
    move-object v6, v0

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    move-object v6, v5

    .line 3
    :goto_2
    invoke-virtual {p2}, Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/a$a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eqz v0, :cond_6

    invoke-static {v0}, Lk/j0/f;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, v5

    :goto_4
    move-object v7, v0

    goto :goto_5

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    move-object v7, v5

    .line 4
    :goto_5
    invoke-virtual {p2}, Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/a$a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    if-eqz v0, :cond_a

    invoke-static {v0}, Lk/j0/f;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_8

    const/4 v8, 0x1

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    :goto_6
    if-nez v8, :cond_9

    goto :goto_7

    :cond_9
    move-object v0, v5

    :goto_7
    move-object v8, v0

    goto :goto_8

    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    move-object v8, v5

    .line 5
    :goto_8
    invoke-virtual {p2}, Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/a$a;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    if-eqz v0, :cond_d

    invoke-static {v0}, Lk/j0/f;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_c

    goto :goto_9

    :cond_c
    const/4 v1, 0x0

    :goto_9
    if-nez v1, :cond_e

    move-object v5, v0

    goto :goto_a

    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_a
    move-object v9, v5

    .line 6
    invoke-virtual {p2}, Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/a$a;->e()Ljava/lang/String;

    move-result-object p2

    .line 7
    new-instance v10, Lcom/naver/webtoon/recommend/finish/title/banner/j/c$a;

    move-object v0, v10

    move v1, p1

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/naver/webtoon/recommend/finish/title/banner/j/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

.method private final c(ILcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/a$b;)Lcom/naver/webtoon/recommend/finish/title/banner/j/c;
    .locals 15

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/a$b;->f()I

    move-result v2

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/a$b;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    invoke-static {v0}, Lk/j0/f;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v5

    :goto_1
    move-object v6, v0

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v6, v5

    .line 3
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/a$b;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eqz v0, :cond_6

    invoke-static {v0}, Lk/j0/f;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, v5

    :goto_4
    move-object v7, v0

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v7, v5

    .line 4
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/a$b;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    if-eqz v0, :cond_a

    invoke-static {v0}, Lk/j0/f;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x1

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    move-object v0, v5

    :goto_7
    move-object v8, v0

    goto :goto_8

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object v8, v5

    .line 5
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/a$b;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_c

    move-object v9, v0

    goto :goto_9

    :cond_c
    move-object v9, v1

    .line 6
    :goto_9
    invoke-virtual/range {p2 .. p2}, Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/a$b;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v10, v0

    goto :goto_a

    :cond_d
    move-object v10, v1

    .line 7
    :goto_a
    invoke-virtual/range {p2 .. p2}, Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/a$b;->b()Lcom/naver/webtoon/remote/service/c;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0, v4, v3, v5}, Lcom/naver/webtoon/remote/service/c;->c(Lcom/naver/webtoon/remote/service/c;IILjava/lang/Object;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_b

    :cond_e
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    :goto_b
    move-object v11, v0

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/a$b;->e()Lcom/naver/webtoon/remote/service/c;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0, v4, v3, v5}, Lcom/naver/webtoon/remote/service/c;->c(Lcom/naver/webtoon/remote/service/c;IILjava/lang/Object;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_c

    :cond_f
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    :goto_c
    move-object v12, v0

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/a$b;->h()Ljava/lang/String;

    move-result-object v13

    .line 10
    new-instance v14, Lcom/naver/webtoon/recommend/finish/title/banner/j/c$b;

    move-object v0, v14

    move/from16 v1, p1

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move-object v10, v13

    invoke-direct/range {v0 .. v10}, Lcom/naver/webtoon/recommend/finish/title/banner/j/c$b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/ColorDrawable;Landroid/graphics/drawable/ColorDrawable;Ljava/lang/String;)V

    return-object v14
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/recommend/finish/title/banner/j/c;",
            ">;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lk/x/i;->k(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_2

    .line 3
    check-cast v2, Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/a;

    .line 4
    instance-of v4, v2, Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/a$a;

    if-eqz v4, :cond_0

    sget-object v4, Lcom/naver/webtoon/recommend/finish/title/banner/j/d;->a:Lcom/naver/webtoon/recommend/finish/title/banner/j/d;

    check-cast v2, Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/a$a;

    invoke-direct {v4, v1, v2}, Lcom/naver/webtoon/recommend/finish/title/banner/j/d;->b(ILcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/a$a;)Lcom/naver/webtoon/recommend/finish/title/banner/j/c;

    move-result-object v1

    goto :goto_1

    .line 5
    :cond_0
    instance-of v4, v2, Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/a$b;

    if-eqz v4, :cond_1

    sget-object v4, Lcom/naver/webtoon/recommend/finish/title/banner/j/d;->a:Lcom/naver/webtoon/recommend/finish/title/banner/j/d;

    check-cast v2, Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/a$b;

    invoke-direct {v4, v1, v2}, Lcom/naver/webtoon/recommend/finish/title/banner/j/d;->c(ILcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/a$b;)Lcom/naver/webtoon/recommend/finish/title/banner/j/c;

    move-result-object v1

    .line 6
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Lk/l;

    invoke-direct {p1}, Lk/l;-><init>()V

    throw p1

    .line 8
    :cond_2
    invoke-static {}, Lk/x/i;->j()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    return-object v0
.end method
