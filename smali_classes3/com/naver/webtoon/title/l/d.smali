.class public final Lcom/naver/webtoon/title/l/d;
.super Ljava/lang/Object;
.source "ToonCursorIndex.kt"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:Landroid/database/Cursor;

.field private final s:Lcom/nhn/android/webtoon/title/v/a;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Lcom/nhn/android/webtoon/title/v/a;)V
    .locals 1

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sortType"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/title/l/d;->r:Landroid/database/Cursor;

    iput-object p2, p0, Lcom/naver/webtoon/title/l/d;->s:Lcom/nhn/android/webtoon/title/v/a;

    const-string p2, "titleId"

    .line 2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/naver/webtoon/title/l/d;->a:I

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/title/l/d;->r:Landroid/database/Cursor;

    const-string p2, "title"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/naver/webtoon/title/l/d;->b:I

    .line 4
    iget-object p1, p0, Lcom/naver/webtoon/title/l/d;->r:Landroid/database/Cursor;

    const-string p2, "painter"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/naver/webtoon/title/l/d;->c:I

    .line 5
    iget-object p1, p0, Lcom/naver/webtoon/title/l/d;->r:Landroid/database/Cursor;

    const-string p2, "orderMana"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Lcom/naver/webtoon/title/l/d;->r:Landroid/database/Cursor;

    const-string p2, "registeredDate"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 7
    iget-object p1, p0, Lcom/naver/webtoon/title/l/d;->r:Landroid/database/Cursor;

    const-string p2, "modifyDate"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 8
    iget-object p1, p0, Lcom/naver/webtoon/title/l/d;->r:Landroid/database/Cursor;

    const-string p2, "starScore"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/naver/webtoon/title/l/d;->d:I

    .line 9
    iget-object p1, p0, Lcom/naver/webtoon/title/l/d;->r:Landroid/database/Cursor;

    const-string p2, "weekDay"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/naver/webtoon/title/l/d;->e:I

    .line 10
    iget-object p1, p0, Lcom/naver/webtoon/title/l/d;->r:Landroid/database/Cursor;

    const-string p2, "days"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/naver/webtoon/title/l/d;->f:I

    .line 11
    iget-object p1, p0, Lcom/naver/webtoon/title/l/d;->r:Landroid/database/Cursor;

    const-string p2, "webtoonType"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/naver/webtoon/title/l/d;->g:I

    .line 12
    iget-object p1, p0, Lcom/naver/webtoon/title/l/d;->r:Landroid/database/Cursor;

    const-string p2, "isAdult"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/naver/webtoon/title/l/d;->h:I

    .line 13
    iget-object p1, p0, Lcom/naver/webtoon/title/l/d;->r:Landroid/database/Cursor;

    const-string p2, "isUpdate"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/naver/webtoon/title/l/d;->i:I

    .line 14
    iget-object p1, p0, Lcom/naver/webtoon/title/l/d;->r:Landroid/database/Cursor;

    const-string p2, "isRest"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/naver/webtoon/title/l/d;->j:I

    .line 15
    iget-object p1, p0, Lcom/naver/webtoon/title/l/d;->r:Landroid/database/Cursor;

    const-string p2, "isNewWebtoon"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/naver/webtoon/title/l/d;->k:I

    .line 16
    iget-object p1, p0, Lcom/naver/webtoon/title/l/d;->r:Landroid/database/Cursor;

    const-string p2, "isStoreRegistered"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/naver/webtoon/title/l/d;->l:I

    .line 17
    iget-object p1, p0, Lcom/naver/webtoon/title/l/d;->r:Landroid/database/Cursor;

    const-string p2, "isRecommendFinish"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/naver/webtoon/title/l/d;->m:I

    .line 18
    iget-object p1, p0, Lcom/naver/webtoon/title/l/d;->r:Landroid/database/Cursor;

    const-string p2, "thumbnailUrl"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/naver/webtoon/title/l/d;->n:I

    .line 19
    iget-object p1, p0, Lcom/naver/webtoon/title/l/d;->r:Landroid/database/Cursor;

    const-string p2, "isRankRisingTotal"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/naver/webtoon/title/l/d;->o:I

    .line 20
    iget-object p1, p0, Lcom/naver/webtoon/title/l/d;->r:Landroid/database/Cursor;

    const-string p2, "isRankRisingMale"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/naver/webtoon/title/l/d;->p:I

    .line 21
    iget-object p1, p0, Lcom/naver/webtoon/title/l/d;->r:Landroid/database/Cursor;

    const-string p2, "isRankRisingFemale"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/naver/webtoon/title/l/d;->q:I

    return-void
