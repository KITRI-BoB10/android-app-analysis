.class public final Lcom/naver/webtoon/episode/viewer/widget/listpopup/h/d;
.super Landroidx/paging/PositionalDataSource;
.source "WebToonFastListDataSource.kt"


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

.field private final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/paging/PositionalDataSource;-><init>()V

    iput p1, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/h/d;->a:I

    iput p2, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/h/d;->b:I

    iput p3, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/h/d;->c:I

    return-void
.end method

.method private final a(II)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/episode/viewer/widget/listpopup/f;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v1

    const-string v2, "WebtoonApplication.getInstance()"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v3, Lk/c0/d/y;->a:Lk/c0/d/y;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "Locale.ENGLISH"

    invoke-static {v3, v4}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f100604

    .line 4
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "context.getString(R.stri\u2026by_group_type_for_paging)"

    invoke-static {v4, v5}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Object;

    .line 5
    iget v7, v0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/h/d;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v6, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x2

    aput-object v7, v6, v10

    .line 6
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "java.lang.String.format(locale, format, *args)"

    invoke-static {v3, v4}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v4, Lcom/naver/webtoon/g/d;->V:Lcom/naver/webtoon/g/d$a;

    const-string v5, "context"

    invoke-static {v1, v5}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/naver/webtoon/g/d$a;->c(Landroid/content/Context;)Lcom/naver/webtoon/g/d;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v10, v4}, Lcom/naver/webtoon/g/a;->w(Lcom/naver/webtoon/g/a;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object v1

    .line 8
    sget-object v3, Lcom/naver/webtoon/g/d;->V:Lcom/naver/webtoon/g/d$a;

    invoke-virtual {v3, v1}, Lcom/naver/webtoon/g/d$a;->d(Landroid/database/Cursor;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 9
    sget-object v3, Lcom/naver/webtoon/g/d;->V:Lcom/naver/webtoon/g/d$a;

    invoke-virtual {v3, v1}, Lcom/naver/webtoon/g/d$a;->a(Landroid/database/Cursor;)V

    return-object v2

    .line 10
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v3, "no"

    .line 11
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "seq"

    .line 12
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "subTitle"

    .line 13
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 14
    :cond_1
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 15
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 16
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 17
    new-instance v6, Lcom/naver/webtoon/episode/viewer/widget/listpopup/f;

    .line 18
    iget v7, v0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/h/d;->b:I

    if-ne v7, v11, :cond_2

    const/4 v14, 0x1

    goto :goto_0

    :cond_2
    const/4 v14, 0x0

    :goto_0
    const/4 v15, 0x0

    const/16 v16, 0x10

    const/16 v17, 0x0

    move-object v10, v6

    .line 19
    invoke-direct/range {v10 .. v17}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/f;-><init>(IILjava/lang/String;ZZILk/c0/d/g;)V

    .line 20
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 22
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 23
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v2
.end method


# virtual methods
.method public loadInitial(Landroidx/paging/PositionalDataSource$LoadInitialParams;Landroidx/paging/PositionalDataSource$LoadInitialCallback;)V
    .locals 2
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
    iget v0, p1, Landroidx/paging/PositionalDataSource$LoadInitialParams;->requestedStartPosition:I

    iget v1, p1, Landroidx/paging/PositionalDataSource$LoadInitialParams;->pageSize:I

    invoke-direct {p0, v0, v1}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/h/d;->a(II)Ljava/util/List;

    move-result-object v0

    .line 2
    iget p1, p1, Landroidx/paging/PositionalDataSource$LoadInitialParams;->requestedStartPosition:I

    iget v1, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/h/d;->c:I

    invoke-virtual {p2, v0, p1, v1}, Landroidx/paging/PositionalDataSource$LoadInitialCallback;->onResult(Ljava/util/List;II)V

    return-void
.end method

.method public loadRange(Landroidx/paging/PositionalDataSource$LoadRangeParams;Landroidx/paging/PositionalDataSource$LoadRangeCallback;)V
    .locals 1
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
    iget v0, p1, Landroidx/paging/PositionalDataSource$LoadRangeParams;->startPosition:I

    iget p1, p1, Landroidx/paging/PositionalDataSource$LoadRangeParams;->loadSize:I

    invoke-direct {p0, v0, p1}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/h/d;->a(II)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-virtual {p2, p1}, Landroidx/paging/PositionalDataSource$LoadRangeCallback;->onResult(Ljava/util/List;)V

    return-void
.end method
