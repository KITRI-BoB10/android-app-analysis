.class public abstract Lcom/naver/webtoon/title/o/c;
.super Ljava/lang/Object;
.source "SortPreferenceSaver.kt"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    const-string v1, "WebtoonApplication.getInstance()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/title/o/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final b(Lcom/nhn/android/webtoon/title/v/a;)V
    .locals 7

    const-string v0, "sortType"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/naver/webtoon/g/d;->V:Lcom/naver/webtoon/g/d$a;

    iget-object v1, p0, Lcom/naver/webtoon/title/o/c;->a:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/g/d$a;->c(Landroid/content/Context;)Lcom/naver/webtoon/g/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/naver/webtoon/title/o/c;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/naver/webtoon/g/a;->w(Lcom/naver/webtoon/g/a;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v4, 0x1

    .line 4
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/nhn/android/webtoon/title/v/a;

    .line 6
    sget-object v6, Lcom/nhn/android/webtoon/title/v/a;->ALL_POPULARITY:Lcom/nhn/android/webtoon/title/v/a;

    aput-object v6, v0, v1

    sget-object v1, Lcom/nhn/android/webtoon/title/v/a;->FEMALE_POPULARITY:Lcom/nhn/android/webtoon/title/v/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nhn/android/webtoon/title/v/a;->MALE_POPULARITY:Lcom/nhn/android/webtoon/title/v/a;

    aput-object v1, v0, v3

    invoke-static {v0}, Lk/x/i;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    sub-int/2addr v2, v5

    if-gtz v2, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/title/v/a;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/title/o/c;->c(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/title/v/a;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/title/o/c;->c(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract c(I)V
.end method