.end method

.method private final a(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final b(Landroid/database/Cursor;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/title/l/d;->s:Lcom/nhn/android/webtoon/title/v/a;

    sget-object v1, Lcom/naver/webtoon/title/l/c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/naver/webtoon/title/l/d;->q:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/naver/webtoon/title/l/d;->a(I)Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_1
    iget v0, p0, Lcom/naver/webtoon/title/l/d;->p:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/naver/webtoon/title/l/d;->a(I)Z

    move-result p1

    goto :goto_0

    .line 4
    :cond_2
    iget v0, p0, Lcom/naver/webtoon/title/l/d;->o:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/naver/webtoon/title/l/d;->a(I)Z

    move-result p1

    :goto_0
    return p1
.end method

.method private final c(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/g/e/a/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lk/j0/f;->r(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    return-object v0

    :cond_2
    const-string v3, ","

    .line 3
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lk/j0/f;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-array v3, v1, [Ljava/lang/String;

    .line 4
    invoke-interface {p1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 5
    check-cast p1, [Ljava/lang/String;

    .line 6
    array-length v3, p1

    :goto_2
    if-ge v1, v3, :cond_5

    aget-object v4, p1, v1

    .line 7
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const/4 v4, -0x1

    .line 8
    :goto_3
    sget-object v5, Lcom/naver/webtoon/g/e/a/i;->COMPLETED_DAY:Lcom/naver/webtoon/g/e/a/i;

    invoke-virtual {v5}, Lcom/naver/webtoon/g/e/a/i;->k()I

    move-result v5

    sget-object v6, Lcom/naver/webtoon/g/e/a/i;->NEW:Lcom/naver/webtoon/g/e/a/i;

    invoke-virtual {v6}, Lcom/naver/webtoon/g/e/a/i;->k()I

    move-result v6

    if-le v5, v4, :cond_3

    goto :goto_4

    :cond_3
    if-lt v6, v4, :cond_4

    .line 9
    sget-object v5, Lcom/naver/webtoon/g/e/a/i;->Companion:Lcom/naver/webtoon/g/e/a/i$a;

    invoke-virtual {v5, v4}, Lcom/naver/webtoon/g/e/a/i$a;->a(I)Lcom/naver/webtoon/g/e/a/i;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 10
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v2, :cond_6

    new-instance p1, Lcom/naver/webtoon/title/l/d$a;

    invoke-direct {p1}, Lcom/naver/webtoon/title/l/d$a;-><init>()V

    invoke-static {v0, p1}, Lk/x/i;->m(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_6
    return-object v0

    .line 11
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method


# virtual methods
.method public final d()Lcom/naver/webtoon/title/l/a$c$c;
    .locals 20

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/naver/webtoon/title/l/d;->r:Landroid/database/Cursor;

    iget v2, v1, Lcom/naver/webtoon/title/l/d;->n:I

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "cursor.getString(indexThumbnailUrl)"

    invoke-static {v7, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v1, Lcom/naver/webtoon/title/l/d;->r:Landroid/database/Cursor;

    iget v2, v1, Lcom/naver/webtoon/title/l/d;->a:I

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 3
    iget-object v0, v1, Lcom/naver/webtoon/title/l/d;->r:Landroid/database/Cursor;

    iget v2, v1, Lcom/naver/webtoon/title/l/d;->h:I

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/naver/webtoon/title/l/d;->a(I)Z

    move-result v13

    .line 4
    iget-object v0, v1, Lcom/naver/webtoon/title/l/d;->r:Landroid/database/Cursor;

    iget v2, v1, Lcom/naver/webtoon/title/l/d;->k:I

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/naver/webtoon/title/l/d;->a(I)Z

    move-result v16

    .line 5
    iget-object v0, v1, Lcom/naver/webtoon/title/l/d;->r:Landroid/database/Cursor;

    iget v2, v1, Lcom/naver/webtoon/title/l/d;->b:I

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "cursor.getString(indexTitle)"

    invoke-static {v5, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, v1, Lcom/naver/webtoon/title/l/d;->r:Landroid/database/Cursor;

    iget v2, v1, Lcom/naver/webtoon/title/l/d;->i:I

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/naver/webtoon/title/l/d;->a(I)Z

    move-result v14

    .line 7
    iget-object v0, v1, Lcom/naver/webtoon/title/l/d;->r:Landroid/database/Cursor;

    iget v2, v1, Lcom/naver/webtoon/title/l/d;->d:I

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v8

    .line 8
    iget-object v0, v1, Lcom/naver/webtoon/title/l/d;->r:Landroid/database/Cursor;

    iget v2, v1, Lcom/naver/webtoon/title/l/d;->j:I

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/naver/webtoon/title/l/d;->a(I)Z

    move-result v15

    .line 9
    sget-object v0, Lcom/naver/webtoon/remote/service/g/i/a/b;->Companion:Lcom/naver/webtoon/remote/service/g/i/a/b$a;

    iget-object v2, v1, Lcom/naver/webtoon/title/l/d;->r:Landroid/database/Cursor;

    iget v3, v1, Lcom/naver/webtoon/title/l/d;->g:I

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cursor.getString(indexWebtoonType)"

    invoke-static {v2, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v6, 0x2

    invoke-static {v0, v2, v3, v6, v3}, Lcom/naver/webtoon/remote/service/g/i/a/b$a;->b(Lcom/naver/webtoon/remote/service/g/i/a/b$a;Ljava/lang/String;Lcom/naver/webtoon/remote/service/g/i/a/b;ILjava/lang/Object;)Lcom/naver/webtoon/remote/service/g/i/a/b;

    move-result-object v12

    .line 10
    iget-object v0, v1, Lcom/naver/webtoon/title/l/d;->r:Landroid/database/Cursor;

    iget v2, v1, Lcom/naver/webtoon/title/l/d;->l:I

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/naver/webtoon/title/l/d;->a(I)Z

    move-result v17

    .line 11
    iget-object v0, v1, Lcom/naver/webtoon/title/l/d;->r:Landroid/database/Cursor;

    iget v2, v1, Lcom/naver/webtoon/title/l/d;->m:I

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/naver/webtoon/title/l/d;->a(I)Z

    move-result v18

    .line 12
    iget-object v0, v1, Lcom/naver/webtoon/title/l/d;->r:Landroid/database/Cursor;

    iget v2, v1, Lcom/naver/webtoon/title/l/d;->c:I

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "cursor.getString(indexAuthor)"

    invoke-static {v6, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/naver/webtoon/g/e/a/i;->Companion:Lcom/naver/webtoon/g/e/a/i$a;

    iget-object v2, v1, Lcom/naver/webtoon/title/l/d;->r:Landroid/database/Cursor;

    iget v3, v1, Lcom/naver/webtoon/title/l/d;->e:I

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/naver/webtoon/g/e/a/i$a;->a(I)Lcom/naver/webtoon/g/e/a/i;

    move-result-object v10

    .line 14
    iget-object v0, v1, Lcom/naver/webtoon/title/l/d;->r:Landroid/database/Cursor;

    iget v2, v1, Lcom/naver/webtoon/title/l/d;->f:I

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/naver/webtoon/title/l/d;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    .line 15
    :try_start_0
    sget-object v0, Lk/n;->S:Lk/n$a;

    iget-object v0, v1, Lcom/naver/webtoon/title/l/d;->r:Landroid/database/Cursor;

    invoke-direct {v1, v0}, Lcom/naver/webtoon/title/l/d;->b(Landroid/database/Cursor;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lk/n;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lk/n;->S:Lk/n$a;

    invoke-static {v0}, Lk/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lk/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, Lk/n;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    .line 16
    new-instance v0, Lcom/naver/webtoon/title/l/a$c$c;

    move-object v3, v0

    invoke-direct/range {v3 .. v19}, Lcom/naver/webtoon/title/l/a$c$c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DLcom/naver/webtoon/g/e/a/i;Ljava/util/List;Lcom/naver/webtoon/remote/service/g/i/a/b;ZZZZZZZ)V

    return-object v0
.end method
