.class public final Lcom/naver/webtoon/episode/viewer/widget/listpopup/h/a;
.super Landroidx/paging/PositionalDataSource;
.source "BestChallengeFastListDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PositionalDataSource<",
        "Lcom/naver/webtoon/episode/viewer/widget/listpopup/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lk/c0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILk/c0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onInitialError"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/paging/PositionalDataSource;-><init>()V

    iput p1, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/h/a;->a:I

    iput p2, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/h/a;->b:I

    iput-object p3, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/h/a;->c:Lk/c0/c/a;

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/episode/viewer/widget/listpopup/h/a;)Lk/c0/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/h/a;->c:Lk/c0/c/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/naver/webtoon/episode/viewer/widget/listpopup/h/a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/h/a;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final c(Ljava/util/List;)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/c;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/episode/viewer/widget/listpopup/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_8

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/c;

    .line 3
    invoke-virtual {v2}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/c;->b()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/c;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    const/4 v6, 0x0

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_2

    :cond_1
    move-object v3, v6

    :goto_2
    if-eqz v3, :cond_7

    .line 4
    new-instance v13, Lcom/naver/webtoon/episode/viewer/widget/listpopup/f;

    invoke-virtual {v3}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/c;->b()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v3}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/c;->e()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v2}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/c;->b()Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v14, p0

    iget v6, v14, Lcom/naver/webtoon/episode/viewer/widget/listpopup/h/a;->b:I

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v6, :cond_3

    const/4 v11, 0x1

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v11, 0x0

    :goto_4
    invoke-virtual {v3}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/c;->g()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v12, v5

    goto :goto_5

    :cond_4
    const/4 v12, 0x0

    :goto_5
    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/f;-><init>(IILjava/lang/String;ZZ)V

    goto :goto_6

    :cond_5
    move-object/from16 v14, p0

    invoke-static {}, Lk/c0/d/l;->o()V

    throw v6

    :cond_6
    move-object/from16 v14, p0

    invoke-static {}, Lk/c0/d/l;->o()V

    throw v6

    :cond_7
    move-object/from16 v14, p0

    .line 5
    new-instance v13, Lcom/naver/webtoon/episode/viewer/widget/listpopup/f;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1f

    const/16 v22, 0x0

    move-object v15, v13

    invoke-direct/range {v15 .. v22}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/f;-><init>(IILjava/lang/String;ZZILk/c0/d/g;)V

    .line 6
    :goto_6
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    move-object/from16 v14, p0

    return-object v0
.end method


# virtual methods
.method public loadInitial(Landroidx/paging/PositionalDataSource$LoadInitialParams;Landroidx/paging/PositionalDataSource$LoadInitialCallback;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PositionalDataSource$LoadInitialParams;",
            "Landroidx/paging/PositionalDataSource$LoadInitialCallback<",
            "Lcom/naver/webtoon/episode/viewer/widget/listpopup/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/naver/webtoon/b/a/a/b/a/a/b;->e:Lcom/naver/webtoon/b/a/a/b/a/a/b;

    .line 2
    iget v2, p1, Landroidx/paging/PositionalDataSource$LoadInitialParams;->requestedStartPosition:I

    iget v3, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/h/a;->a:I

    iget v4, p1, Landroidx/paging/PositionalDataSource$LoadInitialParams;->pageSize:I

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/naver/webtoon/b/a/a/b/a/a/b;->e(Lcom/naver/webtoon/b/a/a/b/a/a/b;IIILcom/naver/webtoon/b/a/a/b/a/a/b$a;ILjava/lang/Object;)Li/a/f;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/naver/webtoon/episode/viewer/widget/listpopup/h/a$a;->S:Lcom/naver/webtoon/episode/viewer/widget/listpopup/h/a$a;

    invoke-virtual {v0, v1}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/naver/webtoon/episode/viewer/widget/listpopup/h/a$b;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/h/a$b;-><init>(Lcom/naver/webtoon/episode/viewer/widget/listpopup/h/a;)V

    invoke-virtual {v0, v1}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    .line 5
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/naver/webtoon/episode/viewer/widget/listpopup/h/a$c;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/h/a$c;-><init>(Lcom/naver/webtoon/episode/viewer/widget/listpopup/h/a;)V

    invoke-virtual {v0, v1}, Li/a/f;->w(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/naver/webtoon/episode/viewer/widget/listpopup/h/a$d;

    invoke-direct {v1, p2, p1}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/h/a$d;-><init>(Landroidx/paging/PositionalDataSource$LoadInitialCallback;Landroidx/paging/PositionalDataSource$LoadInitialParams;)V

    new-instance p1, Lcom/naver/webtoon/episode/viewer/widget/listpopup/h/a$e;

    invoke-direct {p1}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/h/a$e;-><init>()V

    invoke-virtual {v0, v1, p1}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    return-void
.end method

.method public loadRange(Landroidx/paging/PositionalDataSource$LoadRangeParams;Landroidx/paging/PositionalDataSource$LoadRangeCallback;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PositionalDataSource$LoadRangeParams;",
            "Landroidx/paging/PositionalDataSource$LoadRangeCallback<",
            "Lcom/naver/webtoon/episode/viewer/widget/listpopup/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/naver/webtoon/b/a/a/b/a/a/b;->e:Lcom/naver/webtoon/b/a/a/b/a/a/b;

    .line 2
    iget v2, p1, Landroidx/paging/PositionalDataSource$LoadRangeParams;->startPosition:I

    iget v3, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/h/a;->a:I

    iget v4, p1, Landroidx/paging/PositionalDataSource$LoadRangeParams;->loadSize:I

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/naver/webtoon/b/a/a/b/a/a/b;->e(Lcom/naver/webtoon/b/a/a/b/a/a/b;IIILcom/naver/webtoon/b/a/a/b/a/a/b$a;ILjava/lang/Object;)Li/a/f;

    move-result-object p1

    .line 3
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/h/a$f;->S:Lcom/naver/webtoon/episode/viewer/widget/listpopup/h/a$f;

    invoke-virtual {p1, v0}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/h/a$g;

    invoke-direct {v0, p0, p2}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/h/a$g;-><init>(Lcom/naver/webtoon/episode/viewer/widget/listpopup/h/a;Landroidx/paging/PositionalDataSource$LoadRangeCallback;)V

    .line 6
    new-instance p2, Lcom/naver/webtoon/episode/viewer/widget/listpopup/h/a$h;

    invoke-direct {p2}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/h/a$h;-><init>()V

    .line 7
    invoke-virtual {p1, v0, p2}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    return-void
.end method
