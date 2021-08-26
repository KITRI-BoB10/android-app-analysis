.class public final Lcom/naver/webtoon/readinfo/f/d;
.super Ljava/lang/Object;
.source "ReadInfoLogSender.kt"


# instance fields
.field private final a:Lcom/naver/webtoon/readinfo/c/d;

.field private final b:Lcom/naver/webtoon/readinfo/c/g;

.field private final c:Lcom/naver/webtoon/readinfo/c/i;

.field private final d:Lcom/naver/webtoon/readinfo/c/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/naver/webtoon/readinfo/c/d;Lcom/naver/webtoon/readinfo/c/g;Lcom/naver/webtoon/readinfo/c/i;Lcom/naver/webtoon/readinfo/c/k;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "migrationInfoRepository"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readInfoRepository"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncRepository"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentReadRepository"

    invoke-static {p4, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/readinfo/f/d;->a:Lcom/naver/webtoon/readinfo/c/d;

    iput-object p2, p0, Lcom/naver/webtoon/readinfo/f/d;->b:Lcom/naver/webtoon/readinfo/c/g;

    iput-object p3, p0, Lcom/naver/webtoon/readinfo/f/d;->c:Lcom/naver/webtoon/readinfo/c/i;

    iput-object p4, p0, Lcom/naver/webtoon/readinfo/f/d;->d:Lcom/naver/webtoon/readinfo/c/k;

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/readinfo/f/d;Lcom/naver/webtoon/readinfo/f/f;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/readinfo/f/d;->f(Lcom/naver/webtoon/readinfo/f/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/naver/webtoon/readinfo/f/d;)Lcom/naver/webtoon/readinfo/f/g;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/f/d;->k()Lcom/naver/webtoon/readinfo/f/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/naver/webtoon/readinfo/f/d;)Lcom/naver/webtoon/readinfo/f/i;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/f/d;->n()Lcom/naver/webtoon/readinfo/f/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/naver/webtoon/readinfo/f/d;Lcom/naver/webtoon/room/comic/b/d/a/f;)Lcom/naver/webtoon/readinfo/f/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/readinfo/f/d;->q(Lcom/naver/webtoon/room/comic/b/d/a/f;)Lcom/naver/webtoon/readinfo/f/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/naver/webtoon/readinfo/f/d;Lcom/naver/webtoon/readinfo/e/k/b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/readinfo/f/d;->r(Lcom/naver/webtoon/readinfo/e/k/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final f(Lcom/naver/webtoon/readinfo/f/f;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "READ_INFO_NELO_LOG_START\n{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"preferenceLog\": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/naver/webtoon/readinfo/f/f;->c()Lcom/naver/webtoon/readinfo/f/g;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"migrationInfoLog\": "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/naver/webtoon/readinfo/f/f;->b()Lcom/naver/webtoon/readinfo/f/b;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"lastSyncLogs\": "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/naver/webtoon/readinfo/f/f;->a()Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"storageMemoryLog\": "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/naver/webtoon/readinfo/f/f;->f()Lcom/naver/webtoon/readinfo/f/i;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v2

    :goto_3
    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"readInfoCountLog\": "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/naver/webtoon/readinfo/f/f;->d()Lcom/naver/webtoon/readinfo/f/c;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v2

    :goto_4
    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"readInfoWorkerLogs\": "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/naver/webtoon/readinfo/f/f;->e()Ljava/util/List;

    move-result-object v4

    goto :goto_5

    :cond_5
    move-object v4, v2

    :goto_5
    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"isForeground\": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/naver/webtoon/readinfo/f/f;->g()Ljava/lang/Boolean;

    move-result-object v2

    :cond_6
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}\nREAD_INFO_NELO_LOG_END"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final g()Li/a/d0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/d0/g<",
            "Lcom/naver/webtoon/readinfo/f/b;",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/readinfo/f/a;",
            ">;",
            "Lcom/naver/webtoon/readinfo/f/c;",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/readinfo/f/h;",
            ">;",
            "Lcom/naver/webtoon/readinfo/f/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/readinfo/f/d$a;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/readinfo/f/d$a;-><init>(Lcom/naver/webtoon/readinfo/f/d;)V

    return-object v0
.end method

.method private final h()Li/a/d0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/d0/f<",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/readinfo/f/h;",
            ">;",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/readinfo/f/h;",
            ">;",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/readinfo/f/h;",
            ">;",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/readinfo/f/h;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/naver/webtoon/readinfo/f/d$b;->a:Lcom/naver/webtoon/readinfo/f/d$b;

    return-object v0
.end method

.method private final i()Li/a/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/f<",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/readinfo/f/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/f/d;->c:Lcom/naver/webtoon/readinfo/c/i;

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/f/d;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/readinfo/c/i;->j(Ljava/lang/String;)Li/a/u;

    move-result-object v0

    .line 3
    invoke-static {}, Li/a/i0/a;->c()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/u;->w(Li/a/t;)Li/a/u;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/naver/webtoon/readinfo/f/d$c;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/readinfo/f/d$c;-><init>(Lcom/naver/webtoon/readinfo/f/d;)V

    invoke-virtual {v0, v1}, Li/a/u;->p(Li/a/d0/h;)Li/a/u;

    move-result-object v0

    .line 5
    new-instance v8, Lcom/naver/webtoon/readinfo/f/a;

    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/f/d;->o()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/naver/webtoon/readinfo/f/a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILk/c0/d/g;)V

    invoke-static {v8}, Lk/x/i;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/u;->t(Ljava/lang/Object;)Li/a/u;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Li/a/u;->x()Li/a/f;

    move-result-object v0

    const-string v1, "syncRepository\n         \u2026            .toFlowable()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final j(Lcom/naver/webtoon/readinfo/e/k/b;Ljava/lang/Long;)Li/a/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/readinfo/e/k/b;",
            "Ljava/lang/Long;",
            ")",
            "Li/a/f<",
            "Lcom/naver/webtoon/readinfo/f/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/f/d;->a:Lcom/naver/webtoon/readinfo/c/d;

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/f/d;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/readinfo/c/d;->d(Ljava/lang/String;)Li/a/u;

    move-result-object v0

    .line 3
    invoke-static {}, Li/a/i0/a;->c()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/u;->w(Li/a/t;)Li/a/u;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/naver/webtoon/readinfo/f/d$d;

    invoke-direct {v1, p0, p1, p2}, Lcom/naver/webtoon/readinfo/f/d$d;-><init>(Lcom/naver/webtoon/readinfo/f/d;Lcom/naver/webtoon/readinfo/e/k/b;Ljava/lang/Long;)V

    invoke-virtual {v0, v1}, Li/a/u;->p(Li/a/d0/h;)Li/a/u;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/naver/webtoon/readinfo/f/b;

    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/f/d;->o()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/naver/webtoon/readinfo/f/b;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/naver/webtoon/room/comic/b/d/a/e;Ljava/lang/String;Ljava/lang/Long;ILk/c0/d/g;)V

    invoke-virtual {p1, p2}, Li/a/u;->t(Ljava/lang/Object;)Li/a/u;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Li/a/u;->x()Li/a/f;

    move-result-object p1

    const-string p2, "migrationInfoRepository\n\u2026            .toFlowable()"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final k()Lcom/naver/webtoon/readinfo/f/g;
    .locals 1

    .line 1
    invoke-static {}, Lcom/naver/webtoon/readinfo/c/f;->w()Lcom/naver/webtoon/readinfo/f/g;

    move-result-object v0

    return-object v0
