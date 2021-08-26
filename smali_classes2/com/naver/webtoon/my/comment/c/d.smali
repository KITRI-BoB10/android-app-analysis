.class public final Lcom/naver/webtoon/my/comment/c/d;
.super Lcom/naver/webtoon/widget/l/m;
.source "MyPagingDataLoader.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/widget/l/m<",
        "Lcom/naver/webtoon/my/comment/c/f/a/c;",
        "Lcom/naver/webtoon/my/comment/c/f/a/a;",
        "Lcom/naver/webtoon/my/comment/c/f/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/naver/webtoon/remote/service/h/l/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/widget/l/m;-><init>()V

    .line 2
    new-instance v0, Lcom/naver/webtoon/remote/service/h/l/a/f;

    invoke-direct {v0}, Lcom/naver/webtoon/remote/service/h/l/a/f;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/my/comment/c/d;->b:Lcom/naver/webtoon/remote/service/h/l/a/f;

    return-void
.end method

.method public static final synthetic h(Lcom/naver/webtoon/my/comment/c/d;Lcom/naver/webtoon/remote/service/h/h/f;II)Lcom/naver/webtoon/widget/l/o$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/webtoon/my/comment/c/d;->m(Lcom/naver/webtoon/remote/service/h/h/f;II)Lcom/naver/webtoon/widget/l/o$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/naver/webtoon/my/comment/c/d;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/my/comment/c/d;->q(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/naver/webtoon/my/comment/c/d;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/my/comment/c/d;->r(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lcom/naver/webtoon/my/comment/c/d;Ljava/util/List;I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/my/comment/c/d;->w(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final l(Ljava/lang/String;Z)Ljava/lang/CharSequence;
    .locals 3

    if-eqz p2, :cond_2

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lk/j0/f;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    new-instance p1, Lcom/naver/webtoon/d/h/e/a/e;

    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    const-string v1, "WebtoonApplication.getInstance()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0803de

    invoke-direct {p1, v0, v1}, Lcom/naver/webtoon/d/h/e/a/e;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x21

    .line 3
    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object p1, p2

    :cond_2
    return-object p1
.end method

.method private final m(Lcom/naver/webtoon/remote/service/h/h/f;II)Lcom/naver/webtoon/widget/l/o$a;
    .locals 7

    .line 1
    new-instance v6, Lcom/naver/webtoon/widget/l/o$a;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/h/h/f;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    move-object v2, v1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/h/h/f;->b()I

    move-result p1

    move v3, p1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    const/4 v1, 0x1

    move-object v0, v6

    move v4, p2

    move v5, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/naver/webtoon/widget/l/o$a;-><init>(ILjava/lang/Integer;III)V

    return-object v6
.end method

.method private final n(Lcom/naver/webtoon/remote/service/h/f/t;Lcom/naver/webtoon/remote/service/h/h/a;)Lcom/naver/webtoon/my/comment/c/e/a$a$a;
    .locals 3

    .line 1
    sget-object v0, Lcom/naver/webtoon/my/comment/c/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/naver/webtoon/remote/service/h/h/a;->n()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    return-object v1

    .line 3
    :cond_3
    invoke-virtual {p2}, Lcom/naver/webtoon/remote/service/h/h/a;->n()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string v0, "titleId"

    .line 4
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    const-string v2, "no"

    .line 5
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v1

    :goto_2
    if-eqz v0, :cond_7

    if-nez p1, :cond_6

    goto :goto_3

    .line 6
    :cond_6
    new-instance v1, Lcom/naver/webtoon/my/comment/c/e/a$a$a;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 9
    invoke-direct {v1, p2, p1}, Lcom/naver/webtoon/my/comment/c/e/a$a$a;-><init>(II)V

    goto :goto_4

    :cond_7
    :goto_3
    const-string p1, "getMetaData(): objectUrl is wrong"

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/my/comment/c/d;->x(Ljava/lang/String;Lcom/naver/webtoon/remote/service/h/h/a;)V

    :cond_8
    :goto_4
    return-object v1
.end method

.method private final o(Ljava/lang/String;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;
    .locals 3

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v2, 0x21

    invoke-virtual {v0, p2, v1, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method private final p(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const-string p1, ""

    return-object p1

    .line 2
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_3

    invoke-static {p1}, Lk/j0/f;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/naver/webtoon/d/h/e/a/e;

    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v1

    const-string v2, "WebtoonApplication.getInstance()"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0803e1

    invoke-direct {v0, v1, v2}, Lcom/naver/webtoon/d/h/e/a/e;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p1, v0}, Lcom/naver/webtoon/my/comment/c/d;->o(Ljava/lang/String;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final q(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/naver/webtoon/my/e;

    invoke-direct {v0}, Lcom/naver/webtoon/my/e;-><init>()V

    const v1, 0xf423f

    invoke-virtual {v0, p1, v1}, Lcom/naver/webtoon/my/e;->a(II)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    return-object p1
.end method

.method private final r(I)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    if-eqz v0, :cond_3

    const v1, 0x5f5df0c

    if-lt p1, v1, :cond_0

    const p1, 0x7f100326

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026nt_count_hundred_million)"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v1, 0xf4240

    if-lt p1, v1, :cond_1

    const v1, 0x7f100327

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    new-instance v4, Ljava/text/DecimalFormat;

    const-string v5, "#,##0.0"

    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-float p1, p1

    const v5, 0x461c4000    # 10000.0f

    div-float/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026lSympathyCount / 10000f))"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-gtz p1, :cond_2

    const p1, 0x7f100329

    .line 4
    invoke-virtual {v0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.string.my_comment_count_zero)"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#,##0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "DecimalFormat(TOTAL_COUN\u2026ormat(totalSympathyCount)"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    :cond_3
    const-string p1, "0"

    return-object p1
.end method

.method private final w(Ljava/util/List;I)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/remote/service/h/h/a;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/widget/l/s/a/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_4

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lk/x/i;->k(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lcom/naver/webtoon/remote/service/h/h/a;

    .line 4
    invoke-virtual {v3}, Lcom/naver/webtoon/remote/service/h/h/a;->o()I

    move-result v4

    invoke-virtual {v3}, Lcom/naver/webtoon/remote/service/h/h/a;->c()I

    move-result v5

    if-eq v4, v5, :cond_0

    const/4 v4, 0x1

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    const/4 v9, 0x0

    .line 5
    :goto_1
    invoke-virtual {v3}, Lcom/naver/webtoon/remote/service/h/h/a;->k()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/naver/webtoon/remote/service/h/h/a;->n()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    const-string v4, "mapToMyCommentList(): objectId or objectUrl is null"

    .line 6
    invoke-direct {v0, v4, v3}, Lcom/naver/webtoon/my/comment/c/d;->x(Ljava/lang/String;Lcom/naver/webtoon/remote/service/h/h/a;)V

    .line 7
    :cond_2
    invoke-virtual {v3}, Lcom/naver/webtoon/remote/service/h/h/a;->c()I

    move-result v7

    .line 8
    invoke-virtual {v3}, Lcom/naver/webtoon/remote/service/h/h/a;->p()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v5, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-static {v4, v5}, Lcom/nhn/android/webtoon/q/g/d;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    const-string v5, "yyyy.MM.dd HH:mm:ss"

    invoke-static {v4, v5}, Lcom/nhn/android/webtoon/q/g/d;->e(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const-string v4, ""

    :goto_2
    move-object v8, v4

    .line 9
    new-instance v4, Lcom/naver/webtoon/d/d;

    invoke-direct {v4}, Lcom/naver/webtoon/d/d;-><init>()V

    invoke-virtual {v3}, Lcom/naver/webtoon/remote/service/h/h/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/naver/webtoon/d/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v9}, Lcom/naver/webtoon/my/comment/c/d;->l(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v10

    .line 10
    invoke-virtual {v3}, Lcom/naver/webtoon/remote/service/h/h/a;->q()I

    move-result v11

    .line 11
    invoke-virtual {v3}, Lcom/naver/webtoon/remote/service/h/h/a;->i()I

    move-result v12

    .line 12
    invoke-virtual {v3}, Lcom/naver/webtoon/remote/service/h/h/a;->g()I

    move-result v13

    .line 13
    invoke-virtual {v3}, Lcom/naver/webtoon/remote/service/h/h/a;->k()Ljava/lang/String;

    move-result-object v14

    .line 14
    invoke-virtual {v3}, Lcom/naver/webtoon/remote/service/h/h/a;->n()Ljava/lang/String;

    move-result-object v15

    .line 15
    invoke-virtual {v3}, Lcom/naver/webtoon/remote/service/h/h/a;->o()I

    move-result v19

    .line 16
    sget-object v4, Lcom/naver/webtoon/remote/service/h/f/t;->Companion:Lcom/naver/webtoon/remote/service/h/f/t$a;

    invoke-virtual {v3}, Lcom/naver/webtoon/remote/service/h/h/a;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/naver/webtoon/remote/service/h/f/t$a;->a(Ljava/lang/String;)Lcom/naver/webtoon/remote/service/h/f/t;

    move-result-object v4

    invoke-direct {v0, v4, v3}, Lcom/naver/webtoon/my/comment/c/d;->n(Lcom/naver/webtoon/remote/service/h/f/t;Lcom/naver/webtoon/remote/service/h/h/a;)Lcom/naver/webtoon/my/comment/c/e/a$a$a;

    move-result-object v16

    .line 17
    new-instance v4, Lcom/naver/webtoon/d/d;

    invoke-direct {v4}, Lcom/naver/webtoon/d/d;-><init>()V

    invoke-virtual {v3}, Lcom/naver/webtoon/remote/service/h/h/a;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/naver/webtoon/d/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/naver/webtoon/l/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/naver/webtoon/my/comment/c/d;->p(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v17

    .line 18
    invoke-virtual {v3}, Lcom/naver/webtoon/remote/service/h/h/a;->l()Ljava/lang/String;

    move-result-object v18

    .line 19
    new-instance v3, Lcom/naver/webtoon/my/comment/c/e/a$a;

    move-object v5, v3

    move/from16 v6, p2

    invoke-direct/range {v5 .. v19}, Lcom/naver/webtoon/my/comment/c/e/a$a;-><init>(IILjava/lang/String;ZLjava/lang/CharSequence;IIILjava/lang/String;Ljava/lang/String;Lcom/naver/webtoon/my/comment/c/e/a$a$a;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 20
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 21
    :cond_4
    invoke-static {}, Lk/x/i;->e()Ljava/util/List;

    move-result-object v2

    :cond_5
    return-object v2
.end method

.method private final x(Ljava/lang/String;Lcom/naver/webtoon/remote/service/h/h/a;)V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/b0;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/h0;->a(Lk/z/g;)Lkotlinx/coroutines/g0;

    move-result-object v1

    new-instance v4, Lcom/naver/webtoon/my/comment/c/d$e;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, v0}, Lcom/naver/webtoon/my/comment/c/d$e;-><init>(Ljava/lang/String;Lcom/naver/webtoon/remote/service/h/h/a;Lk/z/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/e;->b(Lkotlinx/coroutines/g0;Lk/z/g;Lkotlinx/coroutines/j0;Lk/c0/c/p;ILjava/lang/Object;)Lkotlinx/coroutines/l1;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/naver/webtoon/widget/l/d;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/my/comment/c/f/a/b;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/my/comment/c/d;->s(Lcom/naver/webtoon/my/comment/c/f/a/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lcom/naver/webtoon/widget/l/d;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/my/comment/c/f/a/b;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/my/comment/c/d;->t(Lcom/naver/webtoon/my/comment/c/f/a/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lcom/naver/webtoon/widget/l/e;)Li/a/u;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/my/comment/c/f/a/c;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/my/comment/c/d;->u(Lcom/naver/webtoon/my/comment/c/f/a/c;)Li/a/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(ILjava/lang/Object;I)Li/a/u;
    .locals 0

    .line 1
    check-cast p2, Lcom/naver/webtoon/my/comment/c/f/a/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/naver/webtoon/my/comment/c/d;->v(ILcom/naver/webtoon/my/comment/c/f/a/a;I)Li/a/u;

    move-result-object p1

    return-object p1
.end method

.method public s(Lcom/naver/webtoon/my/comment/c/f/a/b;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/my/comment/c/f/a/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/widget/l/s/a/a;",
            ">;"
        }
    .end annotation

    const-string v0, "extraData"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lk/x/i;->e()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public t(Lcom/naver/webtoon/my/comment/c/f/a/b;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/my/comment/c/f/a/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/widget/l/s/a/a;",
            ">;"
        }
    .end annotation

    const-string v0, "extraData"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/my/comment/c/f/a/b;->a()Lcom/naver/webtoon/my/comment/c/e/a;

    move-result-object p1

    invoke-static {p1}, Lk/x/i;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public u(Lcom/naver/webtoon/my/comment/c/f/a/c;)Li/a/u;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/my/comment/c/f/a/c;",
            ")",
            "Li/a/u<",
            "Lcom/naver/webtoon/widget/l/g$b<",
            "Lcom/naver/webtoon/my/comment/c/f/a/b;",
            "Lcom/naver/webtoon/my/comment/c/f/a/a;",
            ">;>;"
        }
    .end annotation

    const-string v0, "loadParam"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/comment/c/d;->b:Lcom/naver/webtoon/remote/service/h/l/a/f;

    .line 2
    new-instance v1, Lcom/naver/webtoon/remote/service/h/f/o;

    .line 3
    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/e;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/naver/webtoon/my/comment/c/f/a/a;

    invoke-virtual {v2}, Lcom/naver/webtoon/my/comment/c/f/a/a;->c()Lcom/naver/webtoon/remote/service/h/f/t;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/e;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/naver/webtoon/my/comment/c/f/a/a;

    invoke-virtual {v3}, Lcom/naver/webtoon/my/comment/c/f/a/a;->b()Lcom/naver/webtoon/remote/service/h/f/r;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/naver/webtoon/my/comment/c/f/a/c;->b()I

    move-result v4

    .line 6
    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/e;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/naver/webtoon/my/comment/c/f/a/a;

    invoke-virtual {v5}, Lcom/naver/webtoon/my/comment/c/f/a/a;->a()I

    move-result v5

    .line 7
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/naver/webtoon/remote/service/h/f/o;-><init>(Lcom/naver/webtoon/remote/service/h/f/t;Lcom/naver/webtoon/remote/service/h/f/r;II)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/naver/webtoon/remote/service/h/l/a/f;->b(Lcom/naver/webtoon/remote/service/h/f/o;)Li/a/u;

    move-result-object v0

    .line 9
    invoke-static {}, Li/a/i0/a;->c()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/u;->w(Li/a/t;)Li/a/u;

    move-result-object v0

    .line 10
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/u;->q(Li/a/t;)Li/a/u;

    move-result-object v0

    const-string v1, "myCommentRepository.getU\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Lcom/naver/webtoon/my/comment/c/d$a;->S:Lcom/naver/webtoon/my/comment/c/d$a;

    invoke-static {v0, v1}, Lcom/naver/webtoon/e/j/a;->f(Li/a/u;Lk/c0/c/l;)Li/a/u;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/naver/webtoon/my/comment/c/d$b;

    invoke-direct {v1, p0, p1}, Lcom/naver/webtoon/my/comment/c/d$b;-><init>(Lcom/naver/webtoon/my/comment/c/d;Lcom/naver/webtoon/my/comment/c/f/a/c;)V

    invoke-virtual {v0, v1}, Li/a/u;->p(Li/a/d0/h;)Li/a/u;

    move-result-object p1

    const-string v0, "myCommentRepository.getU\u2026      )\n                }"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public v(ILcom/naver/webtoon/my/comment/c/f/a/a;I)Li/a/u;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/naver/webtoon/my/comment/c/f/a/a;",
            "I)",
            "Li/a/u<",
            "Lcom/naver/webtoon/widget/l/g;",
            ">;"
        }
    .end annotation

    const-string v0, "keepData"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/comment/c/d;->b:Lcom/naver/webtoon/remote/service/h/l/a/f;

    .line 2
    new-instance v1, Lcom/naver/webtoon/remote/service/h/f/o;

    .line 3
    invoke-virtual {p2}, Lcom/naver/webtoon/my/comment/c/f/a/a;->c()Lcom/naver/webtoon/remote/service/h/f/t;

    move-result-object v2

    .line 4
    invoke-virtual {p2}, Lcom/naver/webtoon/my/comment/c/f/a/a;->b()Lcom/naver/webtoon/remote/service/h/f/r;

    move-result-object v3

    .line 5
    invoke-virtual {p2}, Lcom/naver/webtoon/my/comment/c/f/a/a;->a()I

    move-result v4

    .line 6
    invoke-direct {v1, v2, v3, p1, v4}, Lcom/naver/webtoon/remote/service/h/f/o;-><init>(Lcom/naver/webtoon/remote/service/h/f/t;Lcom/naver/webtoon/remote/service/h/f/r;II)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/naver/webtoon/remote/service/h/l/a/f;->b(Lcom/naver/webtoon/remote/service/h/f/o;)Li/a/u;

    move-result-object v0

    .line 8
    invoke-static {}, Li/a/i0/a;->c()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/u;->w(Li/a/t;)Li/a/u;

    move-result-object v0

    .line 9
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/u;->q(Li/a/t;)Li/a/u;

    move-result-object v0

    const-string v1, "myCommentRepository.getU\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v1, Lcom/naver/webtoon/my/comment/c/d$c;->S:Lcom/naver/webtoon/my/comment/c/d$c;

    invoke-static {v0, v1}, Lcom/naver/webtoon/e/j/a;->f(Li/a/u;Lk/c0/c/l;)Li/a/u;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/naver/webtoon/my/comment/c/d$d;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/naver/webtoon/my/comment/c/d$d;-><init>(Lcom/naver/webtoon/my/comment/c/d;IILcom/naver/webtoon/my/comment/c/f/a/a;)V

    invoke-virtual {v0, v1}, Li/a/u;->p(Li/a/d0/h;)Li/a/u;

    move-result-object p1

    const-string p2, "myCommentRepository.getU\u2026      }\n                }"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
