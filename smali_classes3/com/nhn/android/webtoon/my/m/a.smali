.class public Lcom/nhn/android/webtoon/my/m/a;
.super Ljava/lang/Object;
.source "MyWebtoonDBLoader.java"


# static fields
.field public static final a:I

.field private static b:Lcom/nhn/android/webtoon/my/m/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/q/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x927c0

    .line 2
    sput v0, Lcom/nhn/android/webtoon/my/m/a;->a:I

    goto :goto_0

    :cond_0
    const v0, 0xa4cb800

    .line 3
    sput v0, Lcom/nhn/android/webtoon/my/m/a;->a:I

    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/nhn/android/webtoon/my/m/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/my/m/a;->b:Lcom/nhn/android/webtoon/my/m/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/nhn/android/webtoon/my/m/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/nhn/android/webtoon/my/m/a;->b:Lcom/nhn/android/webtoon/my/m/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/nhn/android/webtoon/my/m/a;

    invoke-direct {v1}, Lcom/nhn/android/webtoon/my/m/a;-><init>()V

    sput-object v1, Lcom/nhn/android/webtoon/my/m/a;->b:Lcom/nhn/android/webtoon/my/m/a;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/nhn/android/webtoon/my/m/a;->b:Lcom/nhn/android/webtoon/my/m/a;

    return-object v0
.end method

