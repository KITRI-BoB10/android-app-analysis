.class public final Lcom/naver/webtoon/g/d;
.super Lcom/naver/webtoon/g/a;
.source "WebtoonDBHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/g/d$a;
    }
.end annotation


# static fields
.field private static final S:Ljava/lang/String; = "ToonDatabase.db"

.field private static final T:I = 0x16

.field private static U:Lcom/naver/webtoon/g/d;

.field public static final V:Lcom/naver/webtoon/g/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/webtoon/g/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/webtoon/g/d$a;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lcom/naver/webtoon/g/d;->V:Lcom/naver/webtoon/g/d$a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/naver/webtoon/g/a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILk/c0/d/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/naver/webtoon/g/d;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static final synthetic A()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/naver/webtoon/g/d;->S:Ljava/lang/String;

    return-object v0
.end method

.method private final A0(ILjava/util/List;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x13

    if-gt p1, v0, :cond_0

    .line 1
    sget p1, Lcom/naver/webtoon/repository/a;->sql_update_querys_of_db_version20:I

    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "context.getString(R.stri\u2026e_querys_of_db_version20)"

    invoke-static {p1, p3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/naver/webtoon/g/d;->J(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final B0(ILjava/util/List;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x14

    if-gt p1, v0, :cond_0

    .line 1
    sget p1, Lcom/naver/webtoon/repository/a;->sql_update_querys_of_db_version21:I

    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "context.getString(R.stri\u2026e_querys_of_db_version21)"

    invoke-static {p1, p3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/naver/webtoon/g/d;->J(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final C0(ILjava/util/List;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x15

    if-gt p1, v0, :cond_0

    .line 1
    sget p1, Lcom/naver/webtoon/repository/a;->sql_create_table_rank_rising_info:I

    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "context.getString(R.stri\u2026e_table_rank_rising_info)"

    invoke-static {p1, p3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/naver/webtoon/g/d;->J(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final D0(ILjava/util/List;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    .line 1
    sget p1, Lcom/naver/webtoon/repository/a;->sql_update_querys_of_db_version3:I

    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "context.getString(R.stri\u2026te_querys_of_db_version3)"

    invoke-static {p1, p3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/naver/webtoon/g/d;->J(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final E0(ILjava/util/List;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    .line 1
    sget p1, Lcom/naver/webtoon/repository/a;->sql_update_querys_of_db_version4:I

    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "context.getString(R.stri\u2026te_querys_of_db_version4)"

    invoke-static {p1, p3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/naver/webtoon/g/d;->J(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final synthetic F()I
    .locals 1

    .line 1
    sget v0, Lcom/naver/webtoon/g/d;->T:I

    return v0
.end method

.method private final F0(ILjava/util/List;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    if-gt p1, v0, :cond_0

    .line 1
    sget p1, Lcom/naver/webtoon/repository/a;->sql_update_querys_of_db_version5:I

    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "context.getString(R.stri\u2026te_querys_of_db_version5)"

    invoke-static {p1, p3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/naver/webtoon/g/d;->J(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final G0(ILjava/util/List;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    if-gt p1, v0, :cond_0

    .line 1
    sget p1, Lcom/naver/webtoon/repository/a;->sql_update_querys_of_db_version6:I

    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "context.getString(R.stri\u2026te_querys_of_db_version6)"

    invoke-static {p1, p3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/naver/webtoon/g/d;->J(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final synthetic H()Lcom/naver/webtoon/g/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/naver/webtoon/g/d;->U:Lcom/naver/webtoon/g/d;

    return-object v0
.end method

.method private final H0(ILjava/util/List;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x6

    if-gt p1, v0, :cond_0

    .line 1
    sget p1, Lcom/naver/webtoon/repository/a;->sql_update_querys_of_db_version7:I

    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "context.getString(R.stri\u2026te_querys_of_db_version7)"

    invoke-static {p1, p3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/naver/webtoon/g/d;->J(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final synthetic I(Lcom/naver/webtoon/g/d;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/naver/webtoon/g/d;->U:Lcom/naver/webtoon/g/d;

    return-void
.end method

.method private final I0(ILjava/util/List;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x7

    if-gt p1, v0, :cond_0

    .line 1
    sget p1, Lcom/naver/webtoon/repository/a;->sql_update_querys_of_db_version8:I

    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "context.getString(R.stri\u2026te_querys_of_db_version8)"

    invoke-static {p1, p3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/naver/webtoon/g/d;->J(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final J(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lk/j0/e;

    const-string v1, ";"

    invoke-direct {v0, v1}, Lk/j0/e;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lk/j0/e;->c(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-static {v2}, Lk/j0/f;->r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p2, v0}, Lk/x/i;->P(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lk/x/i;->e()Ljava/util/List;

    move-result-object p2

    :goto_0
    new-array v0, v1, [Ljava/lang/String;

    .line 9
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 10
    check-cast p2, [Ljava/lang/String;

    .line 11
    array-length v0, p2

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3b

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public static final K(Landroid/database/Cursor;)V
    .locals 1

    sget-object v0, Lcom/naver/webtoon/g/d;->V:Lcom/naver/webtoon/g/d$a;

    invoke-virtual {v0, p0}, Lcom/naver/webtoon/g/d$a;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method private final N(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/naver/webtoon/g/c;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 3
    sget v2, Lcom/naver/webtoon/repository/a;->sql_create_table_webtoon_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "it.getString(R.string.sq\u2026eate_table_webtoon_title)"

    invoke-static {v2, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v2}, Lcom/naver/webtoon/g/d;->J(Ljava/util/List;Ljava/lang/String;)V

    .line 4
    sget v2, Lcom/naver/webtoon/repository/a;->sql_create_table_episode_list:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "it.getString(R.string.sq\u2026reate_table_episode_list)"

    invoke-static {v2, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v2}, Lcom/naver/webtoon/g/d;->J(Ljava/util/List;Ljava/lang/String;)V

    .line 5
    sget v2, Lcom/naver/webtoon/repository/a;->sql_create_table_rest_info:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "it.getString(R.string.sql_create_table_rest_info)"

    invoke-static {v2, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v2}, Lcom/naver/webtoon/g/d;->J(Ljava/util/List;Ljava/lang/String;)V

    .line 6
    sget v2, Lcom/naver/webtoon/repository/a;->sql_create_table_week_day_info:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "it.getString(R.string.sq\u2026eate_table_week_day_info)"

    invoke-static {v2, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v2}, Lcom/naver/webtoon/g/d;->J(Ljava/util/List;Ljava/lang/String;)V

    .line 7
    sget v2, Lcom/naver/webtoon/repository/a;->sql_create_table_genre:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "it.getString(R.string.sql_create_table_genre)"

    invoke-static {v2, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v2}, Lcom/naver/webtoon/g/d;->J(Ljava/util/List;Ljava/lang/String;)V

    .line 8
    sget v2, Lcom/naver/webtoon/repository/a;->sql_create_table_books_info:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "it.getString(R.string.sql_create_table_books_info)"

    invoke-static {v2, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v2}, Lcom/naver/webtoon/g/d;->J(Ljava/util/List;Ljava/lang/String;)V

    .line 9
    sget v2, Lcom/naver/webtoon/repository/a;->sql_create_table_bgm_info:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "it.getString(R.string.sql_create_table_bgm_info)"

    invoke-static {v2, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v2}, Lcom/naver/webtoon/g/d;->J(Ljava/util/List;Ljava/lang/String;)V

    .line 10
    sget v2, Lcom/naver/webtoon/repository/a;->sql_create_table_episode_read_info:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "it.getString(R.string.sq\u2026_table_episode_read_info)"

    invoke-static {v2, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v2}, Lcom/naver/webtoon/g/d;->J(Ljava/util/List;Ljava/lang/String;)V

    .line 11
    sget v2, Lcom/naver/webtoon/repository/a;->sql_query_for_create_webtoon_db_before_db_version_1:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "it.getString(R.string.sq\u2026n_db_before_db_version_1)"

    invoke-static {v2, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v2}, Lcom/naver/webtoon/g/d;->J(Ljava/util/List;Ljava/lang/String;)V

    .line 12
    sget v2, Lcom/naver/webtoon/repository/a;->sql_create_table_recent_read:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "it.getString(R.string.sq\u2026create_table_recent_read)"

    invoke-static {v2, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v2}, Lcom/naver/webtoon/g/d;->J(Ljava/util/List;Ljava/lang/String;)V

    .line 13
    sget v2, Lcom/naver/webtoon/repository/a;->sql_create_table_cut_edit_font_list:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "it.getString(R.string.sq\u2026table_cut_edit_font_list)"

    invoke-static {v2, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v2}, Lcom/naver/webtoon/g/d;->J(Ljava/util/List;Ljava/lang/String;)V

    .line 14
    sget v2, Lcom/naver/webtoon/repository/a;->sql_create_table_recent_search_keyword:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "it.getString(R.string.sq\u2026le_recent_search_keyword)"

    invoke-static {v2, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v2}, Lcom/naver/webtoon/g/d;->J(Ljava/util/List;Ljava/lang/String;)V

    .line 15
    sget v2, Lcom/naver/webtoon/repository/a;->sql_create_table_episode_charge_list:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "it.getString(R.string.sq\u2026able_episode_charge_list)"

    invoke-static {v2, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v2}, Lcom/naver/webtoon/g/d;->J(Ljava/util/List;Ljava/lang/String;)V

    .line 16
    sget v2, Lcom/naver/webtoon/repository/a;->sql_create_table_episode_user_right_info_list:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "it.getString(R.string.sq\u2026ode_user_right_info_list)"

    invoke-static {v2, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v2}, Lcom/naver/webtoon/g/d;->J(Ljava/util/List;Ljava/lang/String;)V

    .line 17
    sget v2, Lcom/naver/webtoon/repository/a;->sql_create_table_title_extra_feature:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "it.getString(R.string.sq\u2026able_title_extra_feature)"

    invoke-static {v2, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v2}, Lcom/naver/webtoon/g/d;->J(Ljava/util/List;Ljava/lang/String;)V

    .line 18
    sget v2, Lcom/naver/webtoon/repository/a;->sql_create_table_webtoon_play_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "it.getString(R.string.sq\u2026table_webtoon_play_title)"

    invoke-static {v2, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v2}, Lcom/naver/webtoon/g/d;->J(Ljava/util/List;Ljava/lang/String;)V

    .line 19
    sget v2, Lcom/naver/webtoon/repository/a;->sql_create_table_play_week_day_info:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "it.getString(R.string.sq\u2026table_play_week_day_info)"

    invoke-static {v2, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v2}, Lcom/naver/webtoon/g/d;->J(Ljava/util/List;Ljava/lang/String;)V

    .line 20
    sget v2, Lcom/naver/webtoon/repository/a;->sql_create_table_best_challenge_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "it.getString(R.string.sq\u2026ble_best_challenge_title)"

    invoke-static {v2, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v2}, Lcom/naver/webtoon/g/d;->J(Ljava/util/List;Ljava/lang/String;)V

    .line 21
    sget v2, Lcom/naver/webtoon/repository/a;->sql_create_table_recommend_finish_bm:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "it.getString(R.string.sq\u2026able_recommend_finish_bm)"

    invoke-static {v2, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v2}, Lcom/naver/webtoon/g/d;->J(Ljava/util/List;Ljava/lang/String;)V

    .line 22
    sget v2, Lcom/naver/webtoon/repository/a;->sql_create_table_title_synopsis:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "it.getString(R.string.sq\u2026ate_table_title_synopsis)"

    invoke-static {v2, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v2}, Lcom/naver/webtoon/g/d;->J(Ljava/util/List;Ljava/lang/String;)V

    .line 23
    sget v2, Lcom/naver/webtoon/repository/a;->sql_create_table_rank_rising_info:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "it.getString(R.string.sq\u2026e_table_rank_rising_info)"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/naver/webtoon/g/d;->J(Ljava/util/List;Ljava/lang/String;)V

    .line 24
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/naver/webtoon/g/d;->Q(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final O(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "executeQuery : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    const-string p2, "executeQuery success"

    new-array v0, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {p2, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    :try_start_1
    const-string v0, "DB"

    .line 7
    invoke-static {v0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v1, p2}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lp/a/a$c;->e(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :goto_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_4

    :goto_3
    throw p2

    :goto_4
    goto :goto_3
.end method

.method private final Q(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "executeQuery : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "DB"

    .line 4
    invoke-static {v3}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v3

    new-instance v4, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v4, v1}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "executeQuery: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v0, v1}, Lp/a/a$c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final S(Landroid/content/Context;)Lcom/naver/webtoon/g/d;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/g/d;->V:Lcom/naver/webtoon/g/d$a;

    invoke-virtual {v0, p0}, Lcom/naver/webtoon/g/d$a;->c(Landroid/content/Context;)Lcom/naver/webtoon/g/d;

    move-result-object p0

    return-object p0
.end method

.method public static final c0(Landroid/database/Cursor;)Z
    .locals 1

    sget-object v0, Lcom/naver/webtoon/g/d;->V:Lcom/naver/webtoon/g/d$a;

    invoke-virtual {v0, p0}, Lcom/naver/webtoon/g/d$a;->d(Landroid/database/Cursor;)Z

    move-result p0

    return p0
.end method

.method private final h0(ILjava/util/List;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    .line 1
    sget p1, Lcom/naver/webtoon/repository/a;->sql_update_querys_of_db_version10:I

    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "context.getString(R.stri\u2026e_querys_of_db_version10)"

    invoke-static {p1, p3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/naver/webtoon/g/d;->J(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final j0(ILjava/util/List;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const/16 v0, 0xa

    if-gt p1, v0, :cond_0

    .line 1
    sget p1, Lcom/naver/webtoon/repository/a;->sql_update_querys_of_db_version11:I

    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "context.getString(R.stri\u2026e_querys_of_db_version11)"

    invoke-static {p1, p3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/naver/webtoon/g/d;->J(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final l0(ILjava/util/List;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const/16 v0, 0xb

    if-gt p1, v0, :cond_0

    .line 1
    sget p1, Lcom/naver/webtoon/repository/a;->sql_create_table_episode_charge_list:I

    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026able_episode_charge_list)"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/naver/webtoon/g/d;->J(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    sget p1, Lcom/naver/webtoon/repository/a;->sql_create_table_episode_user_right_info_list:I

    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "context.getString(R.stri\u2026ode_user_right_info_list)"

    invoke-static {p1, p3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/naver/webtoon/g/d;->J(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final m0(ILjava/util/List;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const/16 v0, 0xc

    if-gt p1, v0, :cond_0

    .line 1
    sget p1, Lcom/naver/webtoon/repository/a;->sql_update_querys_of_db_version13:I

    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026e_querys_of_db_version13)"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/naver/webtoon/g/d;->J(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    sget p1, Lcom/naver/webtoon/repository/a;->sql_create_table_title_extra_feature:I

    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "context.getString(R.stri\u2026able_title_extra_feature)"

    invoke-static {p1, p3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/naver/webtoon/g/d;->J(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final o0(ILjava/util/List;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const/16 v0, 0xd

    if-gt p1, v0, :cond_0

    .line 1
    sget p1, Lcom/naver/webtoon/repository/a;->sql_create_table_webtoon_play_title:I

    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026table_webtoon_play_title)"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/naver/webtoon/g/d;->J(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    sget p1, Lcom/naver/webtoon/repository/a;->sql_create_table_play_week_day_info:I

    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "context.getString(R.stri\u2026table_play_week_day_info)"

    invoke-static {p1, p3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/naver/webtoon/g/d;->J(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final p0(ILjava/util/List;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const/16 v0, 0xe

    if-gt p1, v0, :cond_0

    .line 1
    sget p1, Lcom/naver/webtoon/repository/a;->sql_update_querys_of_db_version15:I

    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "context.getString(R.stri\u2026e_querys_of_db_version15)"

    invoke-static {p1, p3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/naver/webtoon/g/d;->J(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final t0(ILjava/util/List;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const/16 v0, 0xf

    if-gt p1, v0, :cond_0

    .line 1
    sget p1, Lcom/naver/webtoon/repository/a;->sql_update_querys_of_db_version16:I

    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026e_querys_of_db_version16)"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/naver/webtoon/g/d;->J(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    sget p1, Lcom/naver/webtoon/repository/a;->sql_create_table_best_challenge_title:I

    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "context.getString(R.stri\u2026ble_best_challenge_title)"

    invoke-static {p1, p3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/naver/webtoon/g/d;->J(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final x0(ILjava/util/List;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x10

    if-gt p1, v0, :cond_0

    .line 1
    sget p1, Lcom/naver/webtoon/repository/a;->sql_update_querys_of_db_version17:I

    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "context.getString(R.stri\u2026e_querys_of_db_version17)"

    invoke-static {p1, p3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/naver/webtoon/g/d;->J(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final y0(ILjava/util/List;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x11

    if-gt p1, v0, :cond_0

    .line 1
    sget p1, Lcom/naver/webtoon/repository/a;->sql_update_querys_of_db_version18:I

    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "context.getString(R.stri\u2026e_querys_of_db_version18)"

    invoke-static {p1, p3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/naver/webtoon/g/d;->J(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final z0(ILjava/util/List;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x12

    if-gt p1, v0, :cond_0

    .line 1
    sget p1, Lcom/naver/webtoon/repository/a;->sql_update_querys_of_db_version19:I

    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "context.getString(R.stri\u2026e_querys_of_db_version19)"

    invoke-static {p1, p3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/naver/webtoon/g/d;->J(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final W(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tableName"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataList"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentValues;

    const/4 v2, 0x0

    const/4 v3, 0x5

    .line 4
    invoke-virtual {v0, p1, v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 7
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "insertOrReplace : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lp/a/a;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    return-void

    .line 8
    :goto_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final X(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tableName"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataList"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentValues;

    const/4 v2, 0x0

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1, v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 4

    const-string v0, "db"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lk/j0/e;

    const-string v1, ";"

    invoke-direct {v0, v1}, Lk/j0/e;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lk/j0/e;->c(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-static {v2}, Lk/j0/f;->r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p2, v0}, Lk/x/i;->P(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lk/x/i;->e()Ljava/util/List;

    move-result-object p2

    :goto_0
    new-array v0, v1, [Ljava/lang/String;

    .line 9
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 10
    check-cast p2, [Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    array-length v2, p2

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, p2, v1

    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/naver/webtoon/g/d;->O(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V

    return-void

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "db"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onCreate database table."

    .line 1
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/naver/webtoon/g/d;->N(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "db"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/g/d;->N(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/naver/webtoon/g/d;->N(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const-string v0, "db"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onUpgread old = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", new = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v0, Lcom/naver/webtoon/g/c;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p2, p3, v0}, Lcom/naver/webtoon/g/d;->D0(ILjava/util/List;Landroid/content/Context;)V

    .line 5
    invoke-direct {p0, p2, p3, v0}, Lcom/naver/webtoon/g/d;->E0(ILjava/util/List;Landroid/content/Context;)V

    .line 6
    invoke-direct {p0, p2, p3, v0}, Lcom/naver/webtoon/g/d;->F0(ILjava/util/List;Landroid/content/Context;)V

    .line 7
    invoke-direct {p0, p2, p3, v0}, Lcom/naver/webtoon/g/d;->G0(ILjava/util/List;Landroid/content/Context;)V

    .line 8
    invoke-direct {p0, p2, p3, v0}, Lcom/naver/webtoon/g/d;->H0(ILjava/util/List;Landroid/content/Context;)V

    .line 9
    invoke-direct {p0, p2, p3, v0}, Lcom/naver/webtoon/g/d;->I0(ILjava/util/List;Landroid/content/Context;)V

    .line 10
    invoke-direct {p0, p2, p3, v0}, Lcom/naver/webtoon/g/d;->h0(ILjava/util/List;Landroid/content/Context;)V

    .line 11
    invoke-direct {p0, p2, p3, v0}, Lcom/naver/webtoon/g/d;->j0(ILjava/util/List;Landroid/content/Context;)V

    .line 12
    invoke-direct {p0, p2, p3, v0}, Lcom/naver/webtoon/g/d;->l0(ILjava/util/List;Landroid/content/Context;)V

    .line 13
    invoke-direct {p0, p2, p3, v0}, Lcom/naver/webtoon/g/d;->m0(ILjava/util/List;Landroid/content/Context;)V

    .line 14
    invoke-direct {p0, p2, p3, v0}, Lcom/naver/webtoon/g/d;->o0(ILjava/util/List;Landroid/content/Context;)V

    .line 15
    invoke-direct {p0, p2, p3, v0}, Lcom/naver/webtoon/g/d;->p0(ILjava/util/List;Landroid/content/Context;)V

    .line 16
    invoke-direct {p0, p2, p3, v0}, Lcom/naver/webtoon/g/d;->t0(ILjava/util/List;Landroid/content/Context;)V

    .line 17
    invoke-direct {p0, p2, p3, v0}, Lcom/naver/webtoon/g/d;->x0(ILjava/util/List;Landroid/content/Context;)V

    .line 18
    invoke-direct {p0, p2, p3, v0}, Lcom/naver/webtoon/g/d;->y0(ILjava/util/List;Landroid/content/Context;)V

    .line 19
    invoke-direct {p0, p2, p3, v0}, Lcom/naver/webtoon/g/d;->z0(ILjava/util/List;Landroid/content/Context;)V

    .line 20
    invoke-direct {p0, p2, p3, v0}, Lcom/naver/webtoon/g/d;->A0(ILjava/util/List;Landroid/content/Context;)V

    .line 21
    invoke-direct {p0, p2, p3, v0}, Lcom/naver/webtoon/g/d;->B0(ILjava/util/List;Landroid/content/Context;)V

    .line 22
    invoke-direct {p0, p2, p3, v0}, Lcom/naver/webtoon/g/d;->C0(ILjava/util/List;Landroid/content/Context;)V

    .line 23
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/naver/webtoon/g/d;->Q(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V

    .line 24
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
