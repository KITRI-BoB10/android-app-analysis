.class public Lcom/nhn/android/webtoon/s/c/c/g;
.super Ljava/lang/Object;
.source "MyToonTemporaryContentTableColumnBuilder.java"

# interfaces
.implements Lcom/naver/webtoon/g/b;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:J

.field public h:Lcom/nhn/android/webtoon/s/c/d/a;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    const-string v0, "backgroundColor"

    .line 1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    const-string v0, "cutEditExposureYn"

    .line 1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/database/Cursor;)J
    .locals 2

    const-string v0, "savedDate"

    .line 1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static e(Landroid/database/Cursor;)I
    .locals 1

    const-string v0, "sequence"

    .line 1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/nhn/android/webtoon/s/c/c/g;->f(Landroid/database/Cursor;I)I

    move-result p0

    return p0
.end method

.method public static f(Landroid/database/Cursor;I)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    return p0
.end method

.method public static g(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    const-string v0, "itemTitle"

    .line 1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/database/Cursor;)Lcom/naver/webtoon/remote/service/g/i/a/b;
    .locals 1

    const-string v0, "webtoonType"

    .line 1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/naver/webtoon/remote/service/g/i/a/b;->g(Ljava/lang/String;)Lcom/naver/webtoon/remote/service/g/i/a/b;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/database/Cursor;)Z
    .locals 1

    const-string v0, "hasBgm"

    .line 1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    iget v1, p0, Lcom/nhn/android/webtoon/s/c/c/g;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "titleId"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3
    iget v1, p0, Lcom/nhn/android/webtoon/s/c/c/g;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sequence"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4
    iget-object v1, p0, Lcom/nhn/android/webtoon/s/c/c/g;->c:Ljava/lang/String;

    const-string v2, "itemTitle"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/nhn/android/webtoon/s/c/c/g;->d:Ljava/lang/String;

    const-string v2, "webtoonType"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/nhn/android/webtoon/s/c/c/g;->e:Ljava/lang/String;

    const-string v2, "thumbnailUrl"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-boolean v1, p0, Lcom/nhn/android/webtoon/s/c/c/g;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "hasBgm"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 8
    iget-wide v1, p0, Lcom/nhn/android/webtoon/s/c/c/g;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "savedDate"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    iget-object v1, p0, Lcom/nhn/android/webtoon/s/c/c/g;->h:Lcom/nhn/android/webtoon/s/c/d/a;

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/s/c/d/a;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "deleted"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    iget-object v1, p0, Lcom/nhn/android/webtoon/s/c/c/g;->i:Ljava/lang/String;

    const-string v2, "cutEditExposureYn"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/nhn/android/webtoon/s/c/c/g;->j:Ljava/lang/String;

    const-string v2, "backgroundColor"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/nhn/android/webtoon/s/c/c/g;->k:Ljava/lang/String;

    const-string v2, "imagePath"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
