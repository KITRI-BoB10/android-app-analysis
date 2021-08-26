.class public final Lcom/naver/webtoon/g/e/a/l/e;
.super Ljava/lang/Object;
.source "EpisodeListItemDao.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/g/e/a/l/e$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/naver/webtoon/g/e/a/l/e$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/webtoon/g/e/a/l/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/webtoon/g/e/a/l/e$a;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lcom/naver/webtoon/g/e/a/l/e;->b:Lcom/naver/webtoon/g/e/a/l/e$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/naver/webtoon/g/e/a/l/e;->a:I

    return-void
.end method

.method public static final synthetic a()Lcom/naver/webtoon/g/e/a/l/e$a;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/g/e/a/l/e;->b:Lcom/naver/webtoon/g/e/a/l/e$a;

    return-object v0
.end method

.method public static final synthetic b(Lcom/naver/webtoon/g/e/a/l/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/naver/webtoon/g/e/a/l/e;->a:I

    return p0
.end method

.method public static final synthetic c(Lcom/naver/webtoon/g/e/a/l/e;IZLcom/naver/webtoon/g/e/a/l/d;ILjava/lang/Integer;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/naver/webtoon/g/e/a/l/e;->l(IZLcom/naver/webtoon/g/e/a/l/d;ILjava/lang/Integer;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method private final l(IZLcom/naver/webtoon/g/e/a/l/d;ILjava/lang/Integer;)Landroid/database/Cursor;
    .locals 6

    .line 1
    sget-object v0, Lcom/naver/webtoon/g/c;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    if-eqz p2, :cond_0

    const-string p2, "DESC"

    goto :goto_0

    :cond_0
    const-string p2, "ASC"

    .line 2
    :goto_0
    sget-object v2, Lcom/naver/webtoon/g/e/a/l/d$b;->a:Lcom/naver/webtoon/g/e/a/l/d$b;

    invoke-static {p3, v2}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget p3, Lcom/naver/webtoon/repository/a;->sql_select_episode_only_default_list:I

    goto :goto_1

    .line 3
    :cond_1
    sget-object v2, Lcom/naver/webtoon/g/e/a/l/d$a;->a:Lcom/naver/webtoon/g/e/a/l/d$a;

    invoke-static {p3, v2}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    sget p3, Lcom/naver/webtoon/repository/a;->sql_select_episode_only_charge_list:I

    goto :goto_1

    .line 4
    :cond_2
    sget p3, Lcom/naver/webtoon/repository/a;->sql_select_episode_default_charge_list:I

    .line 5
    :goto_1
    sget-object v2, Lk/c0/d/y;->a:Lk/c0/d/y;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "Locale.ENGLISH"

    invoke-static {v2, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v3, "context.getString(sqlQueryId)"

    invoke-static {p3, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 p1, 0x1

    aput-object p2, v4, p1

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v2, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "java.lang.String.format(locale, format, *args)"

    invoke-static {p2, p3}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0x20

    if-eqz p5, :cond_3

    .line 6
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " LIMIT "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    :cond_3
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move-object p5, v1

    :goto_3
    if-eqz p5, :cond_6

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " OFFSET "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    :cond_6
    sget-object p1, Lcom/naver/webtoon/g/d;->V:Lcom/naver/webtoon/g/d$a;

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/g/d$a;->c(Landroid/content/Context;)Lcom/naver/webtoon/g/d;

    move-result-object p1

    invoke-static {p1, p2, v1, v3, v1}, Lcom/naver/webtoon/g/a;->w(Lcom/naver/webtoon/g/a;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "cursor count : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 10
    :cond_7
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v1
.end method


# virtual methods
.method public final d()Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/g/e/a/l/e$b;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/g/e/a/l/e$b;-><init>(Lcom/naver/webtoon/g/e/a/l/e;)V

    invoke-static {v0}, Li/a/f;->Q(Ljava/util/concurrent/Callable;)Li/a/f;

    move-result-object v0

    const-string v1, "Flowable.fromCallable {\n\u2026      existItem\n        }"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/f<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/g/e/a/l/e$c;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/g/e/a/l/e$c;-><init>(Lcom/naver/webtoon/g/e/a/l/e;)V

    invoke-static {v0}, Li/a/f;->Q(Ljava/util/concurrent/Callable;)Li/a/f;

    move-result-object v0

    const-string v1, "Flowable.fromCallable {\n\u2026  thumbnailList\n        }"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f()Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/g/e/a/l/e$d;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/g/e/a/l/e$d;-><init>(Lcom/naver/webtoon/g/e/a/l/e;)V

    invoke-static {v0}, Li/a/f;->Q(Ljava/util/concurrent/Callable;)Li/a/f;

    move-result-object v0

    const-string v1, "Flowable.fromCallable {\n\u2026          count\n        }"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g(Lcom/naver/webtoon/g/e/a/l/d;)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/g/e/a/l/d;",
            ")",
            "Li/a/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "itemType"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/g/e/a/l/e$e;

    invoke-direct {v0, p0, p1}, Lcom/naver/webtoon/g/e/a/l/e$e;-><init>(Lcom/naver/webtoon/g/e/a/l/e;Lcom/naver/webtoon/g/e/a/l/d;)V

    invoke-static {v0}, Li/a/f;->Q(Ljava/util/concurrent/Callable;)Li/a/f;

    move-result-object p1

    const-string v0, "Flowable.fromCallable {\n\u2026          count\n        }"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final h(I)Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Li/a/f<",
            "Lcom/naver/webtoon/g/e/a/l/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/g/e/a/m/c;

    iget v1, p0, Lcom/naver/webtoon/g/e/a/l/e;->a:I

    invoke-direct {v0, v1}, Lcom/naver/webtoon/g/e/a/m/c;-><init>(I)V

    .line 2
    invoke-virtual {v0}, Lcom/naver/webtoon/g/e/a/m/c;->c()Li/a/f;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/naver/webtoon/g/e/a/l/e$f;

    invoke-direct {v1, p0, p1}, Lcom/naver/webtoon/g/e/a/l/e$f;-><init>(Lcom/naver/webtoon/g/e/a/l/e;I)V

    invoke-virtual {v0, v1}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    const-string v0, "TitleInfoDao(titleId)\n  \u2026) }\n                    }"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final i(Lcom/naver/webtoon/g/e/a/l/d;ZILjava/lang/Integer;)Li/a/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/g/e/a/l/d;",
            "ZI",
            "Ljava/lang/Integer;",
            ")",
            "Li/a/f<",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/g/e/a/l/b;",
            ">;>;"
        }
    .end annotation

    const-string v0, "itemType"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/g/e/a/m/c;

    iget v1, p0, Lcom/naver/webtoon/g/e/a/l/e;->a:I

    invoke-direct {v0, v1}, Lcom/naver/webtoon/g/e/a/m/c;-><init>(I)V

    .line 2
    invoke-virtual {v0}, Lcom/naver/webtoon/g/e/a/m/c;->c()Li/a/f;

    move-result-object v0

    .line 3
    new-instance v7, Lcom/naver/webtoon/g/e/a/l/e$g;

    move-object v1, v7

    move-object v2, p0

    move v3, p2

    move-object v4, p1

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/naver/webtoon/g/e/a/l/e$g;-><init>(Lcom/naver/webtoon/g/e/a/l/e;ZLcom/naver/webtoon/g/e/a/l/d;ILjava/lang/Integer;)V

    invoke-virtual {v0, v7}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    const-string p2, "TitleInfoDao(titleId)\n  \u2026ist\n                    }"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final j()Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/g/e/a/l/e$h;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/g/e/a/l/e$h;-><init>(Lcom/naver/webtoon/g/e/a/l/e;)V

    invoke-static {v0}, Li/a/f;->Q(Ljava/util/concurrent/Callable;)Li/a/f;

    move-result-object v0

    const-string v1, "Flowable.fromCallable {\n\u2026     contentsNo\n        }"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final k(Ljava/util/List;Z)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Li/a/f<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "arrayOfEpisodeNo"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/g/e/a/l/e$i;

    invoke-direct {v0, p0, p1, p2}, Lcom/naver/webtoon/g/e/a/l/e$i;-><init>(Lcom/naver/webtoon/g/e/a/l/e;Ljava/util/List;Z)V

    invoke-static {v0}, Li/a/f;->Q(Ljava/util/concurrent/Callable;)Li/a/f;

    move-result-object p1

    const-string p2, "Flowable.fromCallable {\n\u2026   subTitleList\n        }"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final m()Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/g/e/a/l/e$j;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/g/e/a/l/e$j;-><init>(Lcom/naver/webtoon/g/e/a/l/e;)V

    invoke-static {v0}, Li/a/f;->Q(Ljava/util/concurrent/Callable;)Li/a/f;

    move-result-object v0

    const-string v1, "Flowable.fromCallable {\n\u2026      exist\n            }"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
