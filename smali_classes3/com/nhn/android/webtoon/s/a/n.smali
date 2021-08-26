.class public Lcom/nhn/android/webtoon/s/a/n;
.super Ljava/lang/Object;
.source "EBookViewerBookmarkDao.java"


# static fields
.field private static b:Lcom/nhn/android/webtoon/s/a/n;

.field private static final c:[Ljava/lang/String;


# instance fields
.field private a:Lcom/nhn/android/webtoon/s/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-string v0, "_id"

    const-string v1, "contentId"

    const-string v2, "volume"

    const-string v3, "pageNum"

    const-string v4, "serviceType"

    const-string v5, "saveDate"

    const-string v6, "bookmarkInfo"

    const-string v7, "userId"

    const-string v8, "scrapType"

    const-string v9, "isSync"

    const-string v10, "status"

    const-string v11, "tocIdx"

    const-string v12, "tocParagraph"

    .line 1
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nhn/android/webtoon/s/a/n;->c:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/nhn/android/webtoon/s/a/b;->A(Landroid/content/Context;)Lcom/nhn/android/webtoon/s/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/s/a/n;->a:Lcom/nhn/android/webtoon/s/a/b;

    return-void
.end method

.method public static c()Lcom/nhn/android/webtoon/s/a/n;
    .locals 3

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/s/a/n;->b:Lcom/nhn/android/webtoon/s/a/n;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/nhn/android/webtoon/s/a/n;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/nhn/android/webtoon/s/a/n;->b:Lcom/nhn/android/webtoon/s/a/n;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/nhn/android/webtoon/s/a/n;

    invoke-static {}, Lcom/nhn/android/webtoon/q/a;->a()Lcom/nhn/android/webtoon/q/a;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/nhn/android/webtoon/s/a/n;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/nhn/android/webtoon/s/a/n;->b:Lcom/nhn/android/webtoon/s/a/n;

    .line 5
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object v0, Lcom/nhn/android/webtoon/s/a/n;->b:Lcom/nhn/android/webtoon/s/a/n;

    return-object v0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "userId"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' and "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "scrapType"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$b;->BOOKMARK:Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/nhn/android/webtoon/s/a/n;->a:Lcom/nhn/android/webtoon/s/a/b;

    const-string v3, "BookmarkInfoTable"

    const-string v4, "contentId"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/naver/webtoon/g/a;->i(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v1, :cond_1

    .line 7
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "getBookmarkList(). exception occured."

    new-array v3, p1, [Ljava/lang/Object;

    .line 8
    invoke-static {v0, v2, v3}, Lp/a/a;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return p1

    :goto_2
    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 10
    :cond_2
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public b(Ljava/lang/String;II)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/ArrayList<",
            "Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "getBookmarkList()."

    .line 1
    invoke-static {v2, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x80

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "contentId"

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "=\'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\' and "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "volume"

    .line 5
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "userId"

    .line 6
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "pageNum asc"

    const/4 p1, 0x0

    .line 7
    :try_start_0
    iget-object v6, p0, Lcom/nhn/android/webtoon/s/a/n;->a:Lcom/nhn/android/webtoon/s/a/b;

    const-string v7, "BookmarkInfoTable"

    sget-object v8, Lcom/nhn/android/webtoon/s/a/n;->c:[Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/naver/webtoon/g/a;->i(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_4

    .line 9
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 10
    new-instance v4, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;

    invoke-direct {v4}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;-><init>()V

    .line 11
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;->n(I)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;

    .line 12
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;->y(I)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;

    const-string v6, "pageNum"

    .line 13
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;->o(I)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;

    const-string v6, "serviceType"

    .line 14
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;->s(Ljava/lang/String;)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;

    const-string v6, "saveDate"

    .line 15
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;->p(J)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;

    const-string v6, "bookmarkInfo"

    .line 16
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;->r(Ljava/lang/String;)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;

    .line 17
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;->x(Ljava/lang/String;)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;

    const-string v6, "scrapType"

    .line 18
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 19
    sget-object v7, Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$b;->BOOKMARK:Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$b;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-ne v7, v6, :cond_0

    .line 20
    sget-object v6, Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$b;->BOOKMARK:Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$b;

    invoke-virtual {v4, v6}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;->q(Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$b;)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;

    goto :goto_1

    .line 21
    :cond_0
    sget-object v7, Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$b;->HIGHLIGHT:Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$b;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-ne v7, v6, :cond_1

    .line 22
    sget-object v6, Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$b;->HIGHLIGHT:Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$b;

    invoke-virtual {v4, v6}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;->q(Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$b;)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;

    goto :goto_1

    .line 23
    :cond_1
    sget-object v6, Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$b;->MEMO:Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$b;

    invoke-virtual {v4, v6}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;->q(Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$b;)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;

    :goto_1
    const-string v6, "isSync"

    .line 24
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-lez v6, :cond_2

    const/4 v6, 0x1

    .line 25
    invoke-virtual {v4, v6}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;->u(Z)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;

    goto :goto_2

    .line 26
    :cond_2
    invoke-virtual {v4, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;->u(Z)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;

    :goto_2
    const-string v6, "status"

    .line 27
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 28
    sget-object v7, Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$a;->ADD:Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$a;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-ne v7, v6, :cond_3

    .line 29
    sget-object v6, Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$a;->ADD:Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$a;

    invoke-virtual {v4, v6}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;->t(Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$a;)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;

    goto :goto_3

    .line 30
    :cond_3
    sget-object v6, Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$a;->REMOVE:Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$a;

    invoke-virtual {v4, v6}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;->t(Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$a;)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;

    :goto_3
    const-string v6, "tocIdx"

    .line 31
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;->v(I)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;

    const-string v6, "tocParagraph"

    .line 32
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;->w(Ljava/lang/String;)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;

    .line 33
    invoke-virtual {v4}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;->m()Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    if-eqz p1, :cond_5

    goto :goto_4

    :catchall_0
    move-exception p2

    goto :goto_5

    :catch_0
    move-exception p2

    :try_start_1
    const-string p3, "getBookmarkList(). exception occured."

    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    invoke-static {p2, p3, v0}, Lp/a/a;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_5

    .line 35
    :goto_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v1

    :goto_5
    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 36
    :cond_6
    goto :goto_7

    :goto_6
    throw p2

    :goto_7
    goto :goto_6
.end method

.method public d(Ljava/lang/String;II)I
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "contentId"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\' and "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "volume"

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "userId"

    .line 4
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "isSync"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/nhn/android/webtoon/s/a/n;->a:Lcom/nhn/android/webtoon/s/a/b;

    const-string v3, "BookmarkInfoTable"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/naver/webtoon/g/a;->i(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 8
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz p2, :cond_1

    .line 9
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p3

    :try_start_1
    const-string v0, "getSyncBookmarkCount(). exception occured."

    new-array v1, p1, [Ljava/lang/Object;

    .line 10
    invoke-static {p3, v0, v1}, Lp/a/a;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return p1

    :goto_2
    if-eqz p2, :cond_2

    .line 11
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 12
    :cond_2
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public e(Ljava/lang/String;II)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/ArrayList<",
            "Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "getSyncBookmarkList()."

    .line 1
    invoke-static {v2, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x80

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "contentId"

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "=\'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\' and "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "volume"

    .line 5
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "userId"

    .line 6
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "isSync"

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "pageNum asc"

    const/4 p2, 0x0

    .line 8
    :try_start_0
    iget-object v6, p0, Lcom/nhn/android/webtoon/s/a/n;->a:Lcom/nhn/android/webtoon/s/a/b;

    const-string v7, "BookmarkInfoTable"

    sget-object v8, Lcom/nhn/android/webtoon/s/a/n;->c:[Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/naver/webtoon/g/a;->i(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 9
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    .line 10
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 11
    new-instance v6, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;

    invoke-direct {v6}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;-><init>()V

    .line 12
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;->n(I)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;

    .line 13
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;->y(I)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;

    const-string v7, "pageNum"

    .line 14
    invoke-interface {p2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;->o(I)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;

    const-string v7, "serviceType"

    .line 15
    invoke-interface {p2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;->s(Ljava/lang/String;)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;

    const-string v7, "saveDate"

    .line 16
    invoke-interface {p2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;->p(J)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;

    const-string v7, "bookmarkInfo"

    .line 17
    invoke-interface {p2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;->r(Ljava/lang/String;)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;

    .line 18
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;->x(Ljava/lang/String;)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;

    const-string v7, "scrapType"

    .line 19
    invoke-interface {p2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 20
    sget-object v8, Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$b;->BOOKMARK:Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$b;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-ne v8, v7, :cond_0

    .line 21
    sget-object v7, Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$b;->BOOKMARK:Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$b;

    invoke-virtual {v6, v7}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;->q(Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$b;)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;

    goto :goto_1

    .line 22
    :cond_0
    sget-object v8, Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$b;->HIGHLIGHT:Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$b;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-ne v8, v7, :cond_1

    .line 23
    sget-object v7, Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$b;->HIGHLIGHT:Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$b;

    invoke-virtual {v6, v7}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;->q(Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$b;)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;

    goto :goto_1

    .line 24
    :cond_1
    sget-object v7, Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$b;->MEMO:Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$b;

    invoke-virtual {v6, v7}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;->q(Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$b;)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;

    .line 25
    :goto_1
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-lez v7, :cond_2

    const/4 v7, 0x1

    .line 26
    invoke-virtual {v6, v7}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;->u(Z)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;

    goto :goto_2

    .line 27
    :cond_2
    invoke-virtual {v6, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;->u(Z)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;

    :goto_2
    const-string v7, "status"

    .line 28
    invoke-interface {p2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 29
    sget-object v8, Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$a;->ADD:Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$a;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-ne v8, v7, :cond_3

    .line 30
    sget-object v7, Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$a;->ADD:Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$a;

    invoke-virtual {v6, v7}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;->t(Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$a;)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;

    goto :goto_3

    .line 31
    :cond_3
    sget-object v7, Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$a;->REMOVE:Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$a;

    invoke-virtual {v6, v7}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;->t(Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$a;)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;

    :goto_3
    const-string v7, "tocIdx"

    .line 32
    invoke-interface {p2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;->v(I)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;

    const-string v7, "tocParagraph"

    .line 33
    invoke-interface {p2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;->w(Ljava/lang/String;)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;

    .line 34
    invoke-virtual {v6}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;->m()Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_4
    if-eqz p2, :cond_5

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    :try_start_1
    const-string p3, "getSyncBookmarkList(). exception occured."

    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    invoke-static {p1, p3, v0}, Lp/a/a;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_5

    .line 36
    :goto_4
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v1

    :goto_5
    if-eqz p2, :cond_6

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 37
    :cond_6
    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public f(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b;)J
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "insertBookmark(). item : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2
    :cond_0
    iget-boolean v0, p1, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b;->f:Z

    .line 3
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "contentId"

    .line 4
    iget v3, p1, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "volume"

    .line 5
    iget v3, p1, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "pageNum"

    .line 6
    iget v3, p1, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "serviceType"

    .line 7
    iget-object v3, p1, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "saveDate"

    .line 8
    iget-wide v3, p1, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "bookmarkInfo"

    .line 9
    iget-object v3, p1, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "userId"

    .line 10
    iget-object v3, p1, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "scrapType"

    .line 11
    iget-object v3, p1, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b;->k:Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "isSync"

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "status"

    .line 13
    iget-object v2, p1, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b;->l:Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "tocIdx"

    .line 14
    iget v2, p1, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "tocParagraph"

    .line 15
    iget-object p1, p1, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b;->j:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/nhn/android/webtoon/s/a/n;->a:Lcom/nhn/android/webtoon/s/a/b;

    monitor-enter p1

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/s/a/n;->a:Lcom/nhn/android/webtoon/s/a/b;

    const-string v2, "BookmarkInfoTable"

    invoke-virtual {v0, v2, v1}, Lcom/naver/webtoon/g/a;->g(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    const-wide/16 v0, 0x0

    .line 18
    :goto_0
    :try_start_1
    monitor-exit p1

    return-wide v0

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public g(Ljava/lang/String;III)J
    .locals 2

    const-string v0, "removeBookmark()."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 1
    invoke-static {v0, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "contentId"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\' and "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "volume"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "=\'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\' and "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "userId"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "=\'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' and "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "pageNum"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "=\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object p1, p0, Lcom/nhn/android/webtoon/s/a/n;->a:Lcom/nhn/android/webtoon/s/a/b;

    monitor-enter p1

    .line 8
    :try_start_0
    iget-object p2, p0, Lcom/nhn/android/webtoon/s/a/n;->a:Lcom/nhn/android/webtoon/s/a/b;

    const-string p3, "BookmarkInfoTable"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    invoke-virtual {p2, p3, p4, v0}, Lcom/naver/webtoon/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide p2

    .line 9
    monitor-exit p1

    return-wide p2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public h(Ljava/lang/String;II)J
    .locals 3

    const-string v0, "changeStatusToRemove()."

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 1
    invoke-static {v0, v2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x80

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "contentId"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\' and "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "volume"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "=\'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\' and "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "userId"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "=\'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    const-string p2, "isSync"

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "status"

    const/4 p3, 0x1

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9
    iget-object p2, p0, Lcom/nhn/android/webtoon/s/a/n;->a:Lcom/nhn/android/webtoon/s/a/b;

    monitor-enter p2

    .line 10
    :try_start_0
    iget-object p3, p0, Lcom/nhn/android/webtoon/s/a/n;->a:Lcom/nhn/android/webtoon/s/a/b;

    const-string v1, "BookmarkInfoTable"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p3, v1, p1, v0, v2}, Lcom/naver/webtoon/g/a;->x(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    .line 11
    monitor-exit p2

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public i(Ljava/lang/String;III)J
    .locals 3

    const-string v0, "changeStatusToRemove()."

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 1
    invoke-static {v0, v2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x80

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "contentId"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\' and "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "volume"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "=\'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\' and "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "userId"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "=\'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' and "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "pageNum"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "=\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    const-string p2, "isSync"

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "status"

    const/4 p3, 0x1

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    iget-object p2, p0, Lcom/nhn/android/webtoon/s/a/n;->a:Lcom/nhn/android/webtoon/s/a/b;

    monitor-enter p2

    .line 11
    :try_start_0
    iget-object p3, p0, Lcom/nhn/android/webtoon/s/a/n;->a:Lcom/nhn/android/webtoon/s/a/b;

    const-string p4, "BookmarkInfoTable"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p3, p4, p1, v0, v1}, Lcom/naver/webtoon/g/a;->x(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide p3

    .line 12
    monitor-exit p2

    return-wide p3

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public j(Ljava/lang/String;II)J
    .locals 3

    const-string v0, "updateSyncStatus()."

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 1
    invoke-static {v0, v2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x80

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "contentId"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\' and "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "volume"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "=\'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\' and "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "userId"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "=\'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' and "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "isSync"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "=\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    const-string p2, "isSync"

    const/4 p3, 0x1

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9
    iget-object p2, p0, Lcom/nhn/android/webtoon/s/a/n;->a:Lcom/nhn/android/webtoon/s/a/b;

    monitor-enter p2

    .line 10
    :try_start_0
    iget-object p3, p0, Lcom/nhn/android/webtoon/s/a/n;->a:Lcom/nhn/android/webtoon/s/a/b;

    const-string v1, "BookmarkInfoTable"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p3, v1, p1, v0, v2}, Lcom/naver/webtoon/g/a;->x(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    .line 11
    monitor-exit p2

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
