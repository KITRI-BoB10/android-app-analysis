.class public Lcom/nhn/android/webtoon/s/c/a;
.super Lcom/nhn/android/webtoon/s/c/b;
.source "MyToonTemporaryDBHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/s/c/a$a;,
        Lcom/nhn/android/webtoon/s/c/a$b;
    }
.end annotation


# static fields
.field private static d:Lcom/nhn/android/webtoon/s/c/a;


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/s/c/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/nhn/android/webtoon/s/c/a;->b:Ljava/util/ArrayList;

    const-string v1, "MyToonTemporaryImageTable"

    const-string v2, "MyToonTemporaryContentTable"

    .line 3
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nhn/android/webtoon/s/c/a;->c:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/s/c/a;->b:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public static b()Lcom/nhn/android/webtoon/s/c/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/s/c/a;->d:Lcom/nhn/android/webtoon/s/c/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/nhn/android/webtoon/s/c/a;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/s/c/a;-><init>()V

    sput-object v0, Lcom/nhn/android/webtoon/s/c/a;->d:Lcom/nhn/android/webtoon/s/c/a;

    .line 3
    :cond_0
    sget-object v0, Lcom/nhn/android/webtoon/s/c/a;->d:Lcom/nhn/android/webtoon/s/c/a;

    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/nhn/android/webtoon/s/c/a$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "titleId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' and "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "sequence"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/s/c/a;->b()Lcom/nhn/android/webtoon/s/c/a;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "imageNo ASC"

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Lcom/nhn/android/webtoon/s/c/a;->e(ZLjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public d(ZLjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/nhn/android/webtoon/s/c/a$a;",
            ">;"
        }
    .end annotation

    move-object v11, p0

    const/4 v12, 0x0

    .line 1
    :try_start_0
    iget-object v0, v11, Lcom/nhn/android/webtoon/s/c/a;->c:[Ljava/lang/String;

    const/4 v13, 0x1

    aget-object v3, v0, v13

    const-string v4, "titleId"

    const-string v5, "itemTitle"

    const-string v6, "thumbnailUrl"

    const-string v7, "sequence"

    const-string v8, "savedDate"

    const-string v9, "deleted"

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move v2, p1

    move-object/from16 v5, p2

    move-object/from16 v9, p3

    invoke-virtual/range {v1 .. v10}, Lcom/nhn/android/webtoon/s/c/b;->a(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    .line 2
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    .line 4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 5
    new-instance v5, Lcom/nhn/android/webtoon/s/c/a$a;

    invoke-direct {v5, p0}, Lcom/nhn/android/webtoon/s/c/a$a;-><init>(Lcom/nhn/android/webtoon/s/c/a;)V

    .line 6
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 7
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/nhn/android/webtoon/common/n/l;->a(Ljava/lang/String;)Ljava/lang/String;

    const/4 v6, 0x2

    .line 8
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const/4 v6, 0x3

    .line 9
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v5, Lcom/nhn/android/webtoon/s/c/a$a;->a:I

    const/4 v6, 0x4

    .line 10
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    const/4 v6, 0x5

    .line 11
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 12
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move-object v12, v2

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v12, v1

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v2, v12

    :goto_1
    move-object v12, v1

    goto :goto_3

    :cond_1
    :goto_2
    if-eqz v1, :cond_3

    .line 13
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v2, v12

    .line 14
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v12, :cond_2

    .line 15
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v12, v2

    :cond_3
    :goto_4
    return-object v12

    :goto_5
    if-eqz v12, :cond_4

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 16
    :cond_4
    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public e(ZLjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/nhn/android/webtoon/s/c/a$b;",
            ">;"
        }
    .end annotation

    move-object/from16 v11, p0

    const/4 v12, 0x0

    .line 1
    :try_start_0
    iget-object v0, v11, Lcom/nhn/android/webtoon/s/c/a;->c:[Ljava/lang/String;

    const/4 v13, 0x0

    aget-object v3, v0, v13

    const-string v14, "titleId"

    const-string v15, "sequence"

    const-string v16, "imageNo"

    const-string v17, "imageWidth"

    const-string v18, "imageHeight"

    const-string v19, "imageUrl"

    const-string v20, "deleted"

    const-string v21, "isTopImage"

    filled-new-array/range {v14 .. v21}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v9, p3

    invoke-virtual/range {v1 .. v10}, Lcom/nhn/android/webtoon/s/c/b;->a(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_2

    .line 2
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 5
    new-instance v4, Lcom/nhn/android/webtoon/s/c/a$b;

    invoke-direct {v4, v11}, Lcom/nhn/android/webtoon/s/c/a$b;-><init>(Lcom/nhn/android/webtoon/s/c/a;)V

    .line 6
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const/4 v5, 0x1

    .line 7
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    const/4 v6, 0x2

    .line 8
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v4, Lcom/nhn/android/webtoon/s/c/a$b;->a:I

    const/4 v6, 0x3

    .line 9
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v4, Lcom/nhn/android/webtoon/s/c/a$b;->b:I

    const/4 v6, 0x4

    .line 10
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v4, Lcom/nhn/android/webtoon/s/c/a$b;->c:I

    const/4 v6, 0x5

    .line 11
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const/4 v6, 0x6

    .line 12
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Lcom/nhn/android/webtoon/s/c/d/a;->e(I)Lcom/nhn/android/webtoon/s/c/d/a;

    move-result-object v6

    iput-object v6, v4, Lcom/nhn/android/webtoon/s/c/a$b;->d:Lcom/nhn/android/webtoon/s/c/d/a;

    const/4 v6, 0x7

    .line 13
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-lez v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    iput-boolean v5, v4, Lcom/nhn/android/webtoon/s/c/a$b;->e:Z

    .line 14
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v12, v2

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v12, v1

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v2, v12

    :goto_2
    move-object v12, v1

    goto :goto_4

    :cond_2
    :goto_3
    if-eqz v1, :cond_4

    .line 15
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v2, v12

    .line 16
    :goto_4
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v12, :cond_3

    .line 17
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v12, v2

    :cond_4
    :goto_5
    return-object v12

    :goto_6
    if-eqz v12, :cond_5

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 18
    :cond_5
    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public f()Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v9, "savedDate DESC"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleted="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/nhn/android/webtoon/s/c/d/a;->SAVED:Lcom/nhn/android/webtoon/s/c/d/a;

    invoke-virtual {v2}, Lcom/nhn/android/webtoon/s/c/d/a;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x1

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/s/c/a;->c:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v3, v1, v3

    const-string v1, "titleId"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    .line 3
    invoke-virtual/range {v1 .. v10}, Lcom/nhn/android/webtoon/s/c/b;->a(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 4
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    .line 6
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 7
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v2

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v11, v2

    move-object v2, v0

    move-object v0, v11

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v1, :cond_3

    .line 8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_4

    :catch_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    .line 9
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_2

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, v2

    :cond_3
    :goto_3
    return-object v0

    :catchall_1
    move-exception v0

    :goto_4
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 11
    :cond_4
    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method
