.class public final Lcom/naver/webtoon/readinfo/e/e;
.super Ljava/lang/Object;
.source "ReadInfoSaver.kt"


# instance fields
.field private final a:Lcom/naver/webtoon/readinfo/c/g;

.field private final b:Lcom/naver/webtoon/readinfo/c/i;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/readinfo/c/g;Lcom/naver/webtoon/readinfo/c/i;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "readInfoRepository"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncRepository"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/readinfo/e/e;->a:Lcom/naver/webtoon/readinfo/c/g;

    iput-object p2, p0, Lcom/naver/webtoon/readinfo/e/e;->b:Lcom/naver/webtoon/readinfo/c/i;

    return-void
.end method

.method private final a(IIF)Lcom/naver/webtoon/room/comic/b/d/a/b;
    .locals 7

    .line 1
    invoke-static {}, Lcom/naver/webtoon/e/n/a;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v6, Lcom/naver/webtoon/room/comic/b/d/a/b;

    .line 3
    new-instance v5, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v5, v2, v3}, Ljava/util/Date;-><init>(J)V

    move-object v0, v6

    move v2, p1

    move v3, p2

    move v4, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/naver/webtoon/room/comic/b/d/a/b;-><init>(Ljava/lang/String;IIFLjava/util/Date;)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    return-object v6
.end method

.method private final b(IIILcom/naver/webtoon/room/comic/b/d/a/p;F)Lcom/naver/webtoon/g/e/a/l/g/a;
    .locals 6

    .line 1
    new-instance p4, Lcom/naver/webtoon/g/e/a/l/g/a;

    .line 2
    new-instance v5, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    move-object v0, p4

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p5

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/naver/webtoon/g/e/a/l/g/a;-><init>(IIIFLjava/util/Date;)V

    return-object p4
.end method


# virtual methods
.method public final c(IIILcom/naver/webtoon/room/comic/b/d/a/p;F)Li/a/b;
    .locals 3

    const-string v0, "level"

    invoke-static {p4, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/naver/webtoon/readinfo/e/e;->b(IIILcom/naver/webtoon/room/comic/b/d/a/p;F)Lcom/naver/webtoon/g/e/a/l/g/a;

    move-result-object p3

    .line 3
    invoke-direct {p0, p1, p2, p5}, Lcom/naver/webtoon/readinfo/e/e;->a(IIF)Lcom/naver/webtoon/room/comic/b/d/a/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p2, Lcom/naver/webtoon/e/m/a;->a:Lcom/naver/webtoon/e/m/a;

    invoke-virtual {p2}, Lcom/naver/webtoon/e/m/a;->k()Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/naver/webtoon/readinfo/e/e;->b:Lcom/naver/webtoon/readinfo/c/i;

    invoke-static {p1, p4}, Lcom/naver/webtoon/readinfo/c/c;->a(Lcom/naver/webtoon/room/comic/b/d/a/b;Lcom/naver/webtoon/room/comic/b/d/a/p;)Lcom/naver/webtoon/remote/service/g/i/f/c/a;

    move-result-object p5

    invoke-static {p5}, Lk/x/i;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p5

    invoke-virtual {p2, p5}, Lcom/naver/webtoon/readinfo/c/i;->s(Ljava/util/List;)Li/a/u;

    move-result-object p2

    invoke-virtual {p2}, Li/a/u;->n()Li/a/b;

    move-result-object p2

    invoke-virtual {p2}, Li/a/b;->n()Li/a/b;

    move-result-object p2

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Li/a/b;->f()Li/a/b;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    .line 7
    iget-object p5, p0, Lcom/naver/webtoon/readinfo/e/e;->b:Lcom/naver/webtoon/readinfo/c/i;

    invoke-static {p1, p4}, Lcom/naver/webtoon/readinfo/c/c;->c(Lcom/naver/webtoon/room/comic/b/d/a/b;Lcom/naver/webtoon/room/comic/b/d/a/p;)Lcom/naver/webtoon/room/comic/b/d/a/i;

    move-result-object p4

    invoke-virtual {p5, p4}, Lcom/naver/webtoon/readinfo/c/i;->h(Lcom/naver/webtoon/room/comic/b/d/a/i;)Li/a/b;

    move-result-object p4

    invoke-virtual {p2, p4}, Li/a/b;->c(Li/a/d;)Li/a/b;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {}, Li/a/b;->f()Li/a/b;

    move-result-object p2

    const-string p4, "Completable.complete()"

    invoke-static {p2, p4}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :goto_1
    invoke-static {}, Lcom/naver/webtoon/readinfo/c/f;->y()Lcom/naver/webtoon/readinfo/c/b;

    move-result-object p4

    sget-object p5, Lcom/naver/webtoon/readinfo/e/d;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, p5, p4

    const/4 p5, 0x1

    const/4 v0, 0x2

    if-eq p4, p5, :cond_4

    if-eq p4, v0, :cond_3

    const/4 p5, 0x3

    if-ne p4, p5, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    new-instance p1, Lk/l;

    invoke-direct {p1}, Lk/l;-><init>()V

    throw p1

    :cond_3
    :goto_2
    invoke-virtual {p2}, Li/a/b;->n()Li/a/b;

    move-result-object p2

    iget-object p4, p0, Lcom/naver/webtoon/readinfo/e/e;->a:Lcom/naver/webtoon/readinfo/c/g;

    invoke-virtual {p4, p3, p1}, Lcom/naver/webtoon/readinfo/c/g;->m(Lcom/naver/webtoon/g/e/a/l/g/a;Lcom/naver/webtoon/room/comic/b/d/a/b;)Li/a/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Li/a/b;->c(Li/a/d;)Li/a/b;

    move-result-object p1

    const-string p2, "upstream.onErrorComplete\u2026ReadInfo, loginReadInfo))"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/naver/webtoon/readinfo/e/e;->a:Lcom/naver/webtoon/readinfo/c/g;

    const/4 p2, 0x0

    invoke-static {p1, p3, p2, v0, p2}, Lcom/naver/webtoon/readinfo/c/g;->o(Lcom/naver/webtoon/readinfo/c/g;Lcom/naver/webtoon/g/e/a/l/g/a;Lcom/naver/webtoon/room/comic/b/d/a/b;ILjava/lang/Object;)Li/a/b;

    move-result-object p1

    :goto_3
    return-object p1
.end method
