.class final Lcom/naver/webtoon/g/e/a/l/e$j;
.super Ljava/lang/Object;
.source "EpisodeListItemDao.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/g/e/a/l/e;->m()Li/a/f;
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
.field final synthetic S:Lcom/naver/webtoon/g/e/a/l/e;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/g/e/a/l/e;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/g/e/a/l/e$j;->S:Lcom/naver/webtoon/g/e/a/l/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    .line 1
    sget-object v0, Lcom/naver/webtoon/g/d;->V:Lcom/naver/webtoon/g/d$a;

    sget-object v1, Lcom/naver/webtoon/g/c;->a:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/g/d$a;->c(Landroid/content/Context;)Lcom/naver/webtoon/g/d;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/naver/webtoon/g/c;->a:Landroid/content/Context;

    if-eqz v1, :cond_2

    .line 4
    sget-object v3, Lk/c0/d/y;->a:Lk/c0/d/y;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "Locale.ENGLISH"

    invoke-static {v3, v4}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/naver/webtoon/repository/a;->sql_select_show_charge_episode_items:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "context.getString(R.stri\u2026how_charge_episode_items)"

    invoke-static {v1, v4}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/naver/webtoon/g/e/a/l/e$j;->S:Lcom/naver/webtoon/g/e/a/l/e;

    invoke-static {v6}, Lcom/naver/webtoon/g/e/a/l/e;->b(Lcom/naver/webtoon/g/e/a/l/e;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "java.lang.String.format(locale, format, *args)"

    invoke-static {v1, v3}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 7
    sget-object v1, Lcom/naver/webtoon/g/d;->V:Lcom/naver/webtoon/g/d$a;

    invoke-virtual {v1, v0}, Lcom/naver/webtoon/g/d$a;->d(Landroid/database/Cursor;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 9
    :goto_0
    sget-object v1, Lcom/naver/webtoon/g/d;->V:Lcom/naver/webtoon/g/d$a;

    invoke-virtual {v1, v0}, Lcom/naver/webtoon/g/d$a;->a(Landroid/database/Cursor;)V

    return v4

    .line 10
    :cond_1
    sget-object v1, Lcom/naver/webtoon/g/d;->V:Lcom/naver/webtoon/g/d$a;

    invoke-virtual {v1, v0}, Lcom/naver/webtoon/g/d$a;->a(Landroid/database/Cursor;)V

    .line 11
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "\ub370\uc774\ud130\ub97c \ucc3e\uc744 \uc218 \uc5c6\uc2b5\ub2c8\ub2e4."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_2
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v2

    .line 13
    :cond_3
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v2
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/g/e/a/l/e$j;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
