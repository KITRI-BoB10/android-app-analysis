.class final Lcom/naver/webtoon/g/e/a/m/c$c;
.super Ljava/lang/Object;
.source "TitleInfoDao.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/g/e/a/m/c;->d(Lcom/naver/webtoon/g/e/a/k/i;)Li/a/f;
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
.field final synthetic S:Lcom/naver/webtoon/g/e/a/m/c;

.field final synthetic T:Lcom/naver/webtoon/g/e/a/k/i;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/g/e/a/m/c;Lcom/naver/webtoon/g/e/a/k/i;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/g/e/a/m/c$c;->S:Lcom/naver/webtoon/g/e/a/m/c;

    iput-object p2, p0, Lcom/naver/webtoon/g/e/a/m/c$c;->T:Lcom/naver/webtoon/g/e/a/k/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
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
    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcom/naver/webtoon/g/d;->V:Lcom/naver/webtoon/g/d$a;

    sget-object v3, Lcom/naver/webtoon/g/c;->a:Landroid/content/Context;

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Lcom/naver/webtoon/g/d$a;->c(Landroid/content/Context;)Lcom/naver/webtoon/g/d;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 4
    :try_start_0
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 5
    sget-object v4, Lk/c0/d/y;->a:Lk/c0/d/y;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "Locale.ENGLISH"

    invoke-static {v4, v5}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/naver/webtoon/g/e/a/m/c;->a()Lcom/naver/webtoon/g/e/a/m/c$a;

    const-string v5, "delete from TitleInfoTable where titleId=%d;"

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/naver/webtoon/g/e/a/m/c$c;->S:Lcom/naver/webtoon/g/e/a/m/c;

    invoke-static {v7}, Lcom/naver/webtoon/g/e/a/m/c;->b(Lcom/naver/webtoon/g/e/a/m/c;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(locale, format, *args)"

    invoke-static {v1, v2}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "TitleInfoTable"

    .line 6
    iget-object v2, p0, Lcom/naver/webtoon/g/e/a/m/c$c;->T:Lcom/naver/webtoon/g/e/a/k/i;

    invoke-virtual {v2}, Lcom/naver/webtoon/g/e/a/k/i;->a()Landroid/content/ContentValues;

    move-result-object v2

    invoke-static {v2}, Lk/x/i;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/naver/webtoon/g/d;->W(Ljava/lang/String;Ljava/util/List;)V

    .line 7
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 9
    :cond_1
    invoke-static {}, Lk/c0/d/l;->o()V

    const/4 v0, 0x0

    throw v0

    .line 10
    :cond_2
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
    invoke-virtual {p0}, Lcom/naver/webtoon/g/e/a/m/c$c;->a()V

    sget-object v0, Lk/v;->a:Lk/v;

    return-object v0
.end method