.method private h(Lcom/naver/webtoon/g/e/a/i;ZZZZ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/g/e/a/i;",
            "ZZZZ)",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/remote/service/g/f/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/naver/webtoon/g/e/a/i;->COMPLETED_DAY:Lcom/naver/webtoon/g/e/a/i;

    if-ne p1, v1, :cond_0

    .line 3
    sget-object p1, Lcom/naver/webtoon/remote/service/g/f/i;->FINISH:Lcom/naver/webtoon/remote/service/g/f/i;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 4
    sget-object p1, Lcom/naver/webtoon/remote/service/g/f/i;->STORE:Lcom/naver/webtoon/remote/service/g/f/i;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p3, :cond_1

    .line 5
    sget-object p1, Lcom/naver/webtoon/remote/service/g/f/i;->RECOMMEND_FINISH:Lcom/naver/webtoon/remote/service/g/f/i;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p4, :cond_2

    .line 6
    sget-object p1, Lcom/naver/webtoon/remote/service/g/f/i;->NEW:Lcom/naver/webtoon/remote/service/g/f/i;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p5, :cond_3

    .line 7
    sget-object p1, Lcom/naver/webtoon/remote/service/g/f/i;->ADULT:Lcom/naver/webtoon/remote/service/g/f/i;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method private i(Lcom/naver/webtoon/remote/service/g/i/a/b;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/remote/service/g/i/a/b;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/remote/service/g/i/c/b/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/naver/webtoon/remote/service/g/i/a/b;->SHORTANI:Lcom/naver/webtoon/remote/service/g/i/a/b;

    if-ne p1, v1, :cond_0

    .line 3
    sget-object v1, Lcom/naver/webtoon/remote/service/g/i/c/b/f;->SHORTANI:Lcom/naver/webtoon/remote/service/g/i/c/b/f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    sget-object v1, Lcom/naver/webtoon/remote/service/g/i/a/b;->CUTTOON:Lcom/naver/webtoon/remote/service/g/i/a/b;

    if-ne p1, v1, :cond_1

    .line 5
    sget-object p1, Lcom/naver/webtoon/remote/service/g/i/c/b/f;->CUTTOON:Lcom/naver/webtoon/remote/service/g/i/c/b/f;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    sget-object p1, Lcom/naver/webtoon/remote/service/g/i/c/b/f;->REST:Lcom/naver/webtoon/remote/service/g/i/c/b/f;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/List;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)J"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "titleId IN ("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-eqz v1, :cond_0

    const-string v2, ","

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p2, ")"

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {p1}, Lcom/naver/webtoon/g/d;->S(Landroid/content/Context;)Lcom/naver/webtoon/g/d;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "RecentReadTable"

    invoke-virtual {p1, v1, p2, v0}, Lcom/naver/webtoon/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(Landroid/content/Context;I)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const p2, 0x7f100621

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/naver/webtoon/g/d;->S(Landroid/content/Context;)Lcom/naver/webtoon/g/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/naver/webtoon/g/a;->o(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-ge p2, v1, :cond_1

    .line 6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 7
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    const-string p2, "imagePath"

    .line 8
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    .line 9
    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 12
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public d(Landroid/content/Context;II)Ljava/util/List;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II)",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/my/recent/g$b;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    move/from16 v3, p3

    if-ge v3, v2, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x200

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const v5, 0x7f10061b

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 3
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/naver/webtoon/g/d;->S(Landroid/content/Context;)Lcom/naver/webtoon/g/d;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/naver/webtoon/g/a;->o(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-ge v3, v2, :cond_1

    .line 6
    invoke-static {v0}, Lcom/naver/webtoon/g/d;->K(Landroid/database/Cursor;)V

    return-object v1

    .line 7
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v3, "titleId"

    .line 8
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "title"

    .line 9
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "seq"

    .line 10
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "no"

    .line 11
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v8, "thumbnailUrl"

    .line 12
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "readDate"

    .line 13
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "weekDay"

    .line 14
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "webtoonType"

    .line 15
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "isAdult"

    .line 16
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "isRest"

    .line 17
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "isNewWebtoon"

    .line 18
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "isStoreRegistered"

    .line 19
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    const-string v7, "isRecommendFinish"

    .line 20
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v2, "league"

    .line 21
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v34, v1

    .line 22
    :goto_0
    new-instance v1, Lcom/naver/webtoon/my/recent/g$b;

    .line 23
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v16

    add-int v17, p2, v16

    .line 24
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    .line 25
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 26
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    .line 27
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    .line 28
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 29
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    move/from16 p1, v3

    .line 30
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v35, v4

    sget-object v4, Lcom/naver/webtoon/remote/service/g/i/a/b;->DEFAULT:Lcom/naver/webtoon/remote/service/g/i/a/b;

    invoke-static {v3, v4}, Lcom/naver/webtoon/remote/service/g/i/a/b;->i(Ljava/lang/String;Lcom/naver/webtoon/remote/service/g/i/a/b;)Lcom/naver/webtoon/remote/service/g/i/a/b;

    move-result-object v25

    .line 31
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    const/16 v26, 0x1

    goto :goto_1

    :cond_2
    const/16 v26, 0x0

    .line 32
    :goto_1
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lcom/naver/webtoon/g/e/a/i;->i(I)Lcom/naver/webtoon/g/e/a/i;

    move-result-object v28

    .line 33
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-ne v3, v4, :cond_3

    const/16 v29, 0x1

    goto :goto_2

    :cond_3
    const/16 v29, 0x0

    .line 34
    :goto_2
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-ne v3, v4, :cond_4

    const/16 v30, 0x1

    goto :goto_3

    :cond_4
    const/16 v30, 0x0

    .line 35
    :goto_3
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-ne v3, v4, :cond_5

    const/16 v31, 0x1

    goto :goto_4

    :cond_5
    const/16 v31, 0x0

    .line 36
    :goto_4
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-ne v3, v4, :cond_6

    const/16 v32, 0x1

    goto :goto_5

    :cond_6
    const/16 v32, 0x0

    :goto_5
    move-object/from16 v27, p0

    .line 37
    invoke-direct/range {v27 .. v32}, Lcom/nhn/android/webtoon/my/m/a;->h(Lcom/naver/webtoon/g/e/a/i;ZZZZ)Ljava/util/List;

    move-result-object v27

    .line 38
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/naver/webtoon/remote/service/g/i/a/b;->DEFAULT:Lcom/naver/webtoon/remote/service/g/i/a/b;

    invoke-static {v3, v4}, Lcom/naver/webtoon/remote/service/g/i/a/b;->i(Ljava/lang/String;Lcom/naver/webtoon/remote/service/g/i/a/b;)Lcom/naver/webtoon/remote/service/g/i/a/b;

    move-result-object v3

    .line 39
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    move/from16 v36, v5

    const/4 v5, 0x1

    if-ne v4, v5, :cond_7

    const/4 v4, 0x1

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :goto_6
    move-object/from16 v5, p0

    .line 40
    invoke-direct {v5, v3, v4}, Lcom/nhn/android/webtoon/my/m/a;->i(Lcom/naver/webtoon/remote/service/g/i/a/b;Z)Ljava/util/List;

    move-result-object v28

    .line 41
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/nhn/android/webtoon/common/scheme/c/a;->e(Ljava/lang/String;)Lcom/nhn/android/webtoon/common/scheme/c/a;

    move-result-object v29

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v33}, Lcom/naver/webtoon/my/recent/g$b;-><init>(IILjava/lang/String;IILjava/lang/String;JLcom/naver/webtoon/remote/service/g/i/a/b;ZLjava/util/List;Ljava/util/List;Lcom/nhn/android/webtoon/common/scheme/c/a;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v34

    .line 42
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 44
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 45
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v3

    :cond_8
    move-object/from16 v34, v3

    move/from16 v4, v35

    move/from16 v5, v36

    move/from16 v3, p1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v5, p0

    move-object v3, v1

    .line 46
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lp/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_9
    :goto_7
    move-object/from16 v5, p0

    move-object v3, v1

    return-object v3
.end method

.method public e(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const v1, 0x7f10061a

    .line 1
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/naver/webtoon/g/d;->S(Landroid/content/Context;)Lcom/naver/webtoon/g/d;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/naver/webtoon/g/a;->o(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    .line 4
    invoke-static {p1}, Lcom/naver/webtoon/g/d;->K(Landroid/database/Cursor;)V

    return v0

    .line 5
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lp/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public f()Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/my/tempsave/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x200

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const v3, 0x7f100624

    .line 4
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :try_start_0
    invoke-static {v0}, Lcom/naver/webtoon/g/d;->S(Landroid/content/Context;)Lcom/naver/webtoon/g/d;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/naver/webtoon/g/a;->o(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    const/4 v4, 0x1

    if-ge v2, v4, :cond_1

    .line 7
    invoke-static {v0}, Lcom/naver/webtoon/g/d;->K(Landroid/database/Cursor;)V

    return-object v1

    .line 8
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v2, "titleId"

    .line 9
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v5, "title"

    .line 10
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "thumbnailUrl"

    .line 11
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "painter"

    .line 12
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "weekDay"

    .line 13
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "isAdult"

    .line 14
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "isNewWebtoon"

    .line 15
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "isStoreRegistered"

    .line 16
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "isRecommendFinish"

    .line 17
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 18
    :goto_0
    new-instance v15, Lcom/naver/webtoon/my/tempsave/d;

    .line 19
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 20
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 21
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 22
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 23
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-static {v13}, Lcom/naver/webtoon/g/e/a/i;->i(I)Lcom/naver/webtoon/g/e/a/i;

    move-result-object v19

    .line 24
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    if-ne v13, v4, :cond_2

    const/16 v20, 0x1

    goto :goto_1

    :cond_2
    const/16 v20, 0x0

    .line 25
    :goto_1
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    if-ne v13, v4, :cond_3

    const/16 v21, 0x1

    goto :goto_2

    :cond_3
    const/16 v21, 0x0

    .line 26
    :goto_2
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    if-ne v13, v4, :cond_4

    const/16 v22, 0x1

    goto :goto_3

    :cond_4
    const/16 v22, 0x0

    .line 27
    :goto_3
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    if-ne v13, v4, :cond_5

    const/16 v23, 0x1

    goto :goto_4

    :cond_5
    const/16 v23, 0x0

    :goto_4
    new-instance v13, Landroidx/lifecycle/MutableLiveData;

    .line 28
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v13, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    move-object v4, v13

    move-object v13, v15

    move-object v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move-object/from16 v23, v4

    invoke-direct/range {v13 .. v23}, Lcom/naver/webtoon/my/tempsave/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/naver/webtoon/g/e/a/i;ZZZZLandroidx/lifecycle/MutableLiveData;)V

    .line 29
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 31
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 32
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :cond_6
    const/4 v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public g(Landroid/content/Context;II)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const v1, 0x7f100622

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v2, p3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/naver/webtoon/g/d;->S(Landroid/content/Context;)Lcom/naver/webtoon/g/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/naver/webtoon/g/a;->o(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    if-nez p1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-ge p2, p3, :cond_1

    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 6
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    const-string p2, "imagePath"

    .line 7
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2
.end method

.method public j(Landroid/content/Context;I)Z
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const v2, 0x7f10060e

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v4, 0x0

    aput-object p2, v3, v4

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget p2, Lcom/nhn/android/webtoon/my/m/a;->a:I

    int-to-long v7, p2

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v5, 0x1

    aput-object p2, v3, v5

    .line 4
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/naver/webtoon/g/d;->S(Landroid/content/Context;)Lcom/naver/webtoon/g/d;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/naver/webtoon/g/a;->o(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    return v4

    .line 6
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-ge p2, v5, :cond_1

    .line 7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v4

    .line 8
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v5

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method public k(Landroid/content/Context;I)J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget v2, Lcom/nhn/android/webtoon/my/m/a;->a:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x80

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "titleId="

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " AND "

    .line 4
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "savedDate<="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 6
    sget-object v0, Lcom/nhn/android/webtoon/s/c/d/a;->DELETED:Lcom/nhn/android/webtoon/s/c/d/a;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/s/c/d/a;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "deleted"

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    invoke-static {p1}, Lcom/naver/webtoon/g/d;->S(Landroid/content/Context;)Lcom/naver/webtoon/g/d;

    move-result-object p1

    .line 8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MyToonTemporaryContentTable"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v0, v2}, Lcom/naver/webtoon/g/a;->x(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public l(Landroid/content/Context;I[I)J
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "titleId="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " AND "

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "sequence IN ("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    .line 4
    :goto_0
    array-length v1, p3

    if-ge p2, v1, :cond_1

    if-eqz p2, :cond_0

    const-string v1, ","

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    aget v1, p3, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const-string p2, ")"

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 9
    sget-object p3, Lcom/nhn/android/webtoon/s/c/d/a;->DELETED:Lcom/nhn/android/webtoon/s/c/d/a;

    invoke-virtual {p3}, Lcom/nhn/android/webtoon/s/c/d/a;->g()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v1, "deleted"

    invoke-virtual {p2, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    invoke-static {p1}, Lcom/naver/webtoon/g/d;->S(Landroid/content/Context;)Lcom/naver/webtoon/g/d;

    move-result-object p1

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    const-string v1, "MyToonTemporaryContentTable"

    invoke-virtual {p1, v1, p2, p3, v0}, Lcom/naver/webtoon/g/a;->x(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public m(Landroid/content/Context;[I)J
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "titleId IN ("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    if-eqz v1, :cond_0

    const-string v2, ","

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    aget v2, p2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p2, ")"

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 8
    sget-object v1, Lcom/nhn/android/webtoon/s/c/d/a;->DELETED:Lcom/nhn/android/webtoon/s/c/d/a;

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/s/c/d/a;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "deleted"

    invoke-virtual {p2, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9
    invoke-static {p1}, Lcom/naver/webtoon/g/d;->S(Landroid/content/Context;)Lcom/naver/webtoon/g/d;

    move-result-object p1

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "MyToonTemporaryContentTable"

    invoke-virtual {p1, v2, p2, v0, v1}, Lcom/naver/webtoon/g/a;->x(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method
