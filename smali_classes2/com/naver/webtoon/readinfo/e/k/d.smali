.class public final Lcom/naver/webtoon/readinfo/e/k/d;
.super Ljava/lang/Object;
.source "ReadInfoMigrator.kt"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/database/Cursor;

.field private c:Li/a/a0/c;

.field private d:Li/a/a0/c;

.field private e:Li/a/a0/g;

.field private final f:Lcom/naver/webtoon/readinfo/e/k/a;

.field private final g:Li/a/h0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/h0/b<",
            "Lcom/naver/webtoon/readinfo/e/k/b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Li/a/c0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/c0/a<",
            "Lcom/naver/webtoon/readinfo/e/k/b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/naver/webtoon/readinfo/e/k/b;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/naver/webtoon/readinfo/e/k/b;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/naver/webtoon/readinfo/c/g;

.field private final l:Lcom/naver/webtoon/readinfo/c/i;

.field private final m:Lcom/naver/webtoon/readinfo/c/d;

.field private final n:Lcom/naver/webtoon/readinfo/f/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/naver/webtoon/readinfo/c/g;Lcom/naver/webtoon/readinfo/c/i;Lcom/naver/webtoon/readinfo/c/d;Lcom/naver/webtoon/readinfo/f/d;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "readInfoRepository"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncRepository"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrationInfoRepository"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readInfoLogSender"

    invoke-static {p4, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/readinfo/e/k/d;->k:Lcom/naver/webtoon/readinfo/c/g;

    iput-object p2, p0, Lcom/naver/webtoon/readinfo/e/k/d;->l:Lcom/naver/webtoon/readinfo/c/i;

    iput-object p3, p0, Lcom/naver/webtoon/readinfo/e/k/d;->m:Lcom/naver/webtoon/readinfo/c/d;

    iput-object p4, p0, Lcom/naver/webtoon/readinfo/e/k/d;->n:Lcom/naver/webtoon/readinfo/f/d;

    .line 2
    new-instance p1, Li/a/a0/g;

    invoke-direct {p1}, Li/a/a0/g;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/readinfo/e/k/d;->e:Li/a/a0/g;

    .line 3
    new-instance p1, Lcom/naver/webtoon/readinfo/e/k/a;

    invoke-direct {p1}, Lcom/naver/webtoon/readinfo/e/k/a;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/readinfo/e/k/d;->f:Lcom/naver/webtoon/readinfo/e/k/a;

    .line 4
    invoke-static {}, Li/a/h0/b;->W0()Li/a/h0/b;

    move-result-object p1

    const-string p2, "PublishProcessor.create<MigratorState>()"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/naver/webtoon/readinfo/e/k/d;->g:Li/a/h0/b;

    .line 5
    invoke-static {}, Li/a/i0/a;->c()Li/a/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object p1

    .line 6
    sget-object p2, Lcom/naver/webtoon/readinfo/e/k/d$r;->S:Lcom/naver/webtoon/readinfo/e/k/d$r;

    invoke-virtual {p1, p2}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/naver/webtoon/readinfo/e/k/d$s;

    invoke-direct {p2, p0}, Lcom/naver/webtoon/readinfo/e/k/d$s;-><init>(Lcom/naver/webtoon/readinfo/e/k/d;)V

    invoke-virtual {p1, p2}, Li/a/f;->p0(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/naver/webtoon/readinfo/e/k/d$t;

    invoke-direct {p2, p0}, Lcom/naver/webtoon/readinfo/e/k/d$t;-><init>(Lcom/naver/webtoon/readinfo/e/k/d;)V

    invoke-virtual {p1, p2}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object p1

    .line 9
    new-instance p2, Lcom/naver/webtoon/readinfo/e/k/d$u;

    invoke-direct {p2, p0}, Lcom/naver/webtoon/readinfo/e/k/d$u;-><init>(Lcom/naver/webtoon/readinfo/e/k/d;)V

    invoke-virtual {p1, p2}, Li/a/f;->p0(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    .line 10
    sget-object p2, Lcom/naver/webtoon/readinfo/e/k/d$v;->S:Lcom/naver/webtoon/readinfo/e/k/d$v;

    invoke-virtual {p1, p2}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Li/a/f;->r0()Li/a/c0/a;

    move-result-object p1

    const-string p2, "migrationPublisher\n     \u2026\uc0ac\uc6a9\n            .publish()"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/naver/webtoon/readinfo/e/k/d;->h:Li/a/c0/a;

    .line 12
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Lcom/naver/webtoon/readinfo/e/k/b$c;->b:Lcom/naver/webtoon/readinfo/e/k/b$c;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/naver/webtoon/readinfo/e/k/d;->i:Landroidx/lifecycle/MutableLiveData;

    .line 13
    iput-object p1, p0, Lcom/naver/webtoon/readinfo/e/k/d;->j:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method private final A(Li/a/f;)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/f<",
            "Lk/m<",
            "Lcom/naver/webtoon/readinfo/e/k/b;",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/room/comic/b/d/a/i;",
            ">;>;>;)",
            "Li/a/f<",
            "+",
            "Lcom/naver/webtoon/readinfo/e/k/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/naver/webtoon/readinfo/e/k/d$d;->S:Lcom/naver/webtoon/readinfo/e/k/d$d;

    invoke-virtual {p1, v0}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/naver/webtoon/readinfo/e/k/d$e;->S:Lcom/naver/webtoon/readinfo/e/k/d$e;

    invoke-virtual {p1, v0}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/naver/webtoon/readinfo/e/k/d$f;->S:Lcom/naver/webtoon/readinfo/e/k/d$f;

    invoke-virtual {p1, v0}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/naver/webtoon/readinfo/e/k/d$g;->S:Lcom/naver/webtoon/readinfo/e/k/d$g;

    invoke-virtual {p1, v0}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object p1

    const-string v0, "map { (_, readInfoLogs) \u2026d(\"migration success.\") }"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final B(Li/a/f;)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/f<",
            "Lk/m<",
            "Lcom/naver/webtoon/readinfo/e/k/b;",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/room/comic/b/d/a/i;",
            ">;>;>;)",
            "Li/a/f<",
            "+",
            "Lcom/naver/webtoon/readinfo/e/k/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/naver/webtoon/readinfo/e/k/d$h;->S:Lcom/naver/webtoon/readinfo/e/k/d$h;

    invoke-virtual {p1, v0}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/naver/webtoon/readinfo/e/k/d$i;->S:Lcom/naver/webtoon/readinfo/e/k/d$i;

    invoke-virtual {p1, v0}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/naver/webtoon/readinfo/e/k/d$j;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/readinfo/e/k/d$j;-><init>(Lcom/naver/webtoon/readinfo/e/k/d;)V

    invoke-virtual {p1, v0}, Li/a/f;->N(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/naver/webtoon/readinfo/e/k/d$k;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/readinfo/e/k/d$k;-><init>(Lcom/naver/webtoon/readinfo/e/k/d;)V

    invoke-virtual {p1, v0}, Li/a/f;->N(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/naver/webtoon/readinfo/e/k/d$l;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/readinfo/e/k/d$l;-><init>(Lcom/naver/webtoon/readinfo/e/k/d;)V

    invoke-virtual {p1, v0}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    .line 6
    sget-object v0, Lcom/naver/webtoon/readinfo/e/k/d$m;->S:Lcom/naver/webtoon/readinfo/e/k/d$m;

    invoke-virtual {p1, v0}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object p1

    const-string v0, "map { (_, readInfoLogs) \u2026rate to login DB. $it\") }"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final C(Li/a/f;)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/f<",
            "Lcom/naver/webtoon/readinfo/e/k/b;",
            ">;)",
            "Li/a/f<",
            "Lk/m<",
            "Lcom/naver/webtoon/readinfo/e/k/b;",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/room/comic/b/d/a/i;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/readinfo/e/k/d$n;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/readinfo/e/k/d$n;-><init>(Lcom/naver/webtoon/readinfo/e/k/d;)V

    invoke-virtual {p1, v0}, Li/a/f;->H(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    const-string v0, "flatMap { state -> getCu\u2026ogsFromCursor(cursor) } }"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final D(Li/a/f;)Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/f<",
            "Lcom/naver/webtoon/readinfo/e/k/b;",
            ">;)",
            "Li/a/f<",
            "Lk/m<",
            "Lcom/naver/webtoon/readinfo/e/k/b;",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/room/comic/b/d/a/i;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/readinfo/e/k/d$o;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/readinfo/e/k/d$o;-><init>(Lcom/naver/webtoon/readinfo/e/k/d;)V

    invoke-virtual {p1, v0}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object v0

    const-string v1, "shared.filter { state -> needToMigrate(state) }"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/naver/webtoon/readinfo/e/k/d;->C(Li/a/f;)Li/a/f;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/naver/webtoon/readinfo/e/k/d$p;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/readinfo/e/k/d$p;-><init>(Lcom/naver/webtoon/readinfo/e/k/d;)V

    invoke-virtual {p1, v1}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object p1

    sget-object v1, Lcom/naver/webtoon/readinfo/e/k/d$q;->S:Lcom/naver/webtoon/readinfo/e/k/d$q;

    invoke-virtual {p1, v1}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Li/a/f;->b0(Ln/d/a;Ln/d/a;)Li/a/f;

    move-result-object p1

    const-string v0, "Flowable.merge(\n        \u2026eadInfoLog>() }\n        )"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final E(Lcom/naver/webtoon/readinfo/e/k/b;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/naver/webtoon/readinfo/e/k/b$c;

    if-nez v0, :cond_1

    instance-of p1, p1, Lcom/naver/webtoon/readinfo/e/k/b$e;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final F(Li/a/f;)Li/a/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/f<",
            "Lk/m<",
            "Lcom/naver/webtoon/readinfo/e/k/b;",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/room/comic/b/d/a/i;",
            ">;>;>;)",
            "Li/a/f<",
            "Lcom/naver/webtoon/readinfo/e/k/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/readinfo/e/k/d$w;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/readinfo/e/k/d$w;-><init>(Lcom/naver/webtoon/readinfo/e/k/d;)V

    invoke-virtual {p1, v0}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object v0

    sget-object v1, Lcom/naver/webtoon/readinfo/e/k/d$x;->S:Lcom/naver/webtoon/readinfo/e/k/d$x;

    invoke-virtual {v0, v1}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/naver/webtoon/readinfo/e/k/d$y;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/readinfo/e/k/d$y;-><init>(Lcom/naver/webtoon/readinfo/e/k/d;)V

    invoke-virtual {p1, v1}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object v1

    const-string v2, "shared.filter { (state, \u2026-> needToMigrate(state) }"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/naver/webtoon/readinfo/e/k/d;->A(Li/a/f;)Li/a/f;

    move-result-object v1

    .line 3
    new-instance v3, Lcom/naver/webtoon/readinfo/e/k/d$z;

    invoke-direct {v3, p0}, Lcom/naver/webtoon/readinfo/e/k/d$z;-><init>(Lcom/naver/webtoon/readinfo/e/k/d;)V

    invoke-virtual {p1, v3}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object p1

    invoke-static {p1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/naver/webtoon/readinfo/e/k/d;->B(Li/a/f;)Li/a/f;

    move-result-object p1

    .line 4
    invoke-static {v0, v1, p1}, Li/a/f;->c0(Ln/d/a;Ln/d/a;Ln/d/a;)Li/a/f;

    move-result-object p1

    const-string v0, "Flowable.merge(\n        \u2026AndEnqueueLog()\n        )"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final G(Lcom/naver/webtoon/readinfo/e/k/b;)Li/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/readinfo/e/k/b;",
            ")",
            "Li/a/f<",
            "Lcom/naver/webtoon/readinfo/e/k/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/e/k/d;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lk/j0/f;->r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/readinfo/e/k/d;->m:Lcom/naver/webtoon/readinfo/c/d;

    sget-object v2, Lcom/naver/webtoon/readinfo/e/k/b;->a:Lcom/naver/webtoon/readinfo/e/k/b$a;

    invoke-virtual {v2, p1}, Lcom/naver/webtoon/readinfo/e/k/b$a;->a(Lcom/naver/webtoon/readinfo/e/k/b;)Lcom/naver/webtoon/room/comic/b/d/a/e;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/naver/webtoon/readinfo/c/d;->e(Ljava/lang/String;Lcom/naver/webtoon/room/comic/b/d/a/e;)Li/a/u;

    move-result-object v0

    invoke-virtual {v0}, Li/a/u;->x()Li/a/f;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/readinfo/e/k/d$a0;

    invoke-direct {v1, p0, p1}, Lcom/naver/webtoon/readinfo/e/k/d$a0;-><init>(Lcom/naver/webtoon/readinfo/e/k/d;Lcom/naver/webtoon/readinfo/e/k/b;)V

    invoke-virtual {v0, v1}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_3

    .line 3
    :cond_3
    invoke-static {p1}, Li/a/f;->Y(Ljava/lang/Object;)Li/a/f;

    move-result-object v0

    const-string p1, "Flowable.just(state)"

    invoke-static {v0, p1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object v0
.end method

.method private final H(Ljava/lang/Throwable;)Lcom/naver/webtoon/readinfo/e/k/b;
    .locals 4

    const-string v0, "READ_INFO_MIGRATION"

    .line 1
    invoke-static {v0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v1, p1}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Ljava/lang/Throwable;)V

    sget-object v2, Lcom/naver/webtoon/e/m/a;->a:Lcom/naver/webtoon/e/m/a;

    invoke-virtual {v2}, Lcom/naver/webtoon/e/m/a;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lp/a/a$c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/naver/webtoon/readinfo/e/k/b$b;

    invoke-direct {v0, p1}, Lcom/naver/webtoon/readinfo/e/k/b$b;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private final I(Ljava/lang/Long;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/e/k/d;->j:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/readinfo/e/k/b;

    new-instance v1, Lcom/naver/webtoon/readinfo/e/k/b$e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/naver/webtoon/readinfo/e/k/b$e;-><init>(F)V

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/naver/webtoon/readinfo/e/k/b$c;->b:Lcom/naver/webtoon/readinfo/e/k/b$c;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/e/k/d;->j:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/readinfo/e/k/b;

    :goto_0
    move-object v3, v0

    .line 2
    nop

    instance-of v0, v3, Lcom/naver/webtoon/readinfo/e/k/b$c;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    instance-of v0, v3, Lcom/naver/webtoon/readinfo/e/k/b$d;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    instance-of v0, v3, Lcom/naver/webtoon/readinfo/e/k/b$e;

    if-eqz v0, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    instance-of v0, v3, Lcom/naver/webtoon/readinfo/e/k/b$f;

    if-eqz v0, :cond_4

    :goto_1
    iget-object v1, p0, Lcom/naver/webtoon/readinfo/e/k/d;->n:Lcom/naver/webtoon/readinfo/f/d;

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/naver/webtoon/readinfo/f/d;->t(Lcom/naver/webtoon/readinfo/f/d;Ljava/lang/Throwable;Lcom/naver/webtoon/readinfo/e/k/b;Ljava/lang/Long;ILjava/lang/Object;)V

    goto :goto_2

    .line 6
    :cond_4
    instance-of v0, v3, Lcom/naver/webtoon/readinfo/e/k/b$b;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/naver/webtoon/readinfo/e/k/d;->n:Lcom/naver/webtoon/readinfo/f/d;

    move-object v1, v3

    check-cast v1, Lcom/naver/webtoon/readinfo/e/k/b$b;

    invoke-virtual {v1}, Lcom/naver/webtoon/readinfo/e/k/b$b;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1, v3, p1}, Lcom/naver/webtoon/readinfo/f/d;->s(Ljava/lang/Throwable;Lcom/naver/webtoon/readinfo/e/k/b;Ljava/lang/Long;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private final J(Lcom/naver/webtoon/readinfo/e/k/b;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set MigratorState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/e/k/d;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    instance-of v0, p1, Lcom/naver/webtoon/readinfo/e/k/b$c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/naver/webtoon/readinfo/e/k/b$e;

    if-eqz v0, :cond_2

    .line 4
    :goto_0
    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/e/k/d;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/readinfo/e/k/d;->N(Lcom/naver/webtoon/readinfo/e/k/b;)V

    goto :goto_2

    .line 6
    :cond_2
    instance-of v0, p1, Lcom/naver/webtoon/readinfo/e/k/b$f;

    if-eqz v0, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    instance-of v0, p1, Lcom/naver/webtoon/readinfo/e/k/b$b;

    if-eqz v0, :cond_4

    .line 8
    :goto_1
    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/e/k/d;->r()V

    .line 9
    iget-object p1, p0, Lcom/naver/webtoon/readinfo/e/k/d;->f:Lcom/naver/webtoon/readinfo/e/k/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/readinfo/e/k/a;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/naver/webtoon/readinfo/e/k/d;->I(Ljava/lang/Long;)V

    goto :goto_2

    .line 10
    :cond_4
    instance-of p1, p1, Lcom/naver/webtoon/readinfo/e/k/b$d;

    :goto_2
    return-void
.end method

.method private final K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/e/k/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/naver/webtoon/e/n/a;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/naver/webtoon/readinfo/e/k/d;->a:Ljava/lang/String;

    return-void
.end method

.method private final M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/e/k/d;->h:Li/a/c0/a;

    invoke-virtual {v0}, Li/a/c0/a;->U0()Li/a/a0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/readinfo/e/k/d;->c:Li/a/a0/c;

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/e/k/d;->h:Li/a/c0/a;

    new-instance v1, Lcom/naver/webtoon/readinfo/e/k/d$b0;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/readinfo/e/k/d$b0;-><init>(Lcom/naver/webtoon/readinfo/e/k/d;)V

    invoke-virtual {v0, v1}, Li/a/f;->n0(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/naver/webtoon/readinfo/e/k/d$c0;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/readinfo/e/k/d$c0;-><init>(Lcom/naver/webtoon/readinfo/e/k/d;)V

    invoke-virtual {v0, v1}, Li/a/f;->H(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    .line 4
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/naver/webtoon/readinfo/e/k/d$d0;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/readinfo/e/k/d$d0;-><init>(Lcom/naver/webtoon/readinfo/e/k/d;)V

    .line 6
    new-instance v2, Lcom/naver/webtoon/readinfo/e/k/d$e0;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/readinfo/e/k/d$e0;-><init>(Lcom/naver/webtoon/readinfo/e/k/d;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/readinfo/e/k/d;->d:Li/a/a0/c;

    return-void
.end method

.method private final N(Lcom/naver/webtoon/readinfo/e/k/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/e/k/d;->g:Li/a/h0/b;

    invoke-virtual {v0, p1}, Li/a/h0/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/readinfo/e/k/d;Landroid/database/Cursor;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/readinfo/e/k/d;->s(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/naver/webtoon/readinfo/e/k/d;)Landroid/database/Cursor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/readinfo/e/k/d;->b:Landroid/database/Cursor;

    return-object p0
.end method

.method public static final synthetic c(Lcom/naver/webtoon/readinfo/e/k/d;)Li/a/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/e/k/d;->w()Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/naver/webtoon/readinfo/e/k/d;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/e/k/d;->y()F

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lcom/naver/webtoon/readinfo/e/k/d;)Lcom/naver/webtoon/readinfo/c/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/readinfo/e/k/d;->k:Lcom/naver/webtoon/readinfo/c/g;

    return-object p0
.end method

.method public static final synthetic f(Lcom/naver/webtoon/readinfo/e/k/d;)Lcom/naver/webtoon/readinfo/c/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/readinfo/e/k/d;->l:Lcom/naver/webtoon/readinfo/c/i;

    return-object p0
.end method

.method public static final synthetic g(Lcom/naver/webtoon/readinfo/e/k/d;Li/a/f;)Li/a/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/readinfo/e/k/d;->D(Li/a/f;)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/naver/webtoon/readinfo/e/k/d;Lcom/naver/webtoon/readinfo/e/k/b;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/readinfo/e/k/d;->E(Lcom/naver/webtoon/readinfo/e/k/b;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic i(Lcom/naver/webtoon/readinfo/e/k/d;Li/a/f;)Li/a/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/readinfo/e/k/d;->F(Li/a/f;)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/naver/webtoon/readinfo/e/k/d;Lcom/naver/webtoon/readinfo/e/k/b;)Li/a/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/readinfo/e/k/d;->G(Lcom/naver/webtoon/readinfo/e/k/b;)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lcom/naver/webtoon/readinfo/e/k/d;Ljava/lang/Throwable;)Lcom/naver/webtoon/readinfo/e/k/b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/readinfo/e/k/d;->H(Ljava/lang/Throwable;)Lcom/naver/webtoon/readinfo/e/k/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lcom/naver/webtoon/readinfo/e/k/d;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/readinfo/e/k/d;->b:Landroid/database/Cursor;

    return-void
.end method

.method public static final synthetic m(Lcom/naver/webtoon/readinfo/e/k/d;Lcom/naver/webtoon/readinfo/e/k/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/readinfo/e/k/d;->J(Lcom/naver/webtoon/readinfo/e/k/b;)V

    return-void
.end method

.method private final n()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/e/k/d;->b:Landroid/database/Cursor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    rem-int/lit16 v2, v2, 0x7d0

    rsub-int v2, v2, 0x7d0

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v3

    add-int/2addr v3, v2

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-static {v3, v2}, Lk/g0/e;->e(II)I

    move-result v2

    .line 4
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    if-le v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/e/k/d;->d:Li/a/a0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/e/k/d;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/readinfo/e/k/b;

    sget-object v1, Lcom/naver/webtoon/readinfo/e/k/b$c;->b:Lcom/naver/webtoon/readinfo/e/k/b$c;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/e/k/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Li/a/u;->o(Ljava/lang/Object;)Li/a/u;

    move-result-object v0

    .line 3
    invoke-static {}, Li/a/i0/a;->c()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/u;->w(Li/a/t;)Li/a/u;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/naver/webtoon/readinfo/e/k/d$a;->S:Lcom/naver/webtoon/readinfo/e/k/d$a;

    invoke-virtual {v0, v1}, Li/a/u;->j(Li/a/d0/j;)Li/a/k;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/naver/webtoon/readinfo/e/k/d$b;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/readinfo/e/k/d$b;-><init>(Lcom/naver/webtoon/readinfo/e/k/d;)V

    invoke-virtual {v0, v1}, Li/a/k;->b(Li/a/d0/h;)Li/a/u;

    move-result-object v0

    .line 6
    invoke-static {}, Li/a/e0/b/a;->d()Li/a/d0/e;

    move-result-object v1

    invoke-static {}, Li/a/e0/b/a;->d()Li/a/d0/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Li/a/u;->u(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/naver/webtoon/readinfo/e/k/d;->e:Li/a/a0/g;

    invoke-virtual {v1, v0}, Li/a/a0/g;->b(Li/a/a0/c;)Z

    return-void
.end method

.method private final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/e/k/d;->b:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/naver/webtoon/readinfo/e/k/d;->b:Landroid/database/Cursor;

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/e/k/d;->v()Lk/v;

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/e/k/d;->u()V

    return-void
.end method

.method private final s(Landroid/database/Cursor;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/room/comic/b/d/a/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x7d0

    if-ge v2, v3, :cond_1

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v3, Lcom/naver/webtoon/room/comic/b/d/a/i;

    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/e/k/d;->z()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Lcom/naver/webtoon/room/comic/b/d/a/i;-><init>(Ljava/lang/String;Landroid/database/Cursor;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create readinfo from cursor. cursor.count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", cursor.position: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", readInfo size: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private final t()Lcom/naver/webtoon/readinfo/e/k/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/e/k/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/naver/webtoon/readinfo/e/k/b$e;

    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/e/k/d;->y()F

    move-result v1

    invoke-direct {v0, v1}, Lcom/naver/webtoon/readinfo/e/k/b$e;-><init>(F)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/naver/webtoon/readinfo/e/k/c;

    invoke-direct {v0}, Lcom/naver/webtoon/readinfo/e/k/c;-><init>()V

    const-string v1, "READ_INFO_MIGRATION"

    .line 4
    invoke-static {v1}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v2, v0}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lp/a/a$c;->e(Ljava/lang/Throwable;)V

    .line 5
    new-instance v1, Lcom/naver/webtoon/readinfo/e/k/b$b;

    invoke-direct {v1, v0}, Lcom/naver/webtoon/readinfo/e/k/b$b;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 6
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create start state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/e/k/d;->c:Li/a/a0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/e/k/d;->e:Li/a/a0/g;

    invoke-virtual {v0}, Li/a/a0/g;->dispose()V

    return-void
.end method

.method private final v()Lk/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/e/k/d;->d:Li/a/a0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    sget-object v0, Lk/v;->a:Lk/v;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final w()Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/f<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/e/k/d;->b:Landroid/database/Cursor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/readinfo/e/k/d;->k:Lcom/naver/webtoon/readinfo/c/g;

    invoke-virtual {v0}, Lcom/naver/webtoon/readinfo/c/g;->k()Li/a/f;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/readinfo/e/k/d$c;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/readinfo/e/k/d$c;-><init>(Lcom/naver/webtoon/readinfo/e/k/d;)V

    invoke-virtual {v0, v1}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    const-string v1, "readInfoRepository.loadN\u2026.doOnNext { cursor = it }"

    goto :goto_0

    :cond_0
    invoke-static {v0}, Li/a/f;->Y(Ljava/lang/Object;)Li/a/f;

    move-result-object v0

    const-string v1, "Flowable.just(cursor)"

    :goto_0
    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final y()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/e/k/d;->b:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    int-to-float v1, v1

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get progress. progress: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ". cursor.position: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/naver/webtoon/readinfo/e/k/d;->b:Landroid/database/Cursor;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". cursor.count: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/naver/webtoon/readinfo/e/k/d;->b:Landroid/database/Cursor;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/e/k/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/naver/webtoon/readinfo/e/k/c;

    invoke-direct {v0}, Lcom/naver/webtoon/readinfo/e/k/c;-><init>()V

    throw v0
.end method


# virtual methods
.method public final L()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/e/k/d;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/e/k/d;->K()V

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/e/k/d;->q()V

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/e/k/d;->M()V

    .line 5
    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/e/k/d;->t()Lcom/naver/webtoon/readinfo/e/k/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/naver/webtoon/readinfo/e/k/d;->J(Lcom/naver/webtoon/readinfo/e/k/b;)V

    .line 6
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/e/k/d;->f:Lcom/naver/webtoon/readinfo/e/k/a;

    iget-object v1, p0, Lcom/naver/webtoon/readinfo/e/k/d;->j:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/readinfo/e/k/b;

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/readinfo/e/k/a;->c(Lcom/naver/webtoon/readinfo/e/k/b;)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/naver/webtoon/readinfo/e/k/d;->I(Ljava/lang/Long;)V

    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/e/k/d;->j:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/readinfo/e/k/b;

    sget-object v1, Lcom/naver/webtoon/readinfo/e/k/b$d;->b:Lcom/naver/webtoon/readinfo/e/k/b$d;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/e/k/d;->j:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/readinfo/e/k/b;

    sget-object v1, Lcom/naver/webtoon/readinfo/e/k/b$c;->b:Lcom/naver/webtoon/readinfo/e/k/b$c;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/naver/webtoon/readinfo/e/k/d;->j:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/naver/webtoon/readinfo/e/k/b$e;

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/e/k/d;->f:Lcom/naver/webtoon/readinfo/e/k/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/readinfo/e/k/a;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/naver/webtoon/readinfo/e/k/d;->I(Ljava/lang/Long;)V

    .line 4
    :cond_2
    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/e/k/d;->v()Lk/v;

    .line 5
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/e/k/d;->i:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/naver/webtoon/readinfo/e/k/b$d;->b:Lcom/naver/webtoon/readinfo/e/k/b$d;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "exception"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/e/k/d;->r()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/e/k/d;->i:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/naver/webtoon/readinfo/e/k/b$b;

    invoke-direct {v1, p1}, Lcom/naver/webtoon/readinfo/e/k/b$b;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/readinfo/e/k/d;->f:Lcom/naver/webtoon/readinfo/e/k/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/readinfo/e/k/a;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/naver/webtoon/readinfo/e/k/d;->I(Ljava/lang/Long;)V

    return-void
.end method

.method public final x()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/naver/webtoon/readinfo/e/k/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/e/k/d;->j:Landroidx/lifecycle/LiveData;

    return-object v0
.end method
