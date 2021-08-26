.class final Lcom/naver/webtoon/g/e/a/l/e$d;
.super Ljava/lang/Object;
.source "EpisodeListItemDao.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/g/e/a/l/e;->f()Li/a/f;
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

    iput-object p1, p0, Lcom/naver/webtoon/g/e/a/l/e$d;->S:Lcom/naver/webtoon/g/e/a/l/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 8

    .line 1
    sget-object v0, Lcom/naver/webtoon/g/c;->a:Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    sget-object v0, Lcom/naver/webtoon/g/c;->a:Landroid/content/Context;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 3
    sget-object v4, Lk/c0/d/y;->a:Lk/c0/d/y;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "Locale.ENGLISH"

    invoke-static {v4, v5}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/naver/webtoon/repository/a;->sql_select_downloadable_episode_item_count:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "context.getString(R.stri\u2026dable_episode_item_count)"

    invoke-static {v5, v6}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/naver/webtoon/g/e/a/l/e$d;->S:Lcom/naver/webtoon/g/e/a/l/e;

    invoke-static {v7}, Lcom/naver/webtoon/g/e/a/l/e;->b(Lcom/naver/webtoon/g/e/a/l/e;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "java.lang.String.format(locale, format, *args)"

    invoke-static {v1, v4}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v4, Lcom/naver/webtoon/g/d;->V:Lcom/naver/webtoon/g/d$a;

    invoke-virtual {v4, v0}, Lcom/naver/webtoon/g/d$a;->c(Landroid/content/Context;)Lcom/naver/webtoon/g/d;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v4, v3}, Lcom/naver/webtoon/g/a;->w(Lcom/naver/webtoon/g/a;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/naver/webtoon/g/d;->V:Lcom/naver/webtoon/g/d$a;

    invoke-virtual {v1, v0}, Lcom/naver/webtoon/g/d$a;->d(Landroid/database/Cursor;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 7
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 8
    :cond_1
    sget-object v1, Lcom/naver/webtoon/g/d;->V:Lcom/naver/webtoon/g/d$a;

    invoke-virtual {v1, v0}, Lcom/naver/webtoon/g/d$a;->a(Landroid/database/Cursor;)V

    return v2

    .line 9
    :cond_2
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v3

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/g/e/a/l/e$d;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
