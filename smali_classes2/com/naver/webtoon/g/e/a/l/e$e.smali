.class final Lcom/naver/webtoon/g/e/a/l/e$e;
.super Ljava/lang/Object;
.source "EpisodeListItemDao.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/g/e/a/l/e;->g(Lcom/naver/webtoon/g/e/a/l/d;)Li/a/f;
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

.field final synthetic T:Lcom/naver/webtoon/g/e/a/l/d;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/g/e/a/l/e;Lcom/naver/webtoon/g/e/a/l/d;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/g/e/a/l/e$e;->S:Lcom/naver/webtoon/g/e/a/l/e;

    iput-object p2, p0, Lcom/naver/webtoon/g/e/a/l/e$e;->T:Lcom/naver/webtoon/g/e/a/l/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 9

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
    if-eqz v0, :cond_6

    .line 2
    sget-object v0, Lcom/naver/webtoon/g/c;->a:Landroid/content/Context;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 3
    iget-object v4, p0, Lcom/naver/webtoon/g/e/a/l/e$e;->T:Lcom/naver/webtoon/g/e/a/l/d;

    .line 4
    sget-object v5, Lcom/naver/webtoon/g/e/a/l/d$b;->a:Lcom/naver/webtoon/g/e/a/l/d$b;

    invoke-static {v4, v5}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "java.lang.String.format(locale, format, *args)"

    const-string v7, "Locale.ENGLISH"

    if-eqz v5, :cond_1

    sget-object v4, Lk/c0/d/y;->a:Lk/c0/d/y;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v4, v7}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/naver/webtoon/repository/a;->sql_select_count_of_free_episode_list:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "context.getString(R.stri\u2026unt_of_free_episode_list)"

    invoke-static {v5, v7}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v7, v1, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/naver/webtoon/g/e/a/l/e$e;->S:Lcom/naver/webtoon/g/e/a/l/e;

    invoke-static {v8}, Lcom/naver/webtoon/g/e/a/l/e;->b(Lcom/naver/webtoon/g/e/a/l/e;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    sget-object v5, Lcom/naver/webtoon/g/e/a/l/d$c;->a:Lcom/naver/webtoon/g/e/a/l/d$c;

    invoke-static {v4, v5}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v4, Lk/c0/d/y;->a:Lk/c0/d/y;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v4, v7}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/naver/webtoon/repository/a;->sql_select_count_of_episode_list:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "context.getString(R.stri\u2026ct_count_of_episode_list)"

    invoke-static {v5, v7}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v7, v1, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/naver/webtoon/g/e/a/l/e$e;->S:Lcom/naver/webtoon/g/e/a/l/e;

    invoke-static {v8}, Lcom/naver/webtoon/g/e/a/l/e;->b(Lcom/naver/webtoon/g/e/a/l/e;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_2
    sget-object v5, Lcom/naver/webtoon/g/e/a/l/d$a;->a:Lcom/naver/webtoon/g/e/a/l/d$a;

    invoke-static {v4, v5}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lk/c0/d/y;->a:Lk/c0/d/y;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v4, v7}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/naver/webtoon/repository/a;->sql_select_count_of_charge_episode_list:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "context.getString(R.stri\u2026t_of_charge_episode_list)"

    invoke-static {v5, v7}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v7, v1, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/naver/webtoon/g/e/a/l/e$e;->S:Lcom/naver/webtoon/g/e/a/l/e;

    invoke-static {v8}, Lcom/naver/webtoon/g/e/a/l/e;->b(Lcom/naver/webtoon/g/e/a/l/e;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :goto_1
    sget-object v4, Lcom/naver/webtoon/g/d;->V:Lcom/naver/webtoon/g/d$a;

    invoke-virtual {v4, v0}, Lcom/naver/webtoon/g/d$a;->c(Landroid/content/Context;)Lcom/naver/webtoon/g/d;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v4, v3}, Lcom/naver/webtoon/g/a;->w(Lcom/naver/webtoon/g/a;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/naver/webtoon/g/d;->V:Lcom/naver/webtoon/g/d$a;

    invoke-virtual {v1, v0}, Lcom/naver/webtoon/g/d$a;->d(Landroid/database/Cursor;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 10
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 11
    :cond_3
    sget-object v1, Lcom/naver/webtoon/g/d;->V:Lcom/naver/webtoon/g/d$a;

    invoke-virtual {v1, v0}, Lcom/naver/webtoon/g/d$a;->a(Landroid/database/Cursor;)V

    return v2

    .line 12
    :cond_4
    new-instance v0, Lk/l;

    invoke-direct {v0}, Lk/l;-><init>()V

    throw v0

    .line 13
    :cond_5
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v3

    .line 14
    :cond_6
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
    invoke-virtual {p0}, Lcom/naver/webtoon/g/e/a/l/e$e;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
