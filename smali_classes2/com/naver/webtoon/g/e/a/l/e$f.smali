.class final Lcom/naver/webtoon/g/e/a/l/e$f;
.super Ljava/lang/Object;
.source "EpisodeListItemDao.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/g/e/a/l/e;->h(I)Li/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/h<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/g/e/a/l/e;

.field final synthetic T:I


# direct methods
.method constructor <init>(Lcom/naver/webtoon/g/e/a/l/e;I)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/g/e/a/l/e$f;->S:Lcom/naver/webtoon/g/e/a/l/e;

    iput p2, p0, Lcom/naver/webtoon/g/e/a/l/e$f;->T:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/g/e/a/h;)Lcom/naver/webtoon/g/e/a/l/b;
    .locals 8

    const-string v0, "webtoonType"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/naver/webtoon/g/c;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v2, Lk/c0/d/y;->a:Lk/c0/d/y;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "Locale.ENGLISH"

    invoke-static {v2, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/naver/webtoon/repository/a;->sql_select_episode_item:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.getString(R.stri\u2026.sql_select_episode_item)"

    invoke-static {v3, v4}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/naver/webtoon/g/e/a/l/e$f;->S:Lcom/naver/webtoon/g/e/a/l/e;

    invoke-static {v7}, Lcom/naver/webtoon/g/e/a/l/e;->b(Lcom/naver/webtoon/g/e/a/l/e;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, p0, Lcom/naver/webtoon/g/e/a/l/e$f;->T:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "java.lang.String.format(locale, format, *args)"

    invoke-static {v2, v3}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v3, Lcom/naver/webtoon/g/d;->V:Lcom/naver/webtoon/g/d$a;

    invoke-virtual {v3, v0}, Lcom/naver/webtoon/g/d$a;->c(Landroid/content/Context;)Lcom/naver/webtoon/g/d;

    move-result-object v0

    invoke-static {v0, v2, v1, v4, v1}, Lcom/naver/webtoon/g/a;->w(Lcom/naver/webtoon/g/a;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 5
    sget-object v1, Lcom/naver/webtoon/g/e/a/l/c;->a:Lcom/naver/webtoon/g/e/a/l/c;

    invoke-virtual {v1, v0, p1}, Lcom/naver/webtoon/g/e/a/l/c;->a(Landroid/database/Cursor;Lcom/naver/webtoon/g/e/a/h;)Lcom/naver/webtoon/g/e/a/l/b;

    move-result-object p1

    .line 6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object p1

    .line 7
    :cond_0
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/g/e/a/h;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/g/e/a/l/e$f;->a(Lcom/naver/webtoon/g/e/a/h;)Lcom/naver/webtoon/g/e/a/l/b;

    move-result-object p1

    return-object p1
.end method
