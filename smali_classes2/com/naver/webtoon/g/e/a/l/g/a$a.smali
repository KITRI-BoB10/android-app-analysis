.class public final Lcom/naver/webtoon/g/e/a/l/g/a$a;
.super Ljava/lang/Object;
.source "NonLoginReadInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/g/e/a/l/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk/c0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/g/e/a/l/g/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;I)Lcom/naver/webtoon/g/e/a/l/g/a;
    .locals 7

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/g/e/a/l/g/a;

    .line 2
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/g/e/a/l/g/a$a;->b(Landroid/database/Cursor;)I

    move-result v3

    .line 3
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/g/e/a/l/g/a$a;->e(Landroid/database/Cursor;)I

    move-result v4

    .line 4
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/g/e/a/l/g/a$a;->d(Landroid/database/Cursor;)F

    move-result v5

    .line 5
    new-instance v6, Ljava/util/Date;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/g/e/a/l/g/a$a;->c(Landroid/database/Cursor;)J

    move-result-wide v1

    invoke-direct {v6, v1, v2}, Ljava/util/Date;-><init>(J)V

    move-object v1, v0

    move v2, p2

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/naver/webtoon/g/e/a/l/g/a;-><init>(IIIFLjava/util/Date;)V

    return-object v0
.end method

.method public final b(Landroid/database/Cursor;)I
    .locals 1

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "no"

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    return p1
.end method

.method public final c(Landroid/database/Cursor;)J
    .locals 2

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readDate"

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Landroid/database/Cursor;)F
    .locals 1

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readPosition"

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result p1

    return p1
.end method

.method public final e(Landroid/database/Cursor;)I
    .locals 1

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seq"

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    return p1
.end method

.method public final f(Landroid/database/Cursor;)I
    .locals 1

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleId"

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    return p1
.end method
