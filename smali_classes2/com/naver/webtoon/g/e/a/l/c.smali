.class public final Lcom/naver/webtoon/g/e/a/l/c;
.super Ljava/lang/Object;
.source "EpisodeItemMapper.kt"


# static fields
.field public static final a:Lcom/naver/webtoon/g/e/a/l/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/g/e/a/l/c;

    invoke-direct {v0}, Lcom/naver/webtoon/g/e/a/l/c;-><init>()V

    sput-object v0, Lcom/naver/webtoon/g/e/a/l/c;->a:Lcom/naver/webtoon/g/e/a/l/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Landroid/database/Cursor;)Lcom/naver/webtoon/g/e/a/l/a;
    .locals 7

    const-string v0, "isChargeEpisode"

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    new-instance v6, Lcom/naver/webtoon/g/e/a/l/a;

    const-string v0, "seriesContentsNo"

    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const-string v0, "seriesVolumeNo"

    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const-string v0, "freeConvertDate"

    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 6
    invoke-direct {p0, p1}, Lcom/naver/webtoon/g/e/a/l/c;->c(Landroid/database/Cursor;)Lcom/naver/webtoon/g/e/a/b;

    move-result-object v5

    move-object v0, v6

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/naver/webtoon/g/e/a/l/a;-><init>(IIJLcom/naver/webtoon/g/e/a/b;)V

    return-object v6
.end method

.method private final c(Landroid/database/Cursor;)Lcom/naver/webtoon/g/e/a/b;
    .locals 11

    const-string v0, "buyType"

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "Locale.ENGLISH"

    invoke-static {v2, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v0, v2}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object v0, v1

    :goto_0
    const-string v2, "freeVolume"

    .line 2
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_2

    const/4 v2, 0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    const-string v2, "rightEndDate"

    .line 3
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-string v2, "rightEndString"

    .line 4
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "lendPassCount"

    .line 5
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_3
    const-string v7, ""

    if-eqz v0, :cond_6

    const-string v9, "BUY"

    .line 7
    invoke-static {v0, v9}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v9, v0

    goto :goto_2

    :cond_4
    move-object v9, v1

    :goto_2
    if-eqz v9, :cond_6

    .line 8
    new-instance v9, Lcom/naver/webtoon/g/e/a/b$a;

    if-eqz v2, :cond_5

    move-object v10, v2

    goto :goto_3

    :cond_5
    move-object v10, v7

    :goto_3
    invoke-direct {v9, v5, v6, v10, v3}, Lcom/naver/webtoon/g/e/a/b$a;-><init>(JLjava/lang/String;I)V

    goto :goto_4

    :cond_6
    move-object v9, v1

    :goto_4
    if-eqz v9, :cond_7

    return-object v9

    :cond_7
    if-nez v8, :cond_11

    if-eqz v4, :cond_8

    if-nez v3, :cond_8

    goto/16 :goto_9

    :cond_8
    if-eqz v0, :cond_b

    const-string v4, "LEND"

    .line 9
    invoke-static {v0, v4}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_b

    .line 10
    new-instance v0, Lcom/naver/webtoon/g/e/a/b$c;

    if-eqz v2, :cond_a

    move-object v7, v2

    :cond_a
    move-object v4, v0

    move v9, v3

    invoke-direct/range {v4 .. v9}, Lcom/naver/webtoon/g/e/a/b$c;-><init>(JLjava/lang/String;ZI)V

    goto :goto_6

    :cond_b
    move-object v0, v1

    :goto_6
    if-eqz v0, :cond_c

    return-object v0

    :cond_c
    const-string v0, "state"

    .line 11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v2, "waitTime"

    .line 12
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v2, -0x258a93b0

    if-eq p1, v2, :cond_e

    const v2, 0x6d55222d

    if-eq p1, v2, :cond_d

    goto :goto_8

    :cond_d
    const-string p1, "WAITING"

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    new-instance p1, Lcom/naver/webtoon/g/e/a/b$e$b;

    invoke-direct {p1, v3, v4, v5}, Lcom/naver/webtoon/g/e/a/b$e$b;-><init>(IJ)V

    :goto_7
    move-object v1, p1

    goto :goto_8

    :cond_e
    const-string p1, "OFFERED_FREE"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    new-instance p1, Lcom/naver/webtoon/g/e/a/b$e$a;

    invoke-direct {p1, v3}, Lcom/naver/webtoon/g/e/a/b$e$a;-><init>(I)V

    goto :goto_7

    :cond_f
    :goto_8
    if-nez v1, :cond_10

    if-lez v3, :cond_10

    .line 16
    new-instance v1, Lcom/naver/webtoon/g/e/a/b$d;

    invoke-direct {v1, v3}, Lcom/naver/webtoon/g/e/a/b$d;-><init>(I)V

    :cond_10
    return-object v1

    .line 17
    :cond_11
    :goto_9
    sget-object p1, Lcom/naver/webtoon/g/e/a/b$b;->b:Lcom/naver/webtoon/g/e/a/b$b;

    return-object p1
