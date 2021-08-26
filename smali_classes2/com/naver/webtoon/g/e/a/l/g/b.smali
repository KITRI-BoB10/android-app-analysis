.class public Lcom/naver/webtoon/g/e/a/l/g/b;
.super Ljava/lang/Object;
.source "NonLoginReadInfoDao.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Landroid/database/Cursor;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "I)",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/g/e/a/l/g/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/naver/webtoon/g/e/a/l/g/a;->f:Lcom/naver/webtoon/g/e/a/l/g/a$a;

    invoke-virtual {v1, p1, p2}, Lcom/naver/webtoon/g/e/a/l/g/a$a;->a(Landroid/database/Cursor;I)Lcom/naver/webtoon/g/e/a/l/g/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final d(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/naver/webtoon/g/e/a/l/g/a;
    .locals 15

    const-string v0, "titleId"

    const-string v1, "no"

    const-string v2, "seq"

    const-string v3, "readPosition"

    const-string v4, "readDate"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x0

    .line 2
    :try_start_0
    sget-object v5, Lcom/naver/webtoon/g/c;->a:Landroid/content/Context;

    if-eqz v5, :cond_0

    .line 3
    sget-object v6, Lcom/naver/webtoon/g/d;->V:Lcom/naver/webtoon/g/d$a;

    invoke-virtual {v6, v5}, Lcom/naver/webtoon/g/d$a;->c(Landroid/content/Context;)Lcom/naver/webtoon/g/d;

    move-result-object v5

    const-string v6, "EpisodeReadInfoTable"

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    invoke-static/range {v5 .. v13}, Lcom/naver/webtoon/g/a;->m(Lcom/naver/webtoon/g/a;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 5
    new-instance v12, Lcom/naver/webtoon/g/e/a/l/g/a;

    .line 6
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 7
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 8
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 9
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v10

    .line 10
    new-instance v11, Ljava/util/Date;

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-direct {v11, v0, v1}, Ljava/util/Date;-><init>(J)V

    move-object v6, v12

    .line 11
    invoke-direct/range {v6 .. v11}, Lcom/naver/webtoon/g/e/a/l/g/a;-><init>(IIIFLjava/util/Date;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v14, v12

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_2
    const-string v0, "Required value was null."

    .line 12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    move-object v5, v14

    .line 13
    :goto_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-eqz v5, :cond_1

    .line 14
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v14
.end method

.method static synthetic e(Lcom/naver/webtoon/g/e/a/l/g/b;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/naver/webtoon/g/e/a/l/g/a;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/webtoon/g/e/a/l/g/b;->d(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/naver/webtoon/g/e/a/l/g/a;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getNonReadInfo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final g(II)F
    .locals 7

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v3, v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    const-string v2, "titleId =? AND no =?"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/naver/webtoon/g/e/a/l/g/b;->e(Lcom/naver/webtoon/g/e/a/l/g/b;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/naver/webtoon/g/e/a/l/g/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/naver/webtoon/g/e/a/l/g/a;->d()F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final h(II)F
    .locals 7

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v3, v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    const-string v2, "titleId =? AND seq =?"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/naver/webtoon/g/e/a/l/g/b;->e(Lcom/naver/webtoon/g/e/a/l/g/b;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/naver/webtoon/g/e/a/l/g/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/naver/webtoon/g/e/a/l/g/a;->d()F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    sget-object v0, Lcom/naver/webtoon/g/c;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lk/c0/d/y;->a:Lk/c0/d/y;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "Locale.ENGLISH"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/naver/webtoon/repository/a;->sql_select_read_info_count:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.stri\u2026l_select_read_info_count)"

    invoke-static {v2, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(locale, format, *args)"

    invoke-static {v1, v2}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 3
    :try_start_0
    sget-object v4, Lcom/naver/webtoon/g/d;->V:Lcom/naver/webtoon/g/d$a;

    invoke-virtual {v4, v0}, Lcom/naver/webtoon/g/d$a;->c(Landroid/content/Context;)Lcom/naver/webtoon/g/d;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v4, v2}, Lcom/naver/webtoon/g/a;->w(Lcom/naver/webtoon/g/a;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 5
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lp/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    return v3

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(I)Lcom/naver/webtoon/g/e/a/l/g/a;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "titleId =?"

    const-string v1, "readDate DESC"

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/naver/webtoon/g/e/a/l/g/b;->d(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/naver/webtoon/g/e/a/l/g/a;

    move-result-object p1

    return-object p1
.end method

.method public final f(III)F
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/g/e/a/l/g/b;->g(II)F

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/naver/webtoon/g/e/a/l/g/b;->h(II)F

    move-result p1

    :goto_0
    return p1
.end method

.method public final i(ILcom/naver/webtoon/room/comic/a/b;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/naver/webtoon/room/comic/a/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/g/e/a/l/g/a;",
            ">;"
        }
    .end annotation

    const-string v0, "sortType"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/naver/webtoon/g/c;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :try_start_0
    sget-object v4, Lk/c0/d/y;->a:Lk/c0/d/y;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "Locale.ENGLISH"

    invoke-static {v4, v5}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/naver/webtoon/repository/a;->sql_select_read_info:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "context.getString(R.string.sql_select_read_info)"

    invoke-static {v5, v6}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    const/4 v8, 0x1

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v7, v8

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v4, v5, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v4, "java.lang.String.format(locale, format, *args)"

    invoke-static {p2, v4}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v4, Lcom/naver/webtoon/g/d;->V:Lcom/naver/webtoon/g/d$a;

    invoke-virtual {v4, v0}, Lcom/naver/webtoon/g/d$a;->c(Landroid/content/Context;)Lcom/naver/webtoon/g/d;

    move-result-object v0

    invoke-static {v0, p2, v3, v6, v3}, Lcom/naver/webtoon/g/a;->w(Lcom/naver/webtoon/g/a;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object v3

    .line 5
    invoke-direct {p0, v3, p1}, Lcom/naver/webtoon/g/e/a/l/g/b;->b(Landroid/database/Cursor;I)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lp/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j()Landroid/database/Cursor;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/naver/webtoon/g/c;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lk/c0/d/y;->a:Lk/c0/d/y;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "Locale.ENGLISH"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/naver/webtoon/repository/a;->sql_select_read_info_with_league:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.stri\u2026ct_read_info_with_league)"

    invoke-static {v2, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(locale, format, *args)"

    invoke-static {v1, v2}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v2, Lcom/naver/webtoon/g/d;->V:Lcom/naver/webtoon/g/d$a;

    invoke-virtual {v2, v0}, Lcom/naver/webtoon/g/d$a;->c(Landroid/content/Context;)Lcom/naver/webtoon/g/d;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/naver/webtoon/g/a;->w(Lcom/naver/webtoon/g/a;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/g/e/a/l/g/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nonLoginReadInfos"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/naver/webtoon/g/c;->a:Landroid/content/Context;

    if-eqz v0, :cond_5

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/naver/webtoon/g/e/a/l/g/a;

    .line 4
    invoke-virtual {v3}, Lcom/naver/webtoon/g/e/a/l/g/a;->f()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v4, :cond_1

    invoke-virtual {v3}, Lcom/naver/webtoon/g/e/a/l/g/a;->e()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/naver/webtoon/g/e/a/l/g/a;->b()I

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    const-string v7, "NON_LOGIN_INVALID"

    .line 5
    invoke-static {v7}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v7

    new-instance v8, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v8, v5}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Z)V

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "titleId is illegal titleId : "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/naver/webtoon/g/e/a/l/g/a;->f()I

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", no : "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/naver/webtoon/g/e/a/l/g/a;->b()I

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", seq : "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/naver/webtoon/g/e/a/l/g/a;->e()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v6, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v7, v8, v3, v5}, Lp/a/a$c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-eqz v4, :cond_0

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lk/x/i;->k(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Lcom/naver/webtoon/g/e/a/l/g/a;

    .line 12
    new-instance v9, Lcom/naver/webtoon/g/e/a/l/g/a;

    invoke-virtual {v2}, Lcom/naver/webtoon/g/e/a/l/g/a;->f()I

    move-result v4

    invoke-virtual {v2}, Lcom/naver/webtoon/g/e/a/l/g/a;->b()I

    move-result v5

    invoke-virtual {v2}, Lcom/naver/webtoon/g/e/a/l/g/a;->e()I

    move-result v6

    invoke-virtual {v2}, Lcom/naver/webtoon/g/e/a/l/g/a;->d()F

    move-result v7

    invoke-virtual {v2}, Lcom/naver/webtoon/g/e/a/l/g/a;->c()Ljava/util/Date;

    move-result-object v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/naver/webtoon/g/e/a/l/g/a;-><init>(IIIFLjava/util/Date;)V

    invoke-virtual {v9}, Lcom/naver/webtoon/g/e/a/l/g/a;->a()Landroid/content/ContentValues;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_4
    sget-object v1, Lcom/naver/webtoon/g/d;->V:Lcom/naver/webtoon/g/d$a;

    invoke-virtual {v1, v0}, Lcom/naver/webtoon/g/d$a;->c(Landroid/content/Context;)Lcom/naver/webtoon/g/d;

    move-result-object v0

    const-string v1, "EpisodeReadInfoTable"

    invoke-virtual {v0, v1, p1}, Lcom/naver/webtoon/g/d;->W(Ljava/lang/String;Ljava/util/List;)V

    return-void

    .line 14
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
