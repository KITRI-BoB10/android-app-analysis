.class final Lcom/naver/webtoon/g/e/a/m/d$a;
.super Ljava/lang/Object;
.source "TitleInfoViewDao.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/g/e/a/m/d;->d()Li/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/g/e/a/m/d;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/g/e/a/m/d;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/g/e/a/m/d$a;->S:Lcom/naver/webtoon/g/e/a/m/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/webtoon/g/e/a/m/e;
    .locals 37

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/naver/webtoon/g/d;->V:Lcom/naver/webtoon/g/d$a;

    sget-object v2, Lcom/naver/webtoon/g/c;->a:Landroid/content/Context;

    const/4 v3, 0x0

    if-eqz v2, :cond_e

    invoke-virtual {v1, v2}, Lcom/naver/webtoon/g/d$a;->c(Landroid/content/Context;)Lcom/naver/webtoon/g/d;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/naver/webtoon/g/c;->a:Landroid/content/Context;

    if-eqz v2, :cond_d

    .line 4
    sget-object v4, Lk/c0/d/y;->a:Lk/c0/d/y;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "Locale.ENGLISH"

    invoke-static {v4, v5}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/naver/webtoon/repository/a;->sql_select_titleInfo:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "context.getString(R.string.sql_select_titleInfo)"

    invoke-static {v2, v5}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/naver/webtoon/g/e/a/m/d$a;->S:Lcom/naver/webtoon/g/e/a/m/d;

    invoke-static {v7}, Lcom/naver/webtoon/g/e/a/m/d;->a(Lcom/naver/webtoon/g/e/a/m/d;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "java.lang.String.format(locale, format, *args)"

    invoke-static {v2, v4}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 7
    sget-object v2, Lcom/naver/webtoon/g/d;->V:Lcom/naver/webtoon/g/d$a;

    invoke-virtual {v2, v1}, Lcom/naver/webtoon/g/d$a;->d(Landroid/database/Cursor;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "titleId"

    .line 8
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const-string v2, "title"

    .line 9
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v2, "cursor.getString(cursor.\u2026tleInfoViewEntity.TITLE))"

    invoke-static {v11, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "thumbnailUrl"

    .line 10
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v2, "cursor.getString(cursor.\u2026iewEntity.THUMBNAIL_URL))"

    invoke-static {v12, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mana"

    .line 11
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getFloat(I)F

    move-result v13

    const-string v2, "registeredDate"

    .line 12
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const-string v2, "modifyDate"

    .line 13
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const-string v2, "starScore"

    .line 14
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getFloat(I)F

    move-result v18

    .line 15
    sget-object v2, Lcom/naver/webtoon/g/e/a/h;->Companion:Lcom/naver/webtoon/g/e/a/h$a;

    const-string v4, "webtoonType"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "cursor.getString(cursor.\u2026ViewEntity.WEBTOON_TYPE))"

    invoke-static {v4, v6}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/naver/webtoon/g/e/a/h$a;->a(Ljava/lang/String;)Lcom/naver/webtoon/g/e/a/h;

    move-result-object v19

    const-string v2, "isAdult"

    .line 16
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-lez v2, :cond_0

    const/16 v20, 0x1

    goto :goto_0

    :cond_0
    const/16 v20, 0x0

    :goto_0
    const-string v2, "isUpdate"

    .line 17
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-lez v2, :cond_1

    const/16 v21, 0x1

    goto :goto_1

    :cond_1
    const/16 v21, 0x0

    :goto_1
    const-string v2, "isRest"

    .line 18
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-lez v2, :cond_2

    const/16 v22, 0x1

    goto :goto_2

    :cond_2
    const/16 v22, 0x0

    :goto_2
    const-string v2, "isNewWebtoon"

    .line 19
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-lez v2, :cond_3

    const/16 v23, 0x1

    goto :goto_3

    :cond_3
    const/16 v23, 0x0

    :goto_3
    const-string v2, "isRecommendFinish"

    .line 20
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-lez v2, :cond_4

    const/16 v24, 0x1

    goto :goto_4

    :cond_4
    const/16 v24, 0x0

    :goto_4
    const-string v2, "isCompletedTitle"

    .line 21
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-nez v2, :cond_5

    const/16 v25, 0x1

    goto :goto_5

    :cond_5
    const/16 v25, 0x0

    :goto_5
    const-string v2, "isStoreRegistered"

    .line 22
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-lez v2, :cond_6

    const/16 v26, 0x1

    goto :goto_6

    :cond_6
    const/16 v26, 0x0

    :goto_6
    const-string v2, "seriesContentsNo"

    .line 23
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    const-string v2, "thema"

    .line 24
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "cursor.getString(cursor.\u2026tleInfoViewEntity.THEMA))"

    invoke-static {v2, v4}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "toonSubType"

    .line 25
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    sget-object v6, Lcom/naver/webtoon/g/e/a/l/f;->Companion:Lcom/naver/webtoon/g/e/a/l/f$a;

    invoke-virtual {v6, v4}, Lcom/naver/webtoon/g/e/a/l/f$a;->a(Ljava/lang/String;)Lcom/naver/webtoon/g/e/a/l/f;

    move-result-object v4

    move-object/from16 v29, v4

    goto :goto_7

    :cond_7
    move-object/from16 v29, v3

    :goto_7
    const-string v4, "totalEpisodeCount"

    .line 26
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    const-string v4, "synopsis"

    .line 27
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    const-string v4, "writerAndPainter"

    .line 28
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    const-string v4, "notice"

    .line 29
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    const-string v4, "storeLinkContentsNo"

    .line 30
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_8

    :cond_8
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_9

    goto :goto_9

    :cond_9
    move-object v4, v3

    :goto_9
    if-eqz v4, :cond_b

    .line 32
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 33
    new-instance v4, Lcom/naver/webtoon/g/e/a/m/e$a;

    const-string v5, "storeLinkText"

    .line 34
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    goto :goto_a

    :cond_a
    const-string v5, ""

    .line 35
    :goto_a
    invoke-direct {v4, v3, v5}, Lcom/naver/webtoon/g/e/a/m/e$a;-><init>(ILjava/lang/String;)V

    move-object/from16 v36, v4

    goto :goto_b

    :cond_b
    move-object/from16 v36, v3

    .line 36
    :goto_b
    iget-object v3, v0, Lcom/naver/webtoon/g/e/a/m/d$a;->S:Lcom/naver/webtoon/g/e/a/m/d;

    const-string v4, "cursor"

    invoke-static {v1, v4}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lcom/naver/webtoon/g/e/a/m/d;->b(Lcom/naver/webtoon/g/e/a/m/d;Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v34

    .line 37
    iget-object v3, v0, Lcom/naver/webtoon/g/e/a/m/d$a;->S:Lcom/naver/webtoon/g/e/a/m/d;

    invoke-static {v3, v1}, Lcom/naver/webtoon/g/e/a/m/d;->c(Lcom/naver/webtoon/g/e/a/m/d;Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v35

    .line 38
    new-instance v3, Lcom/naver/webtoon/g/e/a/m/e;

    move-object v9, v3

    move-object/from16 v28, v2

    invoke-direct/range {v9 .. v36}, Lcom/naver/webtoon/g/e/a/m/e;-><init>(ILjava/lang/String;Ljava/lang/String;FJJFLcom/naver/webtoon/g/e/a/h;ZZZZZZZILjava/lang/String;Lcom/naver/webtoon/g/e/a/l/f;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/naver/webtoon/g/e/a/m/e$a;)V

    .line 39
    sget-object v2, Lcom/naver/webtoon/g/d;->V:Lcom/naver/webtoon/g/d$a;

    invoke-virtual {v2, v1}, Lcom/naver/webtoon/g/d$a;->a(Landroid/database/Cursor;)V

    return-object v3

    .line 40
    :cond_c
    sget-object v2, Lcom/naver/webtoon/g/d;->V:Lcom/naver/webtoon/g/d$a;

    invoke-virtual {v2, v1}, Lcom/naver/webtoon/g/d$a;->a(Landroid/database/Cursor;)V

    .line 41
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "\ub370\uc774\ud130\ub97c \ucc3e\uc744 \uc218 \uc5c6\uc2b5\ub2c8\ub2e4."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 42
    :cond_d
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v3

    .line 43
    :cond_e
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v3
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/g/e/a/m/d$a;->a()Lcom/naver/webtoon/g/e/a/m/e;

    move-result-object v0

    return-object v0
.end method