.end method

.method private final l()Li/a/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/f<",
            "Lcom/naver/webtoon/readinfo/f/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/f/d;->b:Lcom/naver/webtoon/readinfo/c/g;

    invoke-virtual {v0}, Lcom/naver/webtoon/readinfo/c/g;->f()Li/a/u;

    move-result-object v0

    invoke-virtual {v0}, Li/a/u;->x()Li/a/f;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/readinfo/f/d;->b:Lcom/naver/webtoon/readinfo/c/g;

    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/f/d;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/naver/webtoon/readinfo/c/g;->d(Ljava/lang/String;)Li/a/u;

    move-result-object v1

    invoke-virtual {v1}, Li/a/u;->x()Li/a/f;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/naver/webtoon/readinfo/f/d;->c:Lcom/naver/webtoon/readinfo/c/i;

    invoke-virtual {v2}, Lcom/naver/webtoon/readinfo/c/i;->l()Li/a/u;

    move-result-object v2

    invoke-virtual {v2}, Li/a/u;->x()Li/a/f;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/naver/webtoon/readinfo/f/d;->d:Lcom/naver/webtoon/readinfo/c/k;

    invoke-virtual {v3}, Lcom/naver/webtoon/readinfo/c/k;->c()Li/a/u;

    move-result-object v3

    invoke-virtual {v3}, Li/a/u;->x()Li/a/f;

    move-result-object v3

    .line 5
    sget-object v4, Lcom/naver/webtoon/readinfo/f/d$e;->a:Lcom/naver/webtoon/readinfo/f/d$e;

    .line 6
    invoke-static {v0, v1, v2, v3, v4}, Li/a/f;->Q0(Ln/d/a;Ln/d/a;Ln/d/a;Ln/d/a;Li/a/d0/g;)Li/a/f;

    move-result-object v0

    .line 7
    new-instance v8, Lcom/naver/webtoon/readinfo/f/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/naver/webtoon/readinfo/f/c;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILk/c0/d/g;)V

    invoke-virtual {v0, v8}, Li/a/f;->o0(Ljava/lang/Object;)Li/a/f;

    move-result-object v0

    .line 8
    invoke-static {}, Li/a/i0/a;->c()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object v0

    const-string v1, "Flowable\n               \u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final m()Li/a/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/f<",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/readinfo/f/h;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReadInfoUploadWorker::class.java.name"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/naver/webtoon/readinfo/f/d;->p(Ljava/lang/String;)Li/a/f;

    move-result-object v0

    .line 2
    const-class v1, Lcom/naver/webtoon/readinfo/domain/worker/PostReadInfoWorker;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PostReadInfoWorker::class.java.name"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/naver/webtoon/readinfo/f/d;->p(Ljava/lang/String;)Li/a/f;

    move-result-object v1

    .line 3
    const-class v2, Lcom/naver/webtoon/readinfo/domain/worker/PeriodicReadInfoWorker;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PeriodicReadInfoWorker::class.java.name"

    invoke-static {v2, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/naver/webtoon/readinfo/f/d;->p(Ljava/lang/String;)Li/a/f;

    move-result-object v2

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/f/d;->h()Li/a/d0/f;

    move-result-object v3

    .line 5
    invoke-static {v0, v1, v2, v3}, Li/a/f;->P0(Ln/d/a;Ln/d/a;Ln/d/a;Li/a/d0/f;)Li/a/f;

    move-result-object v0

    .line 6
    invoke-static {}, Lk/x/i;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->o0(Ljava/lang/Object;)Li/a/f;

    move-result-object v0

    const-string v1, "Flowable\n               \u2026orReturnItem(emptyList())"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final n()Lcom/naver/webtoon/readinfo/f/i;
    .locals 10

    .line 1
    new-instance v9, Lcom/naver/webtoon/readinfo/f/i;

    .line 2
    sget-object v0, Lcom/naver/webtoon/e/m/a;->a:Lcom/naver/webtoon/e/m/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/e/m/a;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/naver/webtoon/e/m/a;->f(J)J

    move-result-wide v1

    .line 3
    sget-object v0, Lcom/naver/webtoon/e/m/a;->a:Lcom/naver/webtoon/e/m/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/e/m/a;->e()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/naver/webtoon/e/m/a;->f(J)J

    move-result-wide v3

    .line 4
    sget-object v0, Lcom/naver/webtoon/e/m/a;->a:Lcom/naver/webtoon/e/m/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/e/m/a;->b()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/naver/webtoon/e/m/a;->f(J)J

    move-result-wide v5

    .line 5
    sget-object v0, Lcom/naver/webtoon/e/m/a;->a:Lcom/naver/webtoon/e/m/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/e/m/a;->c()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/naver/webtoon/e/m/a;->f(J)J

    move-result-wide v7

    move-object v0, v9

    .line 6
    invoke-direct/range {v0 .. v8}, Lcom/naver/webtoon/readinfo/f/i;-><init>(JJJJ)V

    return-object v9
.end method

.method private final o()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/naver/webtoon/e/n/a;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "NO_ID"

    :goto_0
    return-object v0
.end method

.method private final p(Ljava/lang/String;)Li/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Li/a/f<",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/readinfo/f/h;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/work/WorkManager;->getWorkInfosByTag(Ljava/lang/String;)Lg/h/b/a/a/a;

    move-result-object v0

    const-string v1, "WorkManager.getInstance(\u2026)).getWorkInfosByTag(tag)"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x12c

    .line 2
    invoke-static {v0, v1, v2}, Lcom/naver/webtoon/e/j/a;->h(Ljava/util/concurrent/Future;J)Li/a/f;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/naver/webtoon/readinfo/f/d$f;

    invoke-direct {v1, p1}, Lcom/naver/webtoon/readinfo/f/d$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    const-string v0, "WorkManager.getInstance(\u2026, it.runAttemptCount) } }"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final q(Lcom/naver/webtoon/room/comic/b/d/a/f;)Lcom/naver/webtoon/readinfo/f/a;
    .locals 5

    .line 1
    new-instance v0, Lcom/naver/webtoon/readinfo/f/a;

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/room/comic/b/d/a/f;->c()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/naver/webtoon/room/comic/b/d/a/f;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/naver/webtoon/room/comic/b/d/a/f;->a()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/naver/webtoon/room/comic/b/d/a/f;->a()Ljava/util/Date;

    move-result-object p1

    const-string v4, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    invoke-static {p1, v4}, Lcom/nhn/android/webtoon/q/g/d;->e(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/naver/webtoon/readinfo/f/a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method

.method private final r(Lcom/naver/webtoon/readinfo/e/k/b;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/naver/webtoon/readinfo/e/k/b$c;

    if-eqz v0, :cond_0

    const-string p1, "Idle"

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/naver/webtoon/readinfo/e/k/b$e;

    if-eqz v0, :cond_1

    const-string p1, "Progress"

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/naver/webtoon/readinfo/e/k/b$d;

    if-eqz v0, :cond_2

    const-string p1, "Pause"

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Lcom/naver/webtoon/readinfo/e/k/b$f;

    if-eqz v0, :cond_3

    const-string p1, "Success"

    goto :goto_0

    .line 5
    :cond_3
    instance-of p1, p1, Lcom/naver/webtoon/readinfo/e/k/b$b;

    if-eqz p1, :cond_4

    const-string p1, "Fail"

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static synthetic t(Lcom/naver/webtoon/readinfo/f/d;Ljava/lang/Throwable;Lcom/naver/webtoon/readinfo/e/k/b;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/naver/webtoon/readinfo/f/d;->s(Ljava/lang/Throwable;Lcom/naver/webtoon/readinfo/e/k/b;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Throwable;Lcom/naver/webtoon/readinfo/e/k/b;Ljava/lang/Long;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v0, p1}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Ljava/lang/Throwable;)V

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/naver/webtoon/readinfo/f/d;->j(Lcom/naver/webtoon/readinfo/e/k/b;Ljava/lang/Long;)Li/a/f;

    move-result-object p2

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/f/d;->i()Li/a/f;

    move-result-object p3

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/f/d;->l()Li/a/f;

    move-result-object v1

    .line 5
    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/f/d;->m()Li/a/f;

    move-result-object v2

    .line 6
    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/f/d;->g()Li/a/d0/g;

    move-result-object v3

    .line 7
    invoke-static {p2, p3, v1, v2, v3}, Li/a/f;->Q0(Ln/d/a;Ln/d/a;Ln/d/a;Ln/d/a;Li/a/d0/g;)Li/a/f;

    move-result-object p2

    .line 8
    invoke-static {}, Li/a/i0/a;->c()Li/a/t;

    move-result-object p3

    invoke-virtual {p2, p3}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object p2

    .line 9
    new-instance p3, Lcom/naver/webtoon/readinfo/f/d$g;

    invoke-direct {p3, p0, p1, v0}, Lcom/naver/webtoon/readinfo/f/d$g;-><init>(Lcom/naver/webtoon/readinfo/f/d;Ljava/lang/Throwable;Lcom/naver/webtoon/log/b/a/c/a;)V

    invoke-virtual {p2, p3}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object p1

    .line 10
    invoke-static {}, Li/a/e0/b/a;->d()Li/a/d0/e;

    move-result-object p2

    invoke-static {}, Li/a/e0/b/a;->d()Li/a/d0/e;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    return-void
.end method
