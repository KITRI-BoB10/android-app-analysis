.class final Lcom/naver/webtoon/g/e/a/c$b;
.super Ljava/lang/Object;
.source "EpisodeDao.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/g/e/a/c;->e()Li/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/g/e/a/c;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/g/e/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/g/e/a/c$b;->S:Lcom/naver/webtoon/g/e/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lcom/naver/webtoon/g/d;->V:Lcom/naver/webtoon/g/d$a;

    sget-object v1, Lcom/naver/webtoon/g/c;->a:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/g/d$a;->c(Landroid/content/Context;)Lcom/naver/webtoon/g/d;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/naver/webtoon/g/c;->a:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 4
    sget-object v3, Lk/c0/d/y;->a:Lk/c0/d/y;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "Locale.ENGLISH"

    invoke-static {v3, v4}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/naver/webtoon/repository/a;->sql_select_webtoon_title:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "context.getString(R.stri\u2026sql_select_webtoon_title)"

    invoke-static {v1, v4}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/naver/webtoon/g/e/a/c$b;->S:Lcom/naver/webtoon/g/e/a/c;

    invoke-static {v7}, Lcom/naver/webtoon/g/e/a/c;->a(Lcom/naver/webtoon/g/e/a/c;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "java.lang.String.format(locale, format, *args)"

    invoke-static {v1, v3}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/naver/webtoon/g/d;->V:Lcom/naver/webtoon/g/d$a;

    invoke-virtual {v1, v0}, Lcom/naver/webtoon/g/d$a;->d(Landroid/database/Cursor;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v1, "title"

    .line 8
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 9
    :goto_0
    sget-object v2, Lcom/naver/webtoon/g/d;->V:Lcom/naver/webtoon/g/d$a;

    invoke-virtual {v2, v0}, Lcom/naver/webtoon/g/d$a;->a(Landroid/database/Cursor;)V

    return-object v1

    .line 10
    :cond_1
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v2

    .line 11
    :cond_2
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v2
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/g/e/a/c$b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
