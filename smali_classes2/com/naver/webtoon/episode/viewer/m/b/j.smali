.class public final Lcom/naver/webtoon/episode/viewer/m/b/j;
.super Ljava/lang/Object;
.source "LoadViewerDataFromDB.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/naver/webtoon/episode/viewer/m/a/w;",
        ">;"
    }
.end annotation


# instance fields
.field private final S:Ljava/lang/String;

.field private final T:I

.field private final U:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/naver/webtoon/episode/viewer/m/b/j;->T:I

    iput p2, p0, Lcom/naver/webtoon/episode/viewer/m/b/j;->U:I

    const-string p1, "file"

    .line 2
    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/m/b/j;->S:Ljava/lang/String;

    return-void
.end method

.method private final b(Lcom/naver/webtoon/episode/viewer/m/a/w;)Lcom/naver/webtoon/episode/viewer/m/a/w;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/naver/webtoon/episode/viewer/m/b/f;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/WebtoonError;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/WebtoonError;-><init>()V

    const v1, 0x186a0

    .line 2
    iput v1, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/WebtoonError;->code:I

    .line 3
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v1

    const v2, 0x7f100286

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/WebtoonError;->message:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/w;->e()Lcom/naver/webtoon/episode/viewer/m/a/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/m/a/t;->i()Lcom/naver/webtoon/remote/service/g/i/a/b;

    move-result-object v1

    sget-object v2, Lcom/naver/webtoon/episode/viewer/m/b/i;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    const/4 v4, 0x2

    if-eq v1, v4, :cond_5

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    const/4 v3, 0x4

    if-eq v1, v3, :cond_6

    const/4 v3, 0x5

    if-ne v1, v3, :cond_0

    goto :goto_4

    .line 5
    :cond_0
    new-instance p1, Lk/l;

    invoke-direct {p1}, Lk/l;-><init>()V

    throw p1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/w;->b()Lcom/naver/webtoon/episode/viewer/m/a/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/m/a/k;->c()Lcom/naver/webtoon/episode/viewer/m/a/i;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/m/a/i;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_6

    goto :goto_3

    .line 7
    :cond_5
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/w;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    :goto_3
    const/4 v2, 0x1

    :cond_6
    :goto_4
    if-eqz v2, :cond_7

    return-object p1

    .line 8
    :cond_7
    new-instance p1, Lcom/naver/webtoon/episode/viewer/m/b/f;

    invoke-direct {p1, v0}, Lcom/naver/webtoon/episode/viewer/m/b/f;-><init>(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/WebtoonError;)V

    throw p1
.end method

