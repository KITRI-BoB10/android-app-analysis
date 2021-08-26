.class public final Lcom/naver/webtoon/toonviewer/r/b/a/i;
.super Ljava/lang/Object;
.source "DownloadTimeChecker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/toonviewer/r/b/a/i$b;,
        Lcom/naver/webtoon/toonviewer/r/b/a/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final h:Lcom/naver/webtoon/toonviewer/r/b/a/i$a;


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/naver/webtoon/toonviewer/r/b/a/h<",
            "TData;>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/naver/webtoon/toonviewer/r/b/a/b;

.field private final c:Ljava/lang/String;

.field private d:Lcom/naver/webtoon/toonviewer/r/b/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/naver/webtoon/toonviewer/r/b/a/k<",
            "TData;>;"
        }
    .end annotation
.end field

.field private final e:Li/a/j0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/j0/b<",
            "Lcom/naver/webtoon/toonviewer/r/b/a/i$b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/content/Context;

.field private final g:Lcom/naver/webtoon/toonviewer/r/b/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/naver/webtoon/toonviewer/r/b/a/f<",
            "Lcom/naver/webtoon/toonviewer/r/b/a/h<",
            "TData;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/webtoon/toonviewer/r/b/a/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/webtoon/toonviewer/r/b/a/i$a;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lcom/naver/webtoon/toonviewer/r/b/a/i;->h:Lcom/naver/webtoon/toonviewer/r/b/a/i$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/naver/webtoon/toonviewer/r/b/a/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/naver/webtoon/toonviewer/r/b/a/f<",
            "Lcom/naver/webtoon/toonviewer/r/b/a/h<",
            "TData;>;>;)V"
        }
    .end annotation

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/r/b/a/i;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/naver/webtoon/toonviewer/r/b/a/i;->g:Lcom/naver/webtoon/toonviewer/r/b/a/f;

    .line 2
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/r/b/a/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance p1, Lcom/naver/webtoon/toonviewer/r/b/a/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/naver/webtoon/toonviewer/r/b/a/b;-><init>(Lcom/naver/webtoon/toonviewer/r/b/a/a;Lcom/naver/webtoon/toonviewer/r/b/a/a;Lcom/naver/webtoon/toonviewer/r/b/a/a;Lcom/naver/webtoon/toonviewer/r/b/a/a;ILk/c0/d/g;)V

    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/r/b/a/i;->b:Lcom/naver/webtoon/toonviewer/r/b/a/b;

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UUID.randomUUID().toString()"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/r/b/a/i;->c:Ljava/lang/String;

    .line 5
    invoke-static {}, Li/a/j0/b;->O()Li/a/j0/b;

    move-result-object p1

    const-string p2, "PublishSubject.create<StateInfo>()"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/r/b/a/i;->e:Li/a/j0/b;

    .line 6
    invoke-static {}, Li/a/i0/a;->e()Li/a/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Li/a/n;->x(Li/a/t;)Li/a/n;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/naver/webtoon/toonviewer/r/b/a/i$c;

    invoke-direct {p2, p0}, Lcom/naver/webtoon/toonviewer/r/b/a/i$c;-><init>(Lcom/naver/webtoon/toonviewer/r/b/a/i;)V

    invoke-virtual {p1, p2}, Li/a/n;->n(Li/a/d0/e;)Li/a/n;

    move-result-object p1

    .line 8
    sget-object p2, Lcom/naver/webtoon/toonviewer/r/b/a/i$d;->S:Lcom/naver/webtoon/toonviewer/r/b/a/i$d;

    invoke-virtual {p1, p2}, Li/a/n;->w(Li/a/d0/h;)Li/a/n;

    move-result-object p1

    .line 9
    sget-object p2, Lcom/naver/webtoon/toonviewer/r/b/a/i$e;->S:Lcom/naver/webtoon/toonviewer/r/b/a/i$e;

    invoke-virtual {p1, p2}, Li/a/n;->z(Li/a/d0/h;)Li/a/n;

    move-result-object p1

    .line 10
    sget-object p2, Lcom/naver/webtoon/toonviewer/r/b/a/i$f;->S:Lcom/naver/webtoon/toonviewer/r/b/a/i$f;

    sget-object v0, Lcom/naver/webtoon/toonviewer/r/b/a/i$g;->S:Lcom/naver/webtoon/toonviewer/r/b/a/i$g;

    invoke-virtual {p1, p2, v0}, Li/a/n;->D(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/toonviewer/r/b/a/i;Lcom/naver/webtoon/toonviewer/r/b/a/i$b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/toonviewer/r/b/a/i;->j(Lcom/naver/webtoon/toonviewer/r/b/a/i$b$a;)V

    return-void
.end method

.method public static final synthetic b(Lcom/naver/webtoon/toonviewer/r/b/a/i;Lcom/naver/webtoon/toonviewer/r/b/a/i$b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/toonviewer/r/b/a/i;->k(Lcom/naver/webtoon/toonviewer/r/b/a/i$b$b;)V

    return-void
.end method

.method public static final synthetic c(Lcom/naver/webtoon/toonviewer/r/b/a/i;Lcom/naver/webtoon/toonviewer/r/b/a/i$b$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/toonviewer/r/b/a/i;->l(Lcom/naver/webtoon/toonviewer/r/b/a/i$b$c;)V

    return-void
.end method

.method public static final synthetic d(Lcom/naver/webtoon/toonviewer/r/b/a/i;Lcom/naver/webtoon/toonviewer/r/b/a/i$b$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/toonviewer/r/b/a/i;->m(Lcom/naver/webtoon/toonviewer/r/b/a/i$b$d;)V

    return-void
.end method

.method public static synthetic f(Lcom/naver/webtoon/toonviewer/r/b/a/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/naver/webtoon/toonviewer/r/b/a/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final j(Lcom/naver/webtoon/toonviewer/r/b/a/i$b$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/toonviewer/r/b/a/i$b$a<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/r/b/a/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/r/b/a/i$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/toonviewer/r/b/a/h;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/r/b/a/h;->c()Lcom/naver/webtoon/toonviewer/r/b/a/j;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Lcom/naver/webtoon/toonviewer/r/b/a/j;->f(Ljava/util/Date;)V

    .line 3
    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/r/b/a/h;->c()Lcom/naver/webtoon/toonviewer/r/b/a/j;

    move-result-object v1

    sget-object v2, Lcom/naver/webtoon/toonviewer/r/b/a/g;->CANCEL:Lcom/naver/webtoon/toonviewer/r/b/a/g;

    invoke-virtual {v1, v2}, Lcom/naver/webtoon/toonviewer/r/b/a/j;->e(Lcom/naver/webtoon/toonviewer/r/b/a/g;)V

    .line 4
    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/r/b/a/i$b$a;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/toonviewer/r/b/a/h;->a(Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/r/b/a/i$b$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/toonviewer/r/b/a/h;->f(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/r/b/a/i;->b:Lcom/naver/webtoon/toonviewer/r/b/a/b;

    invoke-virtual {v1}, Lcom/naver/webtoon/toonviewer/r/b/a/b;->e()Lcom/naver/webtoon/toonviewer/r/b/a/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/r/b/a/h;->c()Lcom/naver/webtoon/toonviewer/r/b/a/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/toonviewer/r/b/a/j;->b()J

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3}, Lcom/naver/webtoon/toonviewer/r/b/a/i;->q(Lcom/naver/webtoon/toonviewer/r/b/a/a;J)V

    .line 7
    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/r/b/a/i;->b:Lcom/naver/webtoon/toonviewer/r/b/a/b;

    invoke-virtual {v1}, Lcom/naver/webtoon/toonviewer/r/b/a/b;->d()Lcom/naver/webtoon/toonviewer/r/b/a/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/r/b/a/h;->c()Lcom/naver/webtoon/toonviewer/r/b/a/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/toonviewer/r/b/a/j;->b()J

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3}, Lcom/naver/webtoon/toonviewer/r/b/a/i;->q(Lcom/naver/webtoon/toonviewer/r/b/a/a;J)V

    .line 8
    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/r/b/a/h;->c()Lcom/naver/webtoon/toonviewer/r/b/a/j;

    move-result-object v1

    iget-object v2, p0, Lcom/naver/webtoon/toonviewer/r/b/a/i;->b:Lcom/naver/webtoon/toonviewer/r/b/a/b;

    invoke-virtual {v2}, Lcom/naver/webtoon/toonviewer/r/b/a/b;->c()Lcom/naver/webtoon/toonviewer/r/b/a/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/naver/webtoon/toonviewer/r/b/a/j;->d(Lcom/naver/webtoon/toonviewer/r/b/a/b;)V

    .line 9
    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/r/b/a/i;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/toonviewer/r/b/a/h;->g(Landroid/content/Context;)V

    .line 10
    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/r/b/a/i;->d:Lcom/naver/webtoon/toonviewer/r/b/a/k;

    if-eqz v1, :cond_1

    const-string v2, "speedCheckInfo"

    invoke-static {v0, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/naver/webtoon/toonviewer/r/b/a/g;->CANCEL:Lcom/naver/webtoon/toonviewer/r/b/a/g;

    iget-object v3, p0, Lcom/naver/webtoon/toonviewer/r/b/a/i;->b:Lcom/naver/webtoon/toonviewer/r/b/a/b;

    invoke-interface {v1, v0, v2, v3}, Lcom/naver/webtoon/toonviewer/r/b/a/k;->a(Lcom/naver/webtoon/toonviewer/r/b/a/h;Lcom/naver/webtoon/toonviewer/r/b/a/g;Lcom/naver/webtoon/toonviewer/r/b/a/b;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/r/b/a/i$b;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "it"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/naver/webtoon/toonviewer/r/b/a/i;->s(Ljava/lang/String;Lcom/naver/webtoon/toonviewer/r/b/a/h;)V

    :cond_2
    return-void
.end method

.method private final k(Lcom/naver/webtoon/toonviewer/r/b/a/i$b$b;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/toonviewer/r/b/a/i$b$b<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/r/b/a/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/r/b/a/i$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/toonviewer/r/b/a/h;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/r/b/a/h;->c()Lcom/naver/webtoon/toonviewer/r/b/a/j;

    move-result-object v1

    new-instance v3, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v3}, Lcom/naver/webtoon/toonviewer/r/b/a/j;->f(Ljava/util/Date;)V

    .line 4
    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/r/b/a/h;->c()Lcom/naver/webtoon/toonviewer/r/b/a/j;

    move-result-object v1

    sget-object v3, Lcom/naver/webtoon/toonviewer/r/b/a/g;->FAIL:Lcom/naver/webtoon/toonviewer/r/b/a/g;

    invoke-virtual {v1, v3}, Lcom/naver/webtoon/toonviewer/r/b/a/j;->e(Lcom/naver/webtoon/toonviewer/r/b/a/g;)V

    .line 5
    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/r/b/a/i$b$b;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/toonviewer/r/b/a/h;->a(Ljava/lang/Object;)V

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/r/b/a/i$b$b;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v11, Lcom/naver/webtoon/toonviewer/r/b/a/h;

    .line 8
    iget-object v7, p0, Lcom/naver/webtoon/toonviewer/r/b/a/i;->f:Landroid/content/Context;

    .line 9
    iget-object v8, p0, Lcom/naver/webtoon/toonviewer/r/b/a/i;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/r/b/a/i$b$b;->b()Ljava/lang/Object;

    move-result-object v9

    .line 11
    new-instance v10, Lcom/naver/webtoon/toonviewer/r/b/a/j;

    sget-object v3, Lcom/naver/webtoon/toonviewer/r/b/a/g;->SUCCESS:Lcom/naver/webtoon/toonviewer/r/b/a/g;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v10

    move-object v1, v2

    invoke-direct/range {v0 .. v6}, Lcom/naver/webtoon/toonviewer/r/b/a/j;-><init>(Ljava/util/Date;Ljava/util/Date;Lcom/naver/webtoon/toonviewer/r/b/a/g;Lcom/naver/webtoon/toonviewer/r/b/a/b;ILk/c0/d/g;)V

    const/4 v0, 0x0

    const/16 v1, 0x10

    const/4 v2, 0x0

    move-object v3, v11

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v0

    move v9, v1

    move-object v10, v2

    .line 12
    invoke-direct/range {v3 .. v10}, Lcom/naver/webtoon/toonviewer/r/b/a/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Lcom/naver/webtoon/toonviewer/r/b/a/j;Ljava/lang/String;ILk/c0/d/g;)V

    .line 13
    invoke-virtual {v11}, Lcom/naver/webtoon/toonviewer/r/b/a/h;->c()Lcom/naver/webtoon/toonviewer/r/b/a/j;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/toonviewer/r/b/a/j;->f(Ljava/util/Date;)V

    .line 14
    invoke-virtual {v11}, Lcom/naver/webtoon/toonviewer/r/b/a/h;->c()Lcom/naver/webtoon/toonviewer/r/b/a/j;

    move-result-object v0

    sget-object v1, Lcom/naver/webtoon/toonviewer/r/b/a/g;->FAIL:Lcom/naver/webtoon/toonviewer/r/b/a/g;

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/toonviewer/r/b/a/j;->e(Lcom/naver/webtoon/toonviewer/r/b/a/g;)V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[NOT_FIND] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/naver/webtoon/toonviewer/r/b/a/h;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/naver/webtoon/toonviewer/r/b/a/h;->f(Ljava/lang/String;)V

    move-object v0, v11

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 16
    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/r/b/a/i;->b:Lcom/naver/webtoon/toonviewer/r/b/a/b;

    invoke-virtual {v1}, Lcom/naver/webtoon/toonviewer/r/b/a/b;->f()Lcom/naver/webtoon/toonviewer/r/b/a/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/r/b/a/h;->c()Lcom/naver/webtoon/toonviewer/r/b/a/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/toonviewer/r/b/a/j;->b()J

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3}, Lcom/naver/webtoon/toonviewer/r/b/a/i;->q(Lcom/naver/webtoon/toonviewer/r/b/a/a;J)V

    .line 17
    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/r/b/a/i;->b:Lcom/naver/webtoon/toonviewer/r/b/a/b;

    invoke-virtual {v1}, Lcom/naver/webtoon/toonviewer/r/b/a/b;->d()Lcom/naver/webtoon/toonviewer/r/b/a/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/r/b/a/h;->c()Lcom/naver/webtoon/toonviewer/r/b/a/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/toonviewer/r/b/a/j;->b()J

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3}, Lcom/naver/webtoon/toonviewer/r/b/a/i;->q(Lcom/naver/webtoon/toonviewer/r/b/a/a;J)V

    .line 18
    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/r/b/a/h;->c()Lcom/naver/webtoon/toonviewer/r/b/a/j;

    move-result-object v1

    iget-object v2, p0, Lcom/naver/webtoon/toonviewer/r/b/a/i;->b:Lcom/naver/webtoon/toonviewer/r/b/a/b;

    invoke-virtual {v2}, Lcom/naver/webtoon/toonviewer/r/b/a/b;->c()Lcom/naver/webtoon/toonviewer/r/b/a/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/naver/webtoon/toonviewer/r/b/a/j;->d(Lcom/naver/webtoon/toonviewer/r/b/a/b;)V

    .line 19
    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/r/b/a/i;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/toonviewer/r/b/a/h;->g(Landroid/content/Context;)V

    .line 20
    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/r/b/a/i;->d:Lcom/naver/webtoon/toonviewer/r/b/a/k;

    if-eqz v1, :cond_3

    .line 21
    sget-object v2, Lcom/naver/webtoon/toonviewer/r/b/a/g;->FAIL:Lcom/naver/webtoon/toonviewer/r/b/a/g;

    .line 22
    iget-object v3, p0, Lcom/naver/webtoon/toonviewer/r/b/a/i;->b:Lcom/naver/webtoon/toonviewer/r/b/a/b;

    .line 23
    invoke-interface {v1, v0, v2, v3}, Lcom/naver/webtoon/toonviewer/r/b/a/k;->a(Lcom/naver/webtoon/toonviewer/r/b/a/h;Lcom/naver/webtoon/toonviewer/r/b/a/g;Lcom/naver/webtoon/toonviewer/r/b/a/b;)V

    :cond_3
    if-eqz v0, :cond_4

    .line 24
    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/r/b/a/i$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/r/b/a/i$b$b;->c()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, v1, v0, p1}, Lcom/naver/webtoon/toonviewer/r/b/a/i;->r(Ljava/lang/String;Lcom/naver/webtoon/toonviewer/r/b/a/h;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method private final l(Lcom/naver/webtoon/toonviewer/r/b/a/i$b$c;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/toonviewer/r/b/a/i$b$c<",
            "TData;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v3, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/toonviewer/r/b/a/i$b$c;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v0, Lcom/naver/webtoon/toonviewer/r/b/a/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/toonviewer/r/b/a/i$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v8, v0, Lcom/naver/webtoon/toonviewer/r/b/a/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/toonviewer/r/b/a/i$b;->a()Ljava/lang/String;

    move-result-object v9

    new-instance v15, Lcom/naver/webtoon/toonviewer/r/b/a/h;

    .line 5
    iget-object v11, v0, Lcom/naver/webtoon/toonviewer/r/b/a/i;->f:Landroid/content/Context;

    .line 6
    iget-object v12, v0, Lcom/naver/webtoon/toonviewer/r/b/a/i;->c:Ljava/lang/String;

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/toonviewer/r/b/a/i$b$c;->b()Ljava/lang/Object;

    move-result-object v13

    .line 8
    new-instance v14, Lcom/naver/webtoon/toonviewer/r/b/a/j;

    sget-object v4, Lcom/naver/webtoon/toonviewer/r/b/a/g;->START:Lcom/naver/webtoon/toonviewer/r/b/a/g;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v14

    move-object v2, v3

    invoke-direct/range {v1 .. v7}, Lcom/naver/webtoon/toonviewer/r/b/a/j;-><init>(Ljava/util/Date;Ljava/util/Date;Lcom/naver/webtoon/toonviewer/r/b/a/g;Lcom/naver/webtoon/toonviewer/r/b/a/b;ILk/c0/d/g;)V

    const/4 v1, 0x0

    const/16 v16, 0x10

    const/16 v17, 0x0

    move-object v10, v15

    move-object v2, v15

    move-object v15, v1

    .line 9
    invoke-direct/range {v10 .. v17}, Lcom/naver/webtoon/toonviewer/r/b/a/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Lcom/naver/webtoon/toonviewer/r/b/a/j;Ljava/lang/String;ILk/c0/d/g;)V

    .line 10
    invoke-interface {v8, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private final m(Lcom/naver/webtoon/toonviewer/r/b/a/i$b$d;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/toonviewer/r/b/a/i$b$d<",
            "TData;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v8, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v8, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 2
    iget-object v1, v0, Lcom/naver/webtoon/toonviewer/r/b/a/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/toonviewer/r/b/a/i$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/toonviewer/r/b/a/h;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/naver/webtoon/toonviewer/r/b/a/h;->c()Lcom/naver/webtoon/toonviewer/r/b/a/j;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/naver/webtoon/toonviewer/r/b/a/j;->f(Ljava/util/Date;)V

    .line 4
    invoke-virtual {v1}, Lcom/naver/webtoon/toonviewer/r/b/a/h;->c()Lcom/naver/webtoon/toonviewer/r/b/a/j;

    move-result-object v2

    sget-object v3, Lcom/naver/webtoon/toonviewer/r/b/a/g;->SUCCESS:Lcom/naver/webtoon/toonviewer/r/b/a/g;

    invoke-virtual {v2, v3}, Lcom/naver/webtoon/toonviewer/r/b/a/j;->e(Lcom/naver/webtoon/toonviewer/r/b/a/g;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/toonviewer/r/b/a/i$b$d;->b()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lcom/naver/webtoon/toonviewer/r/b/a/h;->a(Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/toonviewer/r/b/a/i$b$d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/naver/webtoon/toonviewer/r/b/a/h;->f(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/toonviewer/r/b/a/i$b$d;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    new-instance v15, Lcom/naver/webtoon/toonviewer/r/b/a/h;

    .line 9
    iget-object v10, v0, Lcom/naver/webtoon/toonviewer/r/b/a/i;->f:Landroid/content/Context;

    .line 10
    iget-object v11, v0, Lcom/naver/webtoon/toonviewer/r/b/a/i;->c:Ljava/lang/String;

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/toonviewer/r/b/a/i$b$d;->b()Ljava/lang/Object;

    move-result-object v12

    .line 12
    new-instance v13, Lcom/naver/webtoon/toonviewer/r/b/a/j;

    sget-object v4, Lcom/naver/webtoon/toonviewer/r/b/a/g;->SUCCESS:Lcom/naver/webtoon/toonviewer/r/b/a/g;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v13

    move-object v2, v8

    move-object v3, v8

    invoke-direct/range {v1 .. v7}, Lcom/naver/webtoon/toonviewer/r/b/a/j;-><init>(Ljava/util/Date;Ljava/util/Date;Lcom/naver/webtoon/toonviewer/r/b/a/g;Lcom/naver/webtoon/toonviewer/r/b/a/b;ILk/c0/d/g;)V

    const/4 v14, 0x0

    const/16 v1, 0x10

    const/16 v16, 0x0

    move-object v9, v15

    move-object v2, v15

    move v15, v1

    .line 13
    invoke-direct/range {v9 .. v16}, Lcom/naver/webtoon/toonviewer/r/b/a/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Lcom/naver/webtoon/toonviewer/r/b/a/j;Ljava/lang/String;ILk/c0/d/g;)V

    .line 14
    invoke-virtual {v2}, Lcom/naver/webtoon/toonviewer/r/b/a/h;->c()Lcom/naver/webtoon/toonviewer/r/b/a/j;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/naver/webtoon/toonviewer/r/b/a/j;->f(Ljava/util/Date;)V

    .line 15
    invoke-virtual {v2}, Lcom/naver/webtoon/toonviewer/r/b/a/h;->c()Lcom/naver/webtoon/toonviewer/r/b/a/j;

    move-result-object v1

    sget-object v3, Lcom/naver/webtoon/toonviewer/r/b/a/g;->SUCCESS:Lcom/naver/webtoon/toonviewer/r/b/a/g;

    invoke-virtual {v1, v3}, Lcom/naver/webtoon/toonviewer/r/b/a/j;->e(Lcom/naver/webtoon/toonviewer/r/b/a/g;)V

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[NOT_FIND] "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/toonviewer/r/b/a/i$b$d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/naver/webtoon/toonviewer/r/b/a/h;->f(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 17
    iget-object v2, v0, Lcom/naver/webtoon/toonviewer/r/b/a/i;->b:Lcom/naver/webtoon/toonviewer/r/b/a/b;

    invoke-virtual {v2}, Lcom/naver/webtoon/toonviewer/r/b/a/b;->g()Lcom/naver/webtoon/toonviewer/r/b/a/a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/naver/webtoon/toonviewer/r/b/a/h;->c()Lcom/naver/webtoon/toonviewer/r/b/a/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/naver/webtoon/toonviewer/r/b/a/j;->b()J

    move-result-wide v3

    invoke-direct {v0, v2, v3, v4}, Lcom/naver/webtoon/toonviewer/r/b/a/i;->q(Lcom/naver/webtoon/toonviewer/r/b/a/a;J)V

    .line 18
    iget-object v2, v0, Lcom/naver/webtoon/toonviewer/r/b/a/i;->b:Lcom/naver/webtoon/toonviewer/r/b/a/b;

    invoke-virtual {v2}, Lcom/naver/webtoon/toonviewer/r/b/a/b;->d()Lcom/naver/webtoon/toonviewer/r/b/a/a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/naver/webtoon/toonviewer/r/b/a/h;->c()Lcom/naver/webtoon/toonviewer/r/b/a/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/naver/webtoon/toonviewer/r/b/a/j;->b()J

    move-result-wide v3

    invoke-direct {v0, v2, v3, v4}, Lcom/naver/webtoon/toonviewer/r/b/a/i;->q(Lcom/naver/webtoon/toonviewer/r/b/a/a;J)V

    .line 19
    invoke-virtual {v1}, Lcom/naver/webtoon/toonviewer/r/b/a/h;->c()Lcom/naver/webtoon/toonviewer/r/b/a/j;

    move-result-object v2

    iget-object v3, v0, Lcom/naver/webtoon/toonviewer/r/b/a/i;->b:Lcom/naver/webtoon/toonviewer/r/b/a/b;

    invoke-virtual {v3}, Lcom/naver/webtoon/toonviewer/r/b/a/b;->c()Lcom/naver/webtoon/toonviewer/r/b/a/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/naver/webtoon/toonviewer/r/b/a/j;->d(Lcom/naver/webtoon/toonviewer/r/b/a/b;)V

    .line 20
    iget-object v2, v0, Lcom/naver/webtoon/toonviewer/r/b/a/i;->f:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/naver/webtoon/toonviewer/r/b/a/h;->g(Landroid/content/Context;)V

    .line 21
    iget-object v2, v0, Lcom/naver/webtoon/toonviewer/r/b/a/i;->d:Lcom/naver/webtoon/toonviewer/r/b/a/k;

    if-eqz v2, :cond_3

    .line 22
    sget-object v3, Lcom/naver/webtoon/toonviewer/r/b/a/g;->SUCCESS:Lcom/naver/webtoon/toonviewer/r/b/a/g;

    .line 23
    iget-object v4, v0, Lcom/naver/webtoon/toonviewer/r/b/a/i;->b:Lcom/naver/webtoon/toonviewer/r/b/a/b;

    .line 24
    invoke-interface {v2, v1, v3, v4}, Lcom/naver/webtoon/toonviewer/r/b/a/k;->a(Lcom/naver/webtoon/toonviewer/r/b/a/h;Lcom/naver/webtoon/toonviewer/r/b/a/g;Lcom/naver/webtoon/toonviewer/r/b/a/b;)V

    :cond_3
    if-eqz v1, :cond_4

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/toonviewer/r/b/a/i$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/naver/webtoon/toonviewer/r/b/a/i;->s(Ljava/lang/String;Lcom/naver/webtoon/toonviewer/r/b/a/h;)V

    :cond_4
    return-void
.end method

.method private final q(Lcom/naver/webtoon/toonviewer/r/b/a/a;J)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/r/b/a/a;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/naver/webtoon/toonviewer/r/b/a/a;->g(J)V

    .line 2
    sget-object v2, Lcom/naver/webtoon/toonviewer/r/b/a/i;->h:Lcom/naver/webtoon/toonviewer/r/b/a/i$a;

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/r/b/a/a;->d()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/r/b/a/a;->e()J

    move-result-wide v7

    move-wide v5, p2

    invoke-virtual/range {v2 .. v8}, Lcom/naver/webtoon/toonviewer/r/b/a/i$a;->a(DJJ)D

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/naver/webtoon/toonviewer/r/b/a/a;->f(D)V

    return-void
.end method

.method private final r(Ljava/lang/String;Lcom/naver/webtoon/toonviewer/r/b/a/h;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/naver/webtoon/toonviewer/r/b/a/h<",
            "TData;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Lcom/naver/webtoon/toonviewer/r/b/a/h;->f(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/toonviewer/r/b/a/i;->g:Lcom/naver/webtoon/toonviewer/r/b/a/f;

    invoke-virtual {p2}, Lcom/naver/webtoon/toonviewer/r/b/a/h;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DOWNLOAD_SPEED"

    invoke-virtual {p1, v1, v0, p2, p3}, Lcom/naver/webtoon/toonviewer/r/b/a/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final s(Ljava/lang/String;Lcom/naver/webtoon/toonviewer/r/b/a/h;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/naver/webtoon/toonviewer/r/b/a/h<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/r/b/a/i;->g:Lcom/naver/webtoon/toonviewer/r/b/a/f;

    invoke-virtual {p2}, Lcom/naver/webtoon/toonviewer/r/b/a/h;->e()Ljava/lang/String;

    move-result-object v2

    const-string v1, "DOWNLOAD_SPEED"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lcom/naver/webtoon/toonviewer/r/b/a/f;->b(Lcom/naver/webtoon/toonviewer/r/b/a/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TData;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/r/b/a/i;->e:Li/a/j0/b;

    new-instance v1, Lcom/naver/webtoon/toonviewer/r/b/a/i$b$a;

    invoke-direct {v1, p1, p3, p2}, Lcom/naver/webtoon/toonviewer/r/b/a/i$b$a;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Li/a/j0/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "TData;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/r/b/a/i;->e:Li/a/j0/b;

    new-instance v1, Lcom/naver/webtoon/toonviewer/r/b/a/i$b$b;

    invoke-direct {v1, p1, p3, p2}, Lcom/naver/webtoon/toonviewer/r/b/a/i$b$b;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Li/a/j0/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Lcom/naver/webtoon/toonviewer/r/b/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/r/b/a/i;->b:Lcom/naver/webtoon/toonviewer/r/b/a/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/r/b/a/b;->c()Lcom/naver/webtoon/toonviewer/r/b/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/r/b/a/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final n(Lcom/naver/webtoon/toonviewer/r/b/a/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/toonviewer/r/b/a/k<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/r/b/a/i;->d:Lcom/naver/webtoon/toonviewer/r/b/a/k;

    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TData;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/r/b/a/i;->e:Li/a/j0/b;

    new-instance v1, Lcom/naver/webtoon/toonviewer/r/b/a/i$b$c;

    invoke-direct {v1, p1, p2}, Lcom/naver/webtoon/toonviewer/r/b/a/i$b$c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Li/a/j0/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TData;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/r/b/a/i;->e:Li/a/j0/b;

    new-instance v1, Lcom/naver/webtoon/toonviewer/r/b/a/i$b$d;

    invoke-direct {v1, p1, p3, p2}, Lcom/naver/webtoon/toonviewer/r/b/a/i$b$d;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Li/a/j0/b;->a(Ljava/lang/Object;)V

    return-void
.end method
