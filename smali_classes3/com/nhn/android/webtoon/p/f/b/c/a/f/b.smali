.class public Lcom/nhn/android/webtoon/p/f/b/c/a/f/b;
.super Ljava/lang/Object;
.source "PlayTimeLogHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/p/f/b/c/a/f/b$e;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/nhn/android/webtoon/s/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nhn/android/webtoon/p/f/b/c/a/f/b;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Lcom/nhn/android/webtoon/s/b/a;

    invoke-direct {v0, p1}, Lcom/nhn/android/webtoon/s/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/p/f/b/c/a/f/b;->b:Lcom/nhn/android/webtoon/s/b/a;

    return-void
.end method

.method static synthetic a(Lcom/nhn/android/webtoon/p/f/b/c/a/f/b;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Li/a/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/nhn/android/webtoon/p/f/b/c/a/f/b;->f(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method private f(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Li/a/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Li/a/f<",
            "Lo/r<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p3, p1}, Lcom/nhn/android/webtoon/p/f/b/c/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Li/a/f;

    move-result-object p1

    new-instance p3, Lcom/nhn/android/webtoon/p/f/b/c/a/f/b$d;

    invoke-direct {p3, p0, p2}, Lcom/nhn/android/webtoon/p/f/b/c/a/f/b$d;-><init>(Lcom/nhn/android/webtoon/p/f/b/c/a/f/b;Ljava/util/List;)V

    .line 2
    invoke-virtual {p1, p3}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public b(J)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/p/f/b/c/a/f/b;->b:Lcom/nhn/android/webtoon/s/b/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "PlayTimeLogs"

    const-string p2, "_id=?"

    invoke-virtual {v0, p1, p2, v1}, Lcom/naver/webtoon/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    return-void
.end method

.method public synthetic c(Ljava/util/List;)Lcom/nhn/android/webtoon/p/f/b/c/a/f/b$e;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/p/f/b/c/a/f/b$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nhn/android/webtoon/p/f/b/c/a/f/b$e;-><init>(Lcom/nhn/android/webtoon/p/f/b/c/a/f/b;Lcom/nhn/android/webtoon/p/f/b/c/a/f/b$a;)V

    .line 2
    new-instance v1, Lcom/nhn/android/webtoon/p/f/b/c/a/f/c;

    invoke-direct {v1}, Lcom/nhn/android/webtoon/p/f/b/c/a/f/c;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nhn/android/webtoon/s/b/c/a;

    .line 6
    iget-object v5, v1, Lcom/nhn/android/webtoon/p/f/b/c/a/f/c;->infos:Ljava/util/List;

    iget-object v6, v4, Lcom/nhn/android/webtoon/s/b/c/a;->b:Ljava/lang/String;

    const-class v7, Lcom/nhn/android/webtoon/p/f/b/c/a/f/c$a;

    invoke-virtual {v3, v6, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-wide v4, v4, Lcom/nhn/android/webtoon/s/b/c/a;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/nhn/android/webtoon/p/f/b/c/a/f/b$e;->a:Ljava/lang/String;

    .line 9
    iput-object v2, v0, Lcom/nhn/android/webtoon/p/f/b/c/a/f/b$e;->b:Ljava/util/List;

    return-object v0
.end method

.method public d(Ljava/lang/String;)J
    .locals 3

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/s/b/b/a;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/s/b/b/a;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 3
    :cond_0
    iput-object p1, v0, Lcom/nhn/android/webtoon/s/b/b/a;->a:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/nhn/android/webtoon/s/b/b/a;->b:J

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/p/f/b/c/a/f/b;->b:Lcom/nhn/android/webtoon/s/b/a;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/s/b/b/a;->a()Landroid/content/ContentValues;

    move-result-object v0

    const-string v1, "PlayTimeLogs"

    invoke-virtual {p1, v1, v0}, Lcom/naver/webtoon/g/a;->e(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method public e(Li/a/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/g<",
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/s/b/c/a;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/p/f/b/c/a/f/b;->b:Lcom/nhn/android/webtoon/s/b/a;

    iget-object v1, p0, Lcom/nhn/android/webtoon/p/f/b/c/a/f/b;->a:Landroid/content/Context;

    const v2, 0x7f100614

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/naver/webtoon/g/a;->p(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_4

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 5
    :cond_1
    new-instance v2, Lcom/nhn/android/webtoon/s/b/c/a;

    invoke-direct {v2}, Lcom/nhn/android/webtoon/s/b/c/a;-><init>()V

    .line 6
    invoke-static {v0}, Lcom/nhn/android/webtoon/s/b/b/a;->b(Landroid/database/Cursor;)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/nhn/android/webtoon/s/b/c/a;->a:J

    .line 7
    invoke-static {v0}, Lcom/nhn/android/webtoon/s/b/b/a;->c(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/nhn/android/webtoon/s/b/c/a;->b:Ljava/lang/String;

    .line 8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    rem-int/lit8 v2, v2, 0xa

    if-nez v2, :cond_3

    .line 11
    invoke-interface {p1, v1}, Li/a/e;->a(Ljava/lang/Object;)V

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    :cond_3
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 14
    invoke-static {v0}, Lcom/naver/webtoon/g/d;->K(Landroid/database/Cursor;)V

    .line 15
    invoke-interface {p1, v1}, Li/a/e;->a(Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/naver/webtoon/g/d;->K(Landroid/database/Cursor;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/p/f/b/c/a/f/b$c;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/p/f/b/c/a/f/b$c;-><init>(Lcom/nhn/android/webtoon/p/f/b/c/a/f/b;)V

    sget-object v1, Li/a/a;->BUFFER:Li/a/a;

    .line 2
    invoke-static {v0, v1}, Li/a/f;->m(Li/a/h;Li/a/a;)Li/a/f;

    move-result-object v0

    .line 3
    invoke-static {}, Li/a/i0/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/p/f/b/c/a/f/a;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/p/f/b/c/a/f/a;-><init>(Lcom/nhn/android/webtoon/p/f/b/c/a/f/b;)V

    .line 4
    invoke-virtual {v0, v1}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/p/f/b/c/a/f/b$b;

    invoke-direct {v1, p0, p1}, Lcom/nhn/android/webtoon/p/f/b/c/a/f/b$b;-><init>(Lcom/nhn/android/webtoon/p/f/b/c/a/f/b;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Li/a/f;->H(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    .line 6
    invoke-static {}, Li/a/e0/b/a;->d()Li/a/d0/e;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/p/f/b/c/a/f/b$a;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/p/f/b/c/a/f/b$a;-><init>(Lcom/nhn/android/webtoon/p/f/b/c/a/f/b;)V

    invoke-virtual {p1, v0, v1}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    return-void
.end method
