.class Lcom/nhn/android/webtoon/s/a/b;
.super Lcom/naver/webtoon/g/a;
.source "EBookDBHelper.java"


# static fields
.field private static S:Lcom/nhn/android/webtoon/s/a/b;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/naver/webtoon/g/a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static final A(Landroid/content/Context;)Lcom/nhn/android/webtoon/s/a/b;
    .locals 5

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/s/a/b;->S:Lcom/nhn/android/webtoon/s/a/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/nhn/android/webtoon/s/a/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/nhn/android/webtoon/s/a/b;->S:Lcom/nhn/android/webtoon/s/a/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/nhn/android/webtoon/s/a/b;

    const-string v2, "ebook_db"

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/nhn/android/webtoon/s/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    sput-object v1, Lcom/nhn/android/webtoon/s/a/b;->S:Lcom/nhn/android/webtoon/s/a/b;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/nhn/android/webtoon/s/a/b;->S:Lcom/nhn/android/webtoon/s/a/b;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onCreate database table."

    .line 1
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lcom/nhn/android/webtoon/s/a/p;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 3
    invoke-static {p1}, Lcom/nhn/android/webtoon/s/a/q;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    invoke-static {p1}, Lcom/nhn/android/webtoon/s/a/g;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 5
    invoke-static {p1}, Lcom/nhn/android/webtoon/s/a/k;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 6
    invoke-static {p1}, Lcom/nhn/android/webtoon/s/a/m;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 7
    invoke-static {p1}, Lcom/nhn/android/webtoon/s/a/c;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 8
    invoke-static {p1}, Lcom/nhn/android/webtoon/s/a/e;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    if-gt p3, p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onUpgrade database table."

    .line 1
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1, p2, p3}, Lcom/nhn/android/webtoon/s/a/p;->b(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 3
    invoke-static {p1, p2, p3}, Lcom/nhn/android/webtoon/s/a/q;->b(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 4
    invoke-static {p1, p2, p3}, Lcom/nhn/android/webtoon/s/a/g;->b(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 5
    invoke-static {p1, p2, p3}, Lcom/nhn/android/webtoon/s/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 6
    invoke-static {p1, p2, p3}, Lcom/nhn/android/webtoon/s/a/m;->b(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 7
    invoke-static {p1, p2, p3}, Lcom/nhn/android/webtoon/s/a/c;->b(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 8
    invoke-static {p1, p2, p3}, Lcom/nhn/android/webtoon/s/a/e;->b(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method
