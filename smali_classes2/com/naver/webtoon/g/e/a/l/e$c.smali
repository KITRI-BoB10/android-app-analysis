.class final Lcom/naver/webtoon/g/e/a/l/e$c;
.super Ljava/lang/Object;
.source "EpisodeListItemDao.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/g/e/a/l/e;->e()Li/a/f;
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

    iput-object p1, p0, Lcom/naver/webtoon/g/e/a/l/e$c;->S:Lcom/naver/webtoon/g/e/a/l/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/naver/webtoon/g/c;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v3, Lk/c0/d/y;->a:Lk/c0/d/y;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "Locale.ENGLISH"

    invoke-static {v3, v4}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/naver/webtoon/repository/a;->sql_select_charge_episode_thumbnail_list:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "context.getString(R.stri\u2026e_episode_thumbnail_list)"

    invoke-static {v4, v5}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/naver/webtoon/g/e/a/l/e$c;->S:Lcom/naver/webtoon/g/e/a/l/e;

    invoke-static {v7}, Lcom/naver/webtoon/g/e/a/l/e;->b(Lcom/naver/webtoon/g/e/a/l/e;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "java.lang.String.format(locale, format, *args)"

    invoke-static {v3, v4}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v4, Lcom/naver/webtoon/g/d;->V:Lcom/naver/webtoon/g/d$a;

    invoke-virtual {v4, v0}, Lcom/naver/webtoon/g/d$a;->c(Landroid/content/Context;)Lcom/naver/webtoon/g/d;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0, v3, v1, v4, v1}, Lcom/naver/webtoon/g/a;->w(Lcom/naver/webtoon/g/a;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 6
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v2

    .line 10
    :cond_1
    invoke-static {}, Lk/c0/d/l;->o()V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/g/e/a/l/e$c;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
