.class public final Lcom/naver/webtoon/title/f;
.super Ljava/lang/Object;
.source "TitleDataExistRepository.kt"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private final d:Li/a/d0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/d0/e<",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Li/a/d0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/d0/e<",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Li/a/d0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/d0/e<",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/naver/webtoon/title/a;->B()Lcom/naver/webtoon/e/i/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/e/i/a$a;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/naver/webtoon/title/f;->a:Z

    .line 3
    invoke-static {}, Lcom/naver/webtoon/title/a;->z()Lcom/naver/webtoon/e/i/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/e/i/a$a;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/naver/webtoon/title/f;->b:Z

    .line 4
    invoke-static {}, Lcom/naver/webtoon/title/a;->x()Lcom/naver/webtoon/e/i/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/e/i/a$a;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/naver/webtoon/title/f;->c:Z

    .line 5
    new-instance v0, Lcom/naver/webtoon/title/f$c;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/title/f$c;-><init>(Lcom/naver/webtoon/title/f;)V

    iput-object v0, p0, Lcom/naver/webtoon/title/f;->d:Li/a/d0/e;

    .line 6
    new-instance v0, Lcom/naver/webtoon/title/f$b;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/title/f$b;-><init>(Lcom/naver/webtoon/title/f;)V

    iput-object v0, p0, Lcom/naver/webtoon/title/f;->e:Li/a/d0/e;

    .line 7
    new-instance v0, Lcom/naver/webtoon/title/f$d;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/title/f$d;-><init>(Lcom/naver/webtoon/title/f;)V

    iput-object v0, p0, Lcom/naver/webtoon/title/f;->f:Li/a/d0/e;

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/title/f;Lcom/naver/webtoon/g/e/a/i;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/title/f;->i(Lcom/naver/webtoon/g/e/a/i;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/naver/webtoon/title/f;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/title/f;->j(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final d(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    const-string v1, "WebtoonApplication.getInstance()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/naver/webtoon/g/d;->V:Lcom/naver/webtoon/g/d$a;

    invoke-virtual {v1, v0}, Lcom/naver/webtoon/g/d$a;->c(Landroid/content/Context;)Lcom/naver/webtoon/g/d;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/naver/webtoon/g/a;->w(Lcom/naver/webtoon/g/a;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v0
.end method

.method private final i(Lcom/naver/webtoon/g/e/a/i;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    const-string v1, "WebtoonApplication.getInstance()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/naver/webtoon/title/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    .line 3
    iget-boolean v1, p0, Lcom/naver/webtoon/title/f;->a:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/naver/webtoon/title/f;->c:Z

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v1, p0, Lcom/naver/webtoon/title/f;->b:Z

    .line 6
    :goto_0
    sget-object v4, Lcom/naver/webtoon/title/e;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    const p1, 0x7f1005fc

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const p1, 0x7f1005f7

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const p1, 0x7f1005f9

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string v0, "when (weekDay) {\n       \u2026unt_title_week)\n        }"

    .line 10
    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_4

    .line 12
    :cond_6
    invoke-direct {p0, p1}, Lcom/naver/webtoon/title/f;->d(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    return v3
.end method

.method private final j(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    const-string v1, "WebtoonApplication.getInstance()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/naver/webtoon/g/d;->V:Lcom/naver/webtoon/g/d$a;

    invoke-virtual {v1, v0}, Lcom/naver/webtoon/g/d$a;->c(Landroid/content/Context;)Lcom/naver/webtoon/g/d;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/naver/webtoon/g/a;->w(Lcom/naver/webtoon/g/a;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    .line 5
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    if-eqz v1, :cond_0

    sub-int/2addr v1, v3

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public final c()Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/f<",
            "Lk/v;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk/v;->a:Lk/v;

    invoke-static {v0}, Li/a/f;->Y(Ljava/lang/Object;)Li/a/f;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/title/f;->d:Li/a/d0/e;

    invoke-virtual {v0, v1}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/naver/webtoon/title/f;->e:Li/a/d0/e;

    invoke-virtual {v0, v1}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/naver/webtoon/title/f;->f:Li/a/d0/e;

    invoke-virtual {v0, v1}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    const-string v1, "Flowable.just(Unit)\n    \u2026ValueExistWeeklyConsumer)"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/title/f;->c:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/title/f;->b:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/title/f;->a:Z

    return v0
.end method

.method public final h(Lcom/naver/webtoon/g/e/a/i;)Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/g/e/a/i;",
            ")",
            "Li/a/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "weekDay"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Li/a/f;->Y(Ljava/lang/Object;)Li/a/f;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/naver/webtoon/title/f$a;

    invoke-direct {v1, p0, p1}, Lcom/naver/webtoon/title/f$a;-><init>(Lcom/naver/webtoon/title/f;Lcom/naver/webtoon/g/e/a/i;)V

    invoke-virtual {v0, v1}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    const-string v0, "Flowable.just(true)\n    \u2026ataExist(weekDay).not() }"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/naver/webtoon/title/f;->c:Z

    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/naver/webtoon/title/f;->b:Z

    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/naver/webtoon/title/f;->a:Z

    return-void
.end method
