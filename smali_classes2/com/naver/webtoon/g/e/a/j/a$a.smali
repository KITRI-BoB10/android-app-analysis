.class final Lcom/naver/webtoon/g/e/a/j/a$a;
.super Ljava/lang/Object;
.source "EpisodeUserRightInfoDao.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/g/e/a/j/a;->a(I)Li/a/f;
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
.field final synthetic S:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/naver/webtoon/g/e/a/j/a$a;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

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
    sget-object v0, Lcom/naver/webtoon/g/d;->V:Lcom/naver/webtoon/g/d$a;

    sget-object v3, Lcom/naver/webtoon/g/c;->a:Landroid/content/Context;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Lcom/naver/webtoon/g/d$a;->c(Landroid/content/Context;)Lcom/naver/webtoon/g/d;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 4
    sget-object v3, Lk/c0/d/y;->a:Lk/c0/d/y;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "Locale.ENGLISH"

    invoke-static {v3, v5}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/naver/webtoon/g/c;->a:Landroid/content/Context;

    if-eqz v5, :cond_1

    sget v4, Lcom/naver/webtoon/repository/a;->sql_delete_episode_user_right_info_with_titleId:I

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "DBSetting.context!!.getS\u2026_right_info_with_titleId)"

    invoke-static {v4, v5}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v1, [Ljava/lang/Object;

    iget v6, p0, Lcom/naver/webtoon/g/e/a/j/a$a;->S:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(locale, format, *args)"

    invoke-static {v1, v2}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v4

    .line 7
    :cond_2
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v4

    .line 8
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
    invoke-virtual {p0}, Lcom/naver/webtoon/g/e/a/j/a$a;->a()V

    sget-object v0, Lk/v;->a:Lk/v;

    return-object v0
.end method
