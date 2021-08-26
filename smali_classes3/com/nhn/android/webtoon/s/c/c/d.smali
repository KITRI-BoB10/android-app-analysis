.class public Lcom/nhn/android/webtoon/s/c/c/d;
.super Ljava/lang/Object;
.source "EpisodeListColumnBuilder.java"

# interfaces
.implements Lcom/naver/webtoon/g/b;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:F

.field public h:Z

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/database/Cursor;)I
    .locals 1

    const-string v0, "no"

    .line 1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/nhn/android/webtoon/s/c/c/d;->c(Landroid/database/Cursor;I)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/database/Cursor;I)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    return p0
.end method

.method public static d(Landroid/database/Cursor;)I
    .locals 1

    const-string v0, "seq"

    .line 1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/nhn/android/webtoon/s/c/c/d;->e(Landroid/database/Cursor;I)I

    move-result p0

    return p0
.end method

.method public static e(Landroid/database/Cursor;I)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    return p0
.end method

.method public static f(Landroid/database/Cursor;)F
    .locals 1

    const-string v0, "starScore"

    .line 1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/nhn/android/webtoon/s/c/c/d;->g(Landroid/database/Cursor;I)F

    move-result p0

    return p0
.end method

.method public static g(Landroid/database/Cursor;I)F
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getFloat(I)F

    move-result p0

    return p0
.end method

.method public static h(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    const-string v0, "subTitle"

    .line 1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/nhn/android/webtoon/s/c/c/d;->i(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    const-string v0, "thumbnailUrl"

    .line 1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/nhn/android/webtoon/s/c/c/d;->k(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/database/Cursor;)I
    .locals 1

    const-string v0, "titleId"

    .line 1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/nhn/android/webtoon/s/c/c/d;->m(Landroid/database/Cursor;I)I

    move-result p0

    return p0
.end method

.method public static m(Landroid/database/Cursor;I)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    iget v1, p0, Lcom/nhn/android/webtoon/s/c/c/d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "titleId"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3
    iget v1, p0, Lcom/nhn/android/webtoon/s/c/c/d;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "no"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4
    iget v1, p0, Lcom/nhn/android/webtoon/s/c/c/d;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "seq"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    iget-object v1, p0, Lcom/nhn/android/webtoon/s/c/c/d;->d:Ljava/lang/String;

    const-string v2, "subTitle"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/nhn/android/webtoon/s/c/c/d;->e:Ljava/lang/String;

    const-string v2, "thumbnailUrl"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-wide v1, p0, Lcom/nhn/android/webtoon/s/c/c/d;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "updateDate"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8
    iget v1, p0, Lcom/nhn/android/webtoon/s/c/c/d;->g:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "starScore"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 9
    iget-boolean v1, p0, Lcom/nhn/android/webtoon/s/c/c/d;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isMobileBgm"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 10
    iget v1, p0, Lcom/nhn/android/webtoon/s/c/c/d;->i:I

    if-lez v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "seriesContentsNo"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11
    :cond_0
    iget v1, p0, Lcom/nhn/android/webtoon/s/c/c/d;->j:I

    if-lez v1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "seriesVolumeNo"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    return-object v0
.end method
