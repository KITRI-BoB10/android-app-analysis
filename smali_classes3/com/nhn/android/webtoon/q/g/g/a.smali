.class public Lcom/nhn/android/webtoon/q/g/g/a;
.super Ljava/lang/Object;
.source "Stopwatch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/q/g/g/a$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:Z

.field private k:Lcom/nhn/android/webtoon/q/g/g/a$b;

.field private l:Lcom/nhn/android/webtoon/q/g/g/a$b;


# direct methods
.method private constructor <init>(ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/nhn/android/webtoon/q/g/g/a;->c:J

    .line 3
    iput-wide v0, p0, Lcom/nhn/android/webtoon/q/g/g/a;->d:J

    .line 4
    iput-wide v0, p0, Lcom/nhn/android/webtoon/q/g/g/a;->e:J

    .line 5
    iput-wide v0, p0, Lcom/nhn/android/webtoon/q/g/g/a;->f:J

    .line 6
    iput-wide v0, p0, Lcom/nhn/android/webtoon/q/g/g/a;->g:J

    const-wide v0, 0x7fffffffffffffffL

    .line 7
    iput-wide v0, p0, Lcom/nhn/android/webtoon/q/g/g/a;->h:J

    const-wide/high16 v0, -0x8000000000000000L

    .line 8
    iput-wide v0, p0, Lcom/nhn/android/webtoon/q/g/g/a;->i:J

    .line 9
    iput-boolean p2, p0, Lcom/nhn/android/webtoon/q/g/g/a;->j:Z

    if-nez p1, :cond_0

    const p1, 0xf4240

    .line 10
    iput p1, p0, Lcom/nhn/android/webtoon/q/g/g/a;->a:I

    const-string p1, "\n\tstart (%s %d) %s\n\tstop (%s %d) %s\n\telapse time = %,d(ns), average time = %,d(ms), min time = %,d(ms), max time = %,d(ms)"

    .line 11
    iput-object p1, p0, Lcom/nhn/android/webtoon/q/g/g/a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lcom/nhn/android/webtoon/q/g/g/a;->a:I

    const-string p1, "\n\tstart (%s %d) %s\n\tstop (%s %d) %s\n\telapse time = %,d(ns), average time = %,d(ns), min time = %,d(ns), max time = %,d(ns)"

    .line 13
    iput-object p1, p0, Lcom/nhn/android/webtoon/q/g/g/a;->b:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private a(J)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/q/g/g/a;->a:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    .line 2
    iget-wide v0, p0, Lcom/nhn/android/webtoon/q/g/g/a;->f:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/nhn/android/webtoon/q/g/g/a;->f:J

    .line 3
    iget-wide v2, p0, Lcom/nhn/android/webtoon/q/g/g/a;->g:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/nhn/android/webtoon/q/g/g/a;->g:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v6, v0, v2

    if-lez v6, :cond_0

    .line 4
    iput-wide p1, p0, Lcom/nhn/android/webtoon/q/g/g/a;->f:J

    .line 5
    iput-wide v4, p0, Lcom/nhn/android/webtoon/q/g/g/a;->g:J

    :cond_0
    return-void
.end method

.method public static b(ZZ)Lcom/nhn/android/webtoon/q/g/g/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/q/g/g/a;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/q/g/g/a;-><init>(ZZ)V

    return-object v0
.end method

.method public static c(ZZ)Lcom/nhn/android/webtoon/q/g/g/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/q/g/g/a;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/q/g/g/a;-><init>(ZZ)V

    .line 2
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/q/g/g/a;->j()Lcom/nhn/android/webtoon/q/g/g/a;

    return-object v0
.end method

.method private e()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/nhn/android/webtoon/q/g/g/a;->e:J

    iget-wide v2, p0, Lcom/nhn/android/webtoon/q/g/g/a;->i:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    return-wide v0
.end method

.method private f()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/nhn/android/webtoon/q/g/g/a;->e:J

    iget-wide v2, p0, Lcom/nhn/android/webtoon/q/g/g/a;->h:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nhn/android/webtoon/q/g/g/a;->e:J

    return-wide v0
.end method

.method public g()Lcom/nhn/android/webtoon/q/g/g/a;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/nhn/android/webtoon/q/g/g/a;->e:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/nhn/android/webtoon/q/g/g/a;->c:J

    sub-long/2addr v2, v4

    iget v4, p0, Lcom/nhn/android/webtoon/q/g/g/a;->a:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/q/g/g/a;->e:J

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nhn/android/webtoon/q/g/g/a;->c:J

    return-object p0
.end method

.method public h()Lcom/nhn/android/webtoon/q/g/g/a;
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/nhn/android/webtoon/q/g/g/a;->e:J

    const/4 v2, 0x0

    .line 2
    iput-object v2, p0, Lcom/nhn/android/webtoon/q/g/g/a;->k:Lcom/nhn/android/webtoon/q/g/g/a$b;

    .line 3
    iput-object v2, p0, Lcom/nhn/android/webtoon/q/g/g/a;->l:Lcom/nhn/android/webtoon/q/g/g/a$b;

    .line 4
    iput-wide v0, p0, Lcom/nhn/android/webtoon/q/g/g/a;->f:J

    .line 5
    iput-wide v0, p0, Lcom/nhn/android/webtoon/q/g/g/a;->g:J

    return-object p0
.end method

.method public i()Lcom/nhn/android/webtoon/q/g/g/a;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nhn/android/webtoon/q/g/g/a;->c:J

    return-object p0
.end method

.method public j()Lcom/nhn/android/webtoon/q/g/g/a;
    .locals 2

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/q/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/nhn/android/webtoon/q/g/g/a;->j:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/nhn/android/webtoon/q/g/g/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nhn/android/webtoon/q/g/g/a$b;-><init>(Lcom/nhn/android/webtoon/q/g/g/a;Lcom/nhn/android/webtoon/q/g/g/a$a;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/q/g/g/a;->k:Lcom/nhn/android/webtoon/q/g/g/a$b;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nhn/android/webtoon/q/g/g/a;->c:J

    return-object p0
.end method

.method public k()Lcom/nhn/android/webtoon/q/g/g/a;
    .locals 6

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/q/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/nhn/android/webtoon/q/g/g/a;->j:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nhn/android/webtoon/q/g/g/a;->d:J

    .line 3
    new-instance v0, Lcom/nhn/android/webtoon/q/g/g/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nhn/android/webtoon/q/g/g/a$b;-><init>(Lcom/nhn/android/webtoon/q/g/g/a;Lcom/nhn/android/webtoon/q/g/g/a$a;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/q/g/g/a;->l:Lcom/nhn/android/webtoon/q/g/g/a$b;

    .line 4
    iget-wide v0, p0, Lcom/nhn/android/webtoon/q/g/g/a;->e:J

    iget-wide v2, p0, Lcom/nhn/android/webtoon/q/g/g/a;->d:J

    iget-wide v4, p0, Lcom/nhn/android/webtoon/q/g/g/a;->c:J

    sub-long/2addr v2, v4

    iget v4, p0, Lcom/nhn/android/webtoon/q/g/g/a;->a:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/q/g/g/a;->e:J

    .line 5
    invoke-direct {p0}, Lcom/nhn/android/webtoon/q/g/g/a;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nhn/android/webtoon/q/g/g/a;->h:J

    .line 6
    invoke-direct {p0}, Lcom/nhn/android/webtoon/q/g/g/a;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nhn/android/webtoon/q/g/g/a;->i:J

    .line 7
    iget-wide v0, p0, Lcom/nhn/android/webtoon/q/g/g/a;->e:J

    invoke-direct {p0, v0, v1}, Lcom/nhn/android/webtoon/q/g/g/a;->a(J)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/q/g/g/a;->k:Lcom/nhn/android/webtoon/q/g/g/a$b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/nhn/android/webtoon/q/g/g/a;->l:Lcom/nhn/android/webtoon/q/g/g/a$b;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/nhn/android/webtoon/q/g/g/a;->b:Ljava/lang/String;

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/nhn/android/webtoon/q/g/g/a$b;->a(Lcom/nhn/android/webtoon/q/g/g/a$b;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-object v3, p0, Lcom/nhn/android/webtoon/q/g/g/a;->k:Lcom/nhn/android/webtoon/q/g/g/a$b;

    invoke-static {v3}, Lcom/nhn/android/webtoon/q/g/g/a$b;->b(Lcom/nhn/android/webtoon/q/g/g/a$b;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    iget-object v3, p0, Lcom/nhn/android/webtoon/q/g/g/a;->k:Lcom/nhn/android/webtoon/q/g/g/a$b;

    invoke-static {v3}, Lcom/nhn/android/webtoon/q/g/g/a$b;->c(Lcom/nhn/android/webtoon/q/g/g/a$b;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    iget-object v3, p0, Lcom/nhn/android/webtoon/q/g/g/a;->l:Lcom/nhn/android/webtoon/q/g/g/a$b;

    .line 3
    invoke-static {v3}, Lcom/nhn/android/webtoon/q/g/g/a$b;->a(Lcom/nhn/android/webtoon/q/g/g/a$b;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    iget-object v3, p0, Lcom/nhn/android/webtoon/q/g/g/a;->l:Lcom/nhn/android/webtoon/q/g/g/a$b;

    invoke-static {v3}, Lcom/nhn/android/webtoon/q/g/g/a$b;->b(Lcom/nhn/android/webtoon/q/g/g/a$b;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x5

    iget-object v3, p0, Lcom/nhn/android/webtoon/q/g/g/a;->l:Lcom/nhn/android/webtoon/q/g/g/a$b;

    invoke-static {v3}, Lcom/nhn/android/webtoon/q/g/g/a$b;->c(Lcom/nhn/android/webtoon/q/g/g/a$b;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x6

    iget-wide v3, p0, Lcom/nhn/android/webtoon/q/g/g/a;->e:J

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x7

    iget-wide v3, p0, Lcom/nhn/android/webtoon/q/g/g/a;->f:J

    iget-wide v5, p0, Lcom/nhn/android/webtoon/q/g/g/a;->g:J

    div-long/2addr v3, v5

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x8

    iget-wide v3, p0, Lcom/nhn/android/webtoon/q/g/g/a;->h:J

    iget v5, p0, Lcom/nhn/android/webtoon/q/g/g/a;->a:I

    int-to-long v5, v5

    div-long/2addr v3, v5

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x9

    iget-wide v3, p0, Lcom/nhn/android/webtoon/q/g/g/a;->i:J

    iget v5, p0, Lcom/nhn/android/webtoon/q/g/g/a;->a:I

    int-to-long v5, v5

    div-long/2addr v3, v5

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    .line 8
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method
