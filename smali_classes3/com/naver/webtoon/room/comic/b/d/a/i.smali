.class public final Lcom/naver/webtoon/room/comic/b/d/a/i;
.super Ljava/lang/Object;
.source "ReadInfoLog.kt"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "ReadInfoQueue"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "uuid"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "userId"
    .end annotation
.end field

.field private final c:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "titleId"
    .end annotation
.end field

.field private final d:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "no"
    .end annotation
.end field

.field private final e:F
    .annotation build Landroidx/room/ColumnInfo;
        name = "readPosition"
    .end annotation
.end field

.field private final f:Ljava/util/Date;
    .annotation build Landroidx/room/ColumnInfo;
        name = "readDate"
    .end annotation
.end field

.field private final g:Lcom/naver/webtoon/room/comic/b/d/a/p;
    .annotation build Landroidx/room/ColumnInfo;
        name = "toonLevel"
    .end annotation
.end field

.field private final h:Lcom/naver/webtoon/room/comic/b/d/a/o;
    .annotation build Landroidx/room/ColumnInfo;
        name = "status"
    .end annotation
.end field

.field private final i:Ljava/util/Date;
    .annotation build Landroidx/room/ColumnInfo;
        name = "sendDate"
    .end annotation
.end field

.field private final j:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "retryCount"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IIFLjava/util/Date;Lcom/naver/webtoon/room/comic/b/d/a/p;Lcom/naver/webtoon/room/comic/b/d/a/o;Ljava/util/Date;I)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readDate"

    invoke-static {p5, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p6, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p7, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendDate"

    invoke-static {p8, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/room/comic/b/d/a/i;->b:Ljava/lang/String;

    iput p2, p0, Lcom/naver/webtoon/room/comic/b/d/a/i;->c:I

    iput p3, p0, Lcom/naver/webtoon/room/comic/b/d/a/i;->d:I

    iput p4, p0, Lcom/naver/webtoon/room/comic/b/d/a/i;->e:F

    iput-object p5, p0, Lcom/naver/webtoon/room/comic/b/d/a/i;->f:Ljava/util/Date;

    iput-object p6, p0, Lcom/naver/webtoon/room/comic/b/d/a/i;->g:Lcom/naver/webtoon/room/comic/b/d/a/p;

    iput-object p7, p0, Lcom/naver/webtoon/room/comic/b/d/a/i;->h:Lcom/naver/webtoon/room/comic/b/d/a/o;

    iput-object p8, p0, Lcom/naver/webtoon/room/comic/b/d/a/i;->i:Ljava/util/Date;

    iput p9, p0, Lcom/naver/webtoon/room/comic/b/d/a/i;->j:I

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/naver/webtoon/room/comic/b/d/a/i;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x5f

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/naver/webtoon/room/comic/b/d/a/i;->c:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/naver/webtoon/room/comic/b/d/a/i;->d:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/naver/webtoon/room/comic/b/d/a/i;->f:Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/room/comic/b/d/a/i;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIFLjava/util/Date;Lcom/naver/webtoon/room/comic/b/d/a/p;Lcom/naver/webtoon/room/comic/b/d/a/o;Ljava/util/Date;IILk/c0/d/g;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/naver/webtoon/room/comic/b/d/a/o;->None:Lcom/naver/webtoon/room/comic/b/d/a/o;

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    move/from16 v11, p9

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 5
    invoke-direct/range {v2 .. v11}, Lcom/naver/webtoon/room/comic/b/d/a/i;-><init>(Ljava/lang/String;IIFLjava/util/Date;Lcom/naver/webtoon/room/comic/b/d/a/p;Lcom/naver/webtoon/room/comic/b/d/a/o;Ljava/util/Date;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/database/Cursor;)V
    .locals 13

    const-string v0, "userId"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursor"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/naver/webtoon/g/e/a/l/g/a;->f:Lcom/naver/webtoon/g/e/a/l/g/a$a;

    invoke-virtual {v0, p2}, Lcom/naver/webtoon/g/e/a/l/g/a$a;->f(Landroid/database/Cursor;)I

    move-result v3

    .line 7
    sget-object v0, Lcom/naver/webtoon/g/e/a/l/g/a;->f:Lcom/naver/webtoon/g/e/a/l/g/a$a;

    invoke-virtual {v0, p2}, Lcom/naver/webtoon/g/e/a/l/g/a$a;->b(Landroid/database/Cursor;)I

    move-result v4

    .line 8
    sget-object v0, Lcom/naver/webtoon/g/e/a/l/g/a;->f:Lcom/naver/webtoon/g/e/a/l/g/a$a;

    invoke-virtual {v0, p2}, Lcom/naver/webtoon/g/e/a/l/g/a$a;->d(Landroid/database/Cursor;)F

    move-result v5

    .line 9
    new-instance v6, Ljava/util/Date;

    sget-object v0, Lcom/naver/webtoon/g/e/a/l/g/a;->f:Lcom/naver/webtoon/g/e/a/l/g/a$a;

    invoke-virtual {v0, p2}, Lcom/naver/webtoon/g/e/a/l/g/a$a;->c(Landroid/database/Cursor;)J

    move-result-wide v0

    invoke-direct {v6, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 10
    sget-object v0, Lcom/naver/webtoon/room/comic/b/d/a/p;->Companion:Lcom/naver/webtoon/room/comic/b/d/a/p$a;

    const-string v1, "league"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "cursor.getString(cursor.\u2026RecentReadEntity.LEAGUE))"

    invoke-static {p2, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/naver/webtoon/room/comic/b/d/a/p$a;->b(Ljava/lang/String;)Lcom/naver/webtoon/room/comic/b/d/a/p;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c0

    const/4 v12, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 11
    invoke-direct/range {v1 .. v12}, Lcom/naver/webtoon/room/comic/b/d/a/i;-><init>(Ljava/lang/String;IIFLjava/util/Date;Lcom/naver/webtoon/room/comic/b/d/a/p;Lcom/naver/webtoon/room/comic/b/d/a/o;Ljava/util/Date;IILk/c0/d/g;)V

    return-void
.end method

.method public static synthetic b(Lcom/naver/webtoon/room/comic/b/d/a/i;Ljava/lang/String;IIFLjava/util/Date;Lcom/naver/webtoon/room/comic/b/d/a/p;Lcom/naver/webtoon/room/comic/b/d/a/o;Ljava/util/Date;IILjava/lang/Object;)Lcom/naver/webtoon/room/comic/b/d/a/i;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/naver/webtoon/room/comic/b/d/a/i;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/naver/webtoon/room/comic/b/d/a/i;->c:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/naver/webtoon/room/comic/b/d/a/i;->d:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/naver/webtoon/room/comic/b/d/a/i;->e:F

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/naver/webtoon/room/comic/b/d/a/i;->f:Ljava/util/Date;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/naver/webtoon/room/comic/b/d/a/i;->g:Lcom/naver/webtoon/room/comic/b/d/a/p;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/naver/webtoon/room/comic/b/d/a/i;->h:Lcom/naver/webtoon/room/comic/b/d/a/o;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/naver/webtoon/room/comic/b/d/a/i;->i:Ljava/util/Date;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget v1, v0, Lcom/naver/webtoon/room/comic/b/d/a/i;->j:I

    goto :goto_8

    :cond_8
    move/from16 v1, p9

    :goto_8
    move-object p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/naver/webtoon/room/comic/b/d/a/i;->a(Ljava/lang/String;IIFLjava/util/Date;Lcom/naver/webtoon/room/comic/b/d/a/p;Lcom/naver/webtoon/room/comic/b/d/a/o;Ljava/util/Date;I)Lcom/naver/webtoon/room/comic/b/d/a/i;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;IIFLjava/util/Date;Lcom/naver/webtoon/room/comic/b/d/a/p;Lcom/naver/webtoon/room/comic/b/d/a/o;Ljava/util/Date;I)Lcom/naver/webtoon/room/comic/b/d/a/i;
    .locals 11

    const-string v0, "userId"

    move-object v2, p1

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readDate"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendDate"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/naver/webtoon/room/comic/b/d/a/i;

    move-object v1, v0

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/naver/webtoon/room/comic/b/d/a/i;-><init>(Ljava/lang/String;IIFLjava/util/Date;Lcom/naver/webtoon/room/comic/b/d/a/p;Lcom/naver/webtoon/room/comic/b/d/a/o;Ljava/util/Date;I)V

    return-object v0
.end method

.method public final c()Lcom/naver/webtoon/room/comic/b/d/a/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/room/comic/b/d/a/i;->g:Lcom/naver/webtoon/room/comic/b/d/a/p;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/room/comic/b/d/a/i;->d:I

    return v0
.end method

.method public final e()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/room/comic/b/d/a/i;->f:Ljava/util/Date;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/room/comic/b/d/a/i;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/room/comic/b/d/a/i;

    iget-object v0, p0, Lcom/naver/webtoon/room/comic/b/d/a/i;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/room/comic/b/d/a/i;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/naver/webtoon/room/comic/b/d/a/i;->c:I

    iget v1, p1, Lcom/naver/webtoon/room/comic/b/d/a/i;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/naver/webtoon/room/comic/b/d/a/i;->d:I

    iget v1, p1, Lcom/naver/webtoon/room/comic/b/d/a/i;->d:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/naver/webtoon/room/comic/b/d/a/i;->e:F

    iget v1, p1, Lcom/naver/webtoon/room/comic/b/d/a/i;->e:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/room/comic/b/d/a/i;->f:Ljava/util/Date;

    iget-object v1, p1, Lcom/naver/webtoon/room/comic/b/d/a/i;->f:Ljava/util/Date;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/room/comic/b/d/a/i;->g:Lcom/naver/webtoon/room/comic/b/d/a/p;

    iget-object v1, p1, Lcom/naver/webtoon/room/comic/b/d/a/i;->g:Lcom/naver/webtoon/room/comic/b/d/a/p;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/room/comic/b/d/a/i;->h:Lcom/naver/webtoon/room/comic/b/d/a/o;

    iget-object v1, p1, Lcom/naver/webtoon/room/comic/b/d/a/i;->h:Lcom/naver/webtoon/room/comic/b/d/a/o;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/room/comic/b/d/a/i;->i:Ljava/util/Date;

    iget-object v1, p1, Lcom/naver/webtoon/room/comic/b/d/a/i;->i:Ljava/util/Date;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/naver/webtoon/room/comic/b/d/a/i;->j:I

    iget p1, p1, Lcom/naver/webtoon/room/comic/b/d/a/i;->j:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/room/comic/b/d/a/i;->e:F

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/room/comic/b/d/a/i;->j:I

    return v0
.end method

.method public final h()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/room/comic/b/d/a/i;->i:Ljava/util/Date;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/naver/webtoon/room/comic/b/d/a/i;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/naver/webtoon/room/comic/b/d/a/i;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/naver/webtoon/room/comic/b/d/a/i;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/naver/webtoon/room/comic/b/d/a/i;->e:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/room/comic/b/d/a/i;->f:Ljava/util/Date;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/room/comic/b/d/a/i;->g:Lcom/naver/webtoon/room/comic/b/d/a/p;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/room/comic/b/d/a/i;->h:Lcom/naver/webtoon/room/comic/b/d/a/o;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/room/comic/b/d/a/i;->i:Ljava/util/Date;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/naver/webtoon/room/comic/b/d/a/i;->j:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcom/naver/webtoon/room/comic/b/d/a/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/room/comic/b/d/a/i;->h:Lcom/naver/webtoon/room/comic/b/d/a/o;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/room/comic/b/d/a/i;->c:I

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/room/comic/b/d/a/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/room/comic/b/d/a/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/room/comic/b/d/a/i;->a:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReadInfoLog(userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/room/comic/b/d/a/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", titleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/room/comic/b/d/a/i;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", no="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/room/comic/b/d/a/i;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", readPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/room/comic/b/d/a/i;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", readDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/room/comic/b/d/a/i;->f:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/room/comic/b/d/a/i;->g:Lcom/naver/webtoon/room/comic/b/d/a/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/room/comic/b/d/a/i;->h:Lcom/naver/webtoon/room/comic/b/d/a/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sendDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/room/comic/b/d/a/i;->i:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", retriedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/room/comic/b/d/a/i;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