.end method

.method private final d(Landroid/database/Cursor;)Lcom/naver/webtoon/g/e/a/g;
    .locals 3

    const-string v0, "deleted"

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const-string v1, "savedDate"

    .line 2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 3
    sget-object p1, Lcom/naver/webtoon/g/e/a/g$a;->c:Lcom/naver/webtoon/g/e/a/g$a$a;

    invoke-virtual {p1}, Lcom/naver/webtoon/g/e/a/g$a$a;->a()I

    move-result p1

    if-ne v0, p1, :cond_0

    new-instance p1, Lcom/naver/webtoon/g/e/a/g$a;

    invoke-direct {p1, v1, v2}, Lcom/naver/webtoon/g/e/a/g$a;-><init>(J)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/naver/webtoon/g/e/a/g$c;->c:Lcom/naver/webtoon/g/e/a/g$c$a;

    invoke-virtual {p1}, Lcom/naver/webtoon/g/e/a/g$c$a;->a()I

    move-result p1

    if-ne v0, p1, :cond_1

    new-instance p1, Lcom/naver/webtoon/g/e/a/g$c;

    invoke-direct {p1, v1, v2}, Lcom/naver/webtoon/g/e/a/g$c;-><init>(J)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lcom/naver/webtoon/g/e/a/g$b;->a:Lcom/naver/webtoon/g/e/a/g$b;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;Lcom/naver/webtoon/g/e/a/h;)Lcom/naver/webtoon/g/e/a/l/b;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "cursor"

    invoke-static {v0, v1}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "toonType"

    move-object/from16 v15, p2

    invoke-static {v15, v1}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/naver/webtoon/g/e/a/l/b;

    const-string v2, "titleId"

    .line 2
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const-string v2, "seq"

    .line 3
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const-string v2, "no"

    .line 4
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const-string v2, "thumbnailUrl"

    .line 5
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "cursor.getString(cursor.\u2026odeEntity.THUMBNAIL_URL))"

    invoke-static {v6, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "subTitle"

    .line 6
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v2, "cursor.getString(cursor.\u2026EpisodeEntity.SUB_TITLE))"

    invoke-static {v7, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "isMobileBgm"

    .line 7
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-lez v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 8
    :goto_0
    invoke-direct/range {p0 .. p1}, Lcom/naver/webtoon/g/e/a/l/c;->d(Landroid/database/Cursor;)Lcom/naver/webtoon/g/e/a/g;

    move-result-object v11

    const-string v12, "updateDate"

    .line 9
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 10
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-lez v2, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    const-string v2, "isUp"

    .line 11
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-lez v2, :cond_2

    const/16 v16, 0x1

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

    :goto_2
    const-string v2, "starScore"

    .line 12
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getFloat(I)F

    move-result v17

    .line 13
    invoke-direct/range {p0 .. p1}, Lcom/naver/webtoon/g/e/a/l/c;->b(Landroid/database/Cursor;)Lcom/naver/webtoon/g/e/a/l/a;

    move-result-object v0

    move-object v2, v1

    move-object v9, v11

    move-wide v10, v12

    move v12, v14

    move/from16 v13, v16

    move/from16 v14, v17

    move-object/from16 v15, p2

    move-object/from16 v16, v0

    .line 14
    invoke-direct/range {v2 .. v16}, Lcom/naver/webtoon/g/e/a/l/b;-><init>(IIILjava/lang/String;Ljava/lang/String;ZLcom/naver/webtoon/g/e/a/g;JZZFLcom/naver/webtoon/g/e/a/h;Lcom/naver/webtoon/g/e/a/l/a;)V

    return-object v1
.end method
