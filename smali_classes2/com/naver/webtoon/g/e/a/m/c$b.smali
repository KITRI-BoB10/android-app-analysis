.class final Lcom/naver/webtoon/g/e/a/m/c$b;
.super Ljava/lang/Object;
.source "TitleInfoDao.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/g/e/a/m/c;->c()Li/a/f;
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


# direct methods
.method constructor <init>(Lcom/naver/webtoon/g/e/a/m/c;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/g/e/a/m/c$b;->S:Lcom/naver/webtoon/g/e/a/m/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/webtoon/g/e/a/h;
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
    if-eqz v0, :cond_4

    .line 2
    sget-object v0, Lcom/naver/webtoon/g/d;->V:Lcom/naver/webtoon/g/d$a;

    sget-object v3, Lcom/naver/webtoon/g/c;->a:Landroid/content/Context;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v0, v3}, Lcom/naver/webtoon/g/d$a;->c(Landroid/content/Context;)Lcom/naver/webtoon/g/d;

    move-result-object v0

    sget-object v3, Lk/c0/d/y;->a:Lk/c0/d/y;

    sget-object v3, Lcom/naver/webtoon/g/c;->a:Landroid/content/Context;

    if-eqz v3, :cond_2

    sget v5, Lcom/naver/webtoon/repository/a;->sql_select_webtoon_type:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "DBSetting.context!!.getS\u2026.sql_select_webtoon_type)"

    invoke-static {v3, v5}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/naver/webtoon/g/e/a/m/c$b;->S:Lcom/naver/webtoon/g/e/a/m/c;

    invoke-static {v6}, Lcom/naver/webtoon/g/e/a/m/c;->b(Lcom/naver/webtoon/g/e/a/m/c;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "java.lang.String.format(format, *args)"

    invoke-static {v1, v3}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v4, v3, v4}, Lcom/naver/webtoon/g/a;->w(Lcom/naver/webtoon/g/a;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/naver/webtoon/g/d;->V:Lcom/naver/webtoon/g/d$a;

    invoke-virtual {v1, v0}, Lcom/naver/webtoon/g/d$a;->d(Landroid/database/Cursor;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 5
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cursor.getString(0)"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/naver/webtoon/g/e/a/h;->valueOf(Ljava/lang/String;)Lcom/naver/webtoon/g/e/a/h;

    move-result-object v1

    goto :goto_1

    .line 6
    :cond_1
    sget-object v1, Lcom/naver/webtoon/g/e/a/h;->DEFAULT:Lcom/naver/webtoon/g/e/a/h;

    .line 7
    :goto_1
    sget-object v2, Lcom/naver/webtoon/g/d;->V:Lcom/naver/webtoon/g/d$a;

    invoke-virtual {v2, v0}, Lcom/naver/webtoon/g/d$a;->a(Landroid/database/Cursor;)V

    return-object v1

    .line 8
    :cond_2
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v4

    :cond_3
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v4

    .line 9
    :cond_4
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
    invoke-virtual {p0}, Lcom/naver/webtoon/g/e/a/m/c$b;->a()Lcom/naver/webtoon/g/e/a/h;

    move-result-object v0

    return-object v0
.end method
