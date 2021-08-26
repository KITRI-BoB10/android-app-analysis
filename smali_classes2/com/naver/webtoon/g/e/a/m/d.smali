.class public final Lcom/naver/webtoon/g/e/a/m/d;
.super Ljava/lang/Object;
.source "TitleInfoViewDao.kt"


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/naver/webtoon/g/e/a/m/d;->a:I

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/g/e/a/m/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/naver/webtoon/g/e/a/m/d;->a:I

    return p0
.end method

.method public static final synthetic b(Lcom/naver/webtoon/g/e/a/m/d;Landroid/database/Cursor;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/g/e/a/m/d;->e(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/naver/webtoon/g/e/a/m/d;Landroid/database/Cursor;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/g/e/a/m/d;->f(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final e(Landroid/database/Cursor;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/g/e/a/d;",
            ">;"
        }
    .end annotation

    const-string v0, "genreList"

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string p1, ","

    .line 2
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lk/j0/f;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lk/x/i;->k(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    sget-object v2, Lcom/naver/webtoon/g/e/a/d;->Companion:Lcom/naver/webtoon/g/e/a/d$a;

    invoke-virtual {v2, v1}, Lcom/naver/webtoon/g/e/a/d$a;->a(Ljava/lang/String;)Lcom/naver/webtoon/g/e/a/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lk/x/i;->e()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private final f(Landroid/database/Cursor;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/g/e/a/i;",
            ">;"
        }
    .end annotation

    const-string v0, "weekDayList"

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string p1, ","

    .line 2
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lk/j0/f;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lk/x/i;->k(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljava/lang/String;

    .line 6
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v2, -0x1

    .line 7
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lk/x/i;->k(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 11
    sget-object v2, Lcom/naver/webtoon/g/e/a/i;->Companion:Lcom/naver/webtoon/g/e/a/i$a;

    invoke-virtual {v2, v1}, Lcom/naver/webtoon/g/e/a/i$a;->a(I)Lcom/naver/webtoon/g/e/a/i;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_1
    invoke-static {}, Lk/x/i;->e()Ljava/util/List;

    move-result-object p1

    :cond_2
    return-object p1
.end method


# virtual methods
.method public final d()Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/f<",
            "Lcom/naver/webtoon/g/e/a/m/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/g/e/a/m/d$a;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/g/e/a/m/d$a;-><init>(Lcom/naver/webtoon/g/e/a/m/d;)V

    invoke-static {v0}, Li/a/f;->Q(Ljava/util/concurrent/Callable;)Li/a/f;

    move-result-object v0

    const-string v1, "Flowable.fromCallable {\n\u2026     entity\n            }"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