.method private final c()Lcom/naver/webtoon/episode/viewer/m/a/j;
    .locals 9

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    .line 2
    sget-object v1, Lk/c0/d/y;->a:Lk/c0/d/y;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "Locale.ENGLISH"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f100613

    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.stri\u2026saved_temporary_contents)"

    invoke-static {v2, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    iget v5, p0, Lcom/naver/webtoon/episode/viewer/m/b/j;->T:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget v5, p0, Lcom/naver/webtoon/episode/viewer/m/b/j;->U:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/m/b/j;->k()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v4, v7

    .line 4
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(locale, format, *args)"

    invoke-static {v1, v2}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v2, Lcom/naver/webtoon/g/d;->V:Lcom/naver/webtoon/g/d$a;

    const-string v3, "context"

    invoke-static {v0, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/naver/webtoon/g/d$a;->c(Landroid/content/Context;)Lcom/naver/webtoon/g/d;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v7, v2}, Lcom/naver/webtoon/g/a;->w(Lcom/naver/webtoon/g/a;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/naver/webtoon/g/d;->V:Lcom/naver/webtoon/g/d$a;

    invoke-virtual {v1, v0}, Lcom/naver/webtoon/g/d$a;->d(Landroid/database/Cursor;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    sget-object v1, Lcom/naver/webtoon/g/d;->V:Lcom/naver/webtoon/g/d$a;

    invoke-virtual {v1, v0}, Lcom/naver/webtoon/g/d$a;->a(Landroid/database/Cursor;)V

    return-object v2

    .line 8
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 9
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 10
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 11
    new-instance v0, Lcom/naver/webtoon/episode/viewer/m/a/j;

    invoke-direct {v0, v6, v6, v1}, Lcom/naver/webtoon/episode/viewer/m/a/j;-><init>(ZII)V

    return-object v0
.end method

.method private final d()Lcom/naver/webtoon/episode/viewer/m/a/j;
    .locals 9

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    .line 2
    sget-object v1, Lk/c0/d/y;->a:Lk/c0/d/y;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "Locale.ENGLISH"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f100615

    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.stri\u2026saved_temporary_contents)"

    invoke-static {v2, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    iget v5, p0, Lcom/naver/webtoon/episode/viewer/m/b/j;->T:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget v5, p0, Lcom/naver/webtoon/episode/viewer/m/b/j;->U:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/m/b/j;->k()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v4, v7

    .line 4
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(locale, format, *args)"

    invoke-static {v1, v2}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v2, Lcom/naver/webtoon/g/d;->V:Lcom/naver/webtoon/g/d$a;

    const-string v3, "context"

    invoke-static {v0, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/naver/webtoon/g/d$a;->c(Landroid/content/Context;)Lcom/naver/webtoon/g/d;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v7, v2}, Lcom/naver/webtoon/g/a;->w(Lcom/naver/webtoon/g/a;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/naver/webtoon/g/d;->V:Lcom/naver/webtoon/g/d$a;

    invoke-virtual {v1, v0}, Lcom/naver/webtoon/g/d$a;->d(Landroid/database/Cursor;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    sget-object v1, Lcom/naver/webtoon/g/d;->V:Lcom/naver/webtoon/g/d$a;

    invoke-virtual {v1, v0}, Lcom/naver/webtoon/g/d$a;->a(Landroid/database/Cursor;)V

    return-object v2

    .line 8
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 9
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 10
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 11
    new-instance v0, Lcom/naver/webtoon/episode/viewer/m/a/j;

    invoke-direct {v0, v6, v6, v1}, Lcom/naver/webtoon/episode/viewer/m/a/j;-><init>(ZII)V

    return-object v0
.end method

.method private final e(Ljava/lang/String;)Landroid/graphics/drawable/ColorDrawable;
    .locals 5

    const/4 v0, -0x1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object p1

    :cond_0
    :try_start_0
    const-string v1, "#"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 2
    invoke-static {p1, v1, v2, v3, v4}, Lk/j0/f;->y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 4
    :catch_0
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object p1
.end method

.method private final f(Lcom/naver/webtoon/remote/service/g/i/a/b;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/remote/service/g/i/a/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/episode/viewer/m/a/g;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/naver/webtoon/remote/service/g/i/a/b;->DEFAULT:Lcom/naver/webtoon/remote/service/g/i/a/b;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lcom/naver/webtoon/episode/viewer/m/b/j;->T:I

    iget v3, p0, Lcom/naver/webtoon/episode/viewer/m/b/j;->U:I

    invoke-static {v2, v3}, Lcom/nhn/android/webtoon/episode/viewer/g/c;->p(II)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {}, Lcom/nhn/android/webtoon/s/c/a;->b()Lcom/nhn/android/webtoon/s/c/a;

    move-result-object v3

    .line 4
    iget v4, p0, Lcom/naver/webtoon/episode/viewer/m/b/j;->T:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/naver/webtoon/episode/viewer/m/b/j;->U:I

    invoke-virtual {v3, v4, v5}, Lcom/nhn/android/webtoon/s/c/a;->c(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_9

    const-string v4, "imagePath"

    .line 5
    invoke-static {v2, v4}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, v2}, Lcom/naver/webtoon/episode/viewer/m/b/j;->n(Ljava/util/List;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-static {}, Lk/x/i;->e()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 9
    check-cast v5, Lcom/nhn/android/webtoon/s/c/a$b;

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "file://"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v5, Lcom/nhn/android/webtoon/s/c/a$b;->a:I

    invoke-static {v2, v7}, Lcom/nhn/android/webtoon/episode/viewer/g/c;->r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v6, "Uri.parse(\"file://${Webt\u2026it.imageNo)}\").toString()"

    invoke-static {v10, v6}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v6, v5, Lcom/nhn/android/webtoon/s/c/a$b;->e:Z

    const/4 v7, 0x0

    if-ne v6, v1, :cond_3

    if-eqz v0, :cond_7

    .line 12
    new-instance v7, Lcom/naver/webtoon/episode/viewer/m/a/o;

    iget v6, v5, Lcom/nhn/android/webtoon/s/c/a$b;->b:I

    iget v5, v5, Lcom/nhn/android/webtoon/s/c/a$b;->c:I

    invoke-direct {v7, v6, v5, v10}, Lcom/naver/webtoon/episode/viewer/m/a/o;-><init>(IILjava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_3
    sget-object v6, Lcom/naver/webtoon/episode/viewer/m/b/i;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v6, v6, v8

    if-eq v6, v1, :cond_6

    const/4 v8, 0x2

    if-eq v6, v8, :cond_6

    const/4 v8, 0x3

    if-eq v6, v8, :cond_5

    const/4 v5, 0x4

    if-eq v6, v5, :cond_7

    const/4 v5, 0x5

    if-ne v6, v5, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    new-instance p1, Lk/l;

    invoke-direct {p1}, Lk/l;-><init>()V

    throw p1

    .line 15
    :cond_5
    new-instance v6, Lcom/naver/webtoon/episode/viewer/m/a/h;

    .line 16
    iget v8, v5, Lcom/nhn/android/webtoon/s/c/a$b;->b:I

    .line 17
    iget v9, v5, Lcom/nhn/android/webtoon/s/c/a$b;->c:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v6

    .line 18
    invoke-direct/range {v7 .. v12}, Lcom/naver/webtoon/episode/viewer/m/a/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 19
    :cond_6
    new-instance v7, Lcom/naver/webtoon/episode/viewer/m/a/o;

    iget v6, v5, Lcom/nhn/android/webtoon/s/c/a$b;->b:I

    iget v5, v5, Lcom/nhn/android/webtoon/s/c/a$b;->c:I

    invoke-direct {v7, v6, v5, v10}, Lcom/naver/webtoon/episode/viewer/m/a/o;-><init>(IILjava/lang/String;)V

    :cond_7
    :goto_2
    if-eqz v7, :cond_2

    .line 20
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    return-object v4

    .line 21
    :cond_9
    invoke-static {}, Lk/x/i;->e()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final g(II)Lcom/naver/webtoon/episode/viewer/m/a/i;
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lcom/nhn/android/webtoon/episode/viewer/g/c;->k(II)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    const-string v2, "imageInfo.enc"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/io/File;

    const-string v3, "soundInfo.enc"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/episode/viewer/m/b/j;->l(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/viewer/m/b/j;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v1}, Lcom/nhn/android/webtoon/temp/service/i/a;->a(Ljava/io/File;)[B

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const-string v1, "UTF-8"

    .line 6
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    const-string v4, "Charset.forName(\"UTF-8\")"

    invoke-static {v3, v4}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, p2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 7
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Ljava/util/Map;

    invoke-virtual {p2, v5, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lk/x/b0;->e()Ljava/util/Map;

    move-result-object p2

    .line 8
    :goto_0
    invoke-static {v2}, Lcom/nhn/android/webtoon/temp/service/i/a;->a(Ljava/io/File;)[B

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0, v4}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 10
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lk/x/b0;->e()Ljava/util/Map;

    move-result-object v0

    .line 11
    :goto_1
    new-instance v1, Lcom/naver/webtoon/episode/viewer/m/a/i;

    invoke-direct {v1, p1, p2, v0}, Lcom/naver/webtoon/episode/viewer/m/a/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-object v1

    .line 12
    :cond_2
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v0

    .line 13
    :cond_3
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v0
.end method

.method private final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/m/b/j;->S:Ljava/lang/String;

    invoke-static {p1, v2}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0, v1}, Lcom/naver/webtoon/episode/viewer/m/b/j;->p(Ljava/net/URI;)Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    :cond_0
    return-object v0
.end method

.method private final i()Lcom/naver/webtoon/episode/viewer/m/a/k;
    .locals 4

    .line 1
    new-instance v0, Lcom/naver/webtoon/episode/viewer/m/a/k;

    .line 2
    iget v1, p0, Lcom/naver/webtoon/episode/viewer/m/b/j;->T:I

    iget v2, p0, Lcom/naver/webtoon/episode/viewer/m/b/j;->U:I

    invoke-direct {p0, v1, v2}, Lcom/naver/webtoon/episode/viewer/m/b/j;->g(II)Lcom/naver/webtoon/episode/viewer/m/a/i;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    .line 3
    invoke-direct {v0, v2, v3, v1}, Lcom/naver/webtoon/episode/viewer/m/a/k;-><init>(Ljava/lang/String;Lcom/naver/webtoon/episode/viewer/m/a/b;Lcom/naver/webtoon/episode/viewer/m/a/i;)V

    return-object v0
.end method

.method private final j(Landroid/database/Cursor;)Lcom/naver/webtoon/episode/viewer/m/a/l;
    .locals 15

    move-object/from16 v0, p1

    .line 1
    new-instance v14, Lcom/naver/webtoon/episode/viewer/m/a/l;

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/nhn/android/webtoon/s/c/c/d;->l(Landroid/database/Cursor;)I

    move-result v1

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/nhn/android/webtoon/s/c/c/d;->b(Landroid/database/Cursor;)I

    move-result v2

    .line 4
    invoke-static/range {p1 .. p1}, Lcom/nhn/android/webtoon/s/c/c/d;->d(Landroid/database/Cursor;)I

    move-result v3

    .line 5
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/m/b/j;->d()Lcom/naver/webtoon/episode/viewer/m/a/j;

    move-result-object v4

    .line 6
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/m/b/j;->c()Lcom/naver/webtoon/episode/viewer/m/a/j;

    move-result-object v5

    .line 7
    new-instance v7, Lcom/naver/webtoon/episode/viewer/m/a/u;

    const-string v6, "topThumbnailUrl"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "cursor.getString(cursor.\u2026Index(\"topThumbnailUrl\"))"

    invoke-static {v6, v8}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/nhn/android/webtoon/s/c/c/d;->j(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "EpisodeListColumnBuilder.getThumbnailUrl(cursor)"

    invoke-static {v8, v9}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v6, v8}, Lcom/naver/webtoon/episode/viewer/m/a/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "title"

    .line 8
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v6, "cursor.getString(cursor.getColumnIndex(\"title\"))"

    invoke-static {v8, v6}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static/range {p1 .. p1}, Lcom/nhn/android/webtoon/s/c/c/d;->h(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v9

    const-string v6, "EpisodeListColumnBuilder.getSubTitle(cursor)"

    invoke-static {v9, v6}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static/range {p1 .. p1}, Lcom/nhn/android/webtoon/s/c/c/d;->f(Landroid/database/Cursor;)F

    move-result v10

    const/4 v6, 0x0

    const-string v11, ""

    const-string v12, ""

    const/4 v13, 0x0

    move-object v0, v14

    .line 11
    invoke-direct/range {v0 .. v13}, Lcom/naver/webtoon/episode/viewer/m/a/l;-><init>(IIILcom/naver/webtoon/episode/viewer/m/a/j;Lcom/naver/webtoon/episode/viewer/m/a/j;Lcom/naver/webtoon/episode/viewer/m/a/f;Lcom/naver/webtoon/episode/viewer/m/a/u;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/a;)V

    return-object v14
.end method

.method private final k()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget v2, Lcom/nhn/android/webtoon/my/m/a;->a:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private final l(II)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/nhn/android/webtoon/episode/viewer/g/c;->k(II)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/io/File;

    const-string v0, "doc.enc"

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "File(path, WebtoonFilePa\u2026_NAME).toURI().toString()"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final m(Landroid/database/Cursor;Lcom/naver/webtoon/remote/service/g/i/a/b;Z)Lcom/naver/webtoon/episode/viewer/m/a/t;
    .locals 12

    .line 1
    sget-object v0, Lcom/naver/webtoon/remote/service/g/i/a/b;->CUTTOON:Lcom/naver/webtoon/remote/service/g/i/a/b;

    if-ne p2, v0, :cond_0

    sget-object v0, Lcom/naver/webtoon/toonviewer/m;->PAGE:Lcom/naver/webtoon/toonviewer/m;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/naver/webtoon/toonviewer/m;->SCROLL:Lcom/naver/webtoon/toonviewer/m;

    :goto_0
    move-object v4, v0

    const/4 v5, 0x0

    .line 2
    invoke-static {p1}, Lcom/nhn/android/webtoon/s/c/c/g;->c(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MyToonTemporaryContentTa\u2026CutEditExposureYn(cursor)"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toUpperCase()"

    invoke-static {v0, v1}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Y"

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/naver/webtoon/remote/service/g/i/a/b;->SHORTANI:Lcom/naver/webtoon/remote/service/g/i/a/b;

    if-eq p2, v0, :cond_1

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_1
    const/4 v8, 0x0

    .line 3
    sget-object v9, Lcom/nhn/android/webtoon/common/scheme/c/a;->WEBTOON:Lcom/nhn/android/webtoon/common/scheme/c/a;

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/m/b/j;->o()Z

    move-result v10

    .line 5
    invoke-static {p1}, Lcom/nhn/android/webtoon/s/c/c/g;->b(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/viewer/m/b/j;->e(Ljava/lang/String;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v11

    .line 6
    new-instance p1, Lcom/naver/webtoon/episode/viewer/m/a/t;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    move v7, p3

    invoke-direct/range {v1 .. v11}, Lcom/naver/webtoon/episode/viewer/m/a/t;-><init>(Lcom/naver/webtoon/remote/service/g/i/a/b;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$i;Lcom/naver/webtoon/toonviewer/m;ZZZLcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$e;Lcom/nhn/android/webtoon/common/scheme/c/a;ZLandroid/graphics/drawable/ColorDrawable;)V

    return-object p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final n(Ljava/util/List;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/nhn/android/webtoon/s/c/a$b;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/s/c/a$b;

    .line 2
    iget-object v1, v0, Lcom/nhn/android/webtoon/s/c/a$b;->d:Lcom/nhn/android/webtoon/s/c/d/a;

    sget-object v2, Lcom/nhn/android/webtoon/s/c/d/a;->DELETED:Lcom/nhn/android/webtoon/s/c/d/a;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    return v3

    .line 3
    :cond_1
    iget v0, v0, Lcom/nhn/android/webtoon/s/c/a$b;->a:I

    invoke-static {p2, v0}, Lcom/nhn/android/webtoon/episode/viewer/g/c;->r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/nhn/android/webtoon/common/n/i;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private final o()Z
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/naver/webtoon/g/d;->V:Lcom/naver/webtoon/g/d$a;

    const-string v3, "context"

    invoke-static {v1, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/naver/webtoon/g/d$a;->c(Landroid/content/Context;)Lcom/naver/webtoon/g/d;

    move-result-object v2

    const v3, 0x7f100601

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget v6, p0, Lcom/naver/webtoon/episode/viewer/m/b/j;->T:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v1, v3, v5}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "context.getString(R.stri\u2026ecommend_finish, titleId)"

    invoke-static {v1, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v1, v5, v3, v5}, Lcom/naver/webtoon/g/a;->w(Lcom/naver/webtoon/g/a;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/naver/webtoon/g/d;->V:Lcom/naver/webtoon/g/d$a;

    invoke-virtual {v2, v1}, Lcom/naver/webtoon/g/d$a;->d(Landroid/database/Cursor;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v5

    :goto_0
    if-eqz v1, :cond_3

    .line 4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    if-eqz v1, :cond_3

    .line 5
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    move-object v5, v1

    :cond_2
    if-eqz v5, :cond_3

    .line 7
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    :cond_3
    return v0
.end method

.method private final p(Ljava/net/URI;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-static {v0}, Lcom/nhn/android/webtoon/temp/service/i/a;->a(Ljava/io/File;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "UTF-8"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Charset.forName(\"UTF-8\")"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1

    :cond_0
    invoke-static {}, Lk/c0/d/l;->o()V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a()Lcom/naver/webtoon/episode/viewer/m/a/w;
    .locals 17

    move-object/from16 v1, p0

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    iget v3, v1, Lcom/naver/webtoon/episode/viewer/m/b/j;->T:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, v1, Lcom/naver/webtoon/episode/viewer/m/b/j;->U:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget v3, Lcom/nhn/android/webtoon/my/m/a;->a:I

    int-to-long v8, v3

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const v3, 0x7f100625

    .line 4
    invoke-virtual {v0, v3, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.stri\u2026der.EXPIREDAY_MILISECOND)"

    invoke-static {v2, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 5
    :try_start_0
    sget-object v7, Lcom/naver/webtoon/g/d;->V:Lcom/naver/webtoon/g/d$a;

    const-string v8, "context"

    invoke-static {v0, v8}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/naver/webtoon/g/d$a;->c(Landroid/content/Context;)Lcom/naver/webtoon/g/d;

    move-result-object v0

    invoke-static {v0, v2, v3, v6, v3}, Lcom/naver/webtoon/g/a;->w(Lcom/naver/webtoon/g/a;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-ge v2, v5, :cond_0

    .line 7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v3

    .line 8
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 9
    invoke-static {v0}, Lcom/nhn/android/webtoon/s/c/c/g;->h(Landroid/database/Cursor;)Lcom/naver/webtoon/remote/service/g/i/a/b;

    move-result-object v2

    .line 10
    invoke-static {v0}, Lcom/nhn/android/webtoon/s/c/c/g;->i(Landroid/database/Cursor;)Z

    move-result v3

    .line 11
    new-instance v10, Lcom/naver/webtoon/episode/viewer/m/a/w;

    .line 12
    invoke-direct {v1, v0}, Lcom/naver/webtoon/episode/viewer/m/b/j;->j(Landroid/database/Cursor;)Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object v5

    .line 13
    invoke-direct/range {p0 .. p0}, Lcom/naver/webtoon/episode/viewer/m/b/j;->i()Lcom/naver/webtoon/episode/viewer/m/a/k;

    move-result-object v6

    const-string v4, "webToonType"

    .line 14
    invoke-static {v2, v4}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v2, v3}, Lcom/naver/webtoon/episode/viewer/m/b/j;->m(Landroid/database/Cursor;Lcom/naver/webtoon/remote/service/g/i/a/b;Z)Lcom/naver/webtoon/episode/viewer/m/a/t;

    move-result-object v7

    .line 15
    invoke-direct {v1, v2}, Lcom/naver/webtoon/episode/viewer/m/b/j;->f(Lcom/naver/webtoon/remote/service/g/i/a/b;)Ljava/util/List;

    move-result-object v8

    .line 16
    new-instance v9, Lcom/naver/webtoon/episode/viewer/m/a/r;

    const/4 v12, 0x0

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v9

    invoke-direct/range {v11 .. v16}, Lcom/naver/webtoon/episode/viewer/m/a/r;-><init>(Lcom/naver/webtoon/episode/viewer/m/a/a;Ljava/util/HashMap;Lcom/naver/webtoon/episode/viewer/m/a/q;Lcom/naver/webtoon/episode/viewer/m/a/s;Ljava/util/List;)V

    move-object v4, v10

    .line 17
    invoke-direct/range {v4 .. v9}, Lcom/naver/webtoon/episode/viewer/m/a/w;-><init>(Lcom/naver/webtoon/episode/viewer/m/a/l;Lcom/naver/webtoon/episode/viewer/m/a/k;Lcom/naver/webtoon/episode/viewer/m/a/t;Ljava/util/List;Lcom/naver/webtoon/episode/viewer/m/a/r;)V

    .line 18
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 19
    invoke-direct {v1, v10}, Lcom/naver/webtoon/episode/viewer/m/b/j;->b(Lcom/naver/webtoon/episode/viewer/m/a/w;)Lcom/naver/webtoon/episode/viewer/m/a/w;

    return-object v10

    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lp/a/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/m/b/j;->a()Lcom/naver/webtoon/episode/viewer/m/a/w;

    move-result-object v0

    return-object v0
.end method
