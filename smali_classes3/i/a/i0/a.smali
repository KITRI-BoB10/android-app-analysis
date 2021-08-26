.class public final Li/a/i0/a;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/i0/a$b;,
        Li/a/i0/a$h;,
        Li/a/i0/a$f;,
        Li/a/i0/a$c;,
        Li/a/i0/a$e;,
        Li/a/i0/a$d;,
        Li/a/i0/a$a;,
        Li/a/i0/a$g;
    }
.end annotation


# static fields
.field static final a:Li/a/t;

.field static final b:Li/a/t;

.field static final c:Li/a/t;

.field static final d:Li/a/t;

.field static final e:Li/a/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li/a/i0/a$h;

    invoke-direct {v0}, Li/a/i0/a$h;-><init>()V

    invoke-static {v0}, Li/a/g0/a;->h(Ljava/util/concurrent/Callable;)Li/a/t;

    move-result-object v0

    sput-object v0, Li/a/i0/a;->a:Li/a/t;

    .line 2
    new-instance v0, Li/a/i0/a$b;

    invoke-direct {v0}, Li/a/i0/a$b;-><init>()V

    invoke-static {v0}, Li/a/g0/a;->e(Ljava/util/concurrent/Callable;)Li/a/t;

    move-result-object v0

    sput-object v0, Li/a/i0/a;->b:Li/a/t;

    .line 3
    new-instance v0, Li/a/i0/a$c;

    invoke-direct {v0}, Li/a/i0/a$c;-><init>()V

    invoke-static {v0}, Li/a/g0/a;->f(Ljava/util/concurrent/Callable;)Li/a/t;

    move-result-object v0

    sput-object v0, Li/a/i0/a;->c:Li/a/t;

    .line 4
    invoke-static {}, Li/a/e0/g/o;->e()Li/a/e0/g/o;

    move-result-object v0

    sput-object v0, Li/a/i0/a;->d:Li/a/t;

    .line 5
    new-instance v0, Li/a/i0/a$f;

    invoke-direct {v0}, Li/a/i0/a$f;-><init>()V

    invoke-static {v0}, Li/a/g0/a;->g(Ljava/util/concurrent/Callable;)Li/a/t;

    move-result-object v0

    sput-object v0, Li/a/i0/a;->e:Li/a/t;

    return-void
.end method

.method public static a()Li/a/t;
    .locals 1

    .line 1
    sget-object v0, Li/a/i0/a;->b:Li/a/t;

    invoke-static {v0}, Li/a/g0/a;->p(Li/a/t;)Li/a/t;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Executor;)Li/a/t;
    .locals 2

    .line 1
    new-instance v0, Li/a/e0/g/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li/a/e0/g/d;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method

.method public static c()Li/a/t;
    .locals 1

    .line 1
    sget-object v0, Li/a/i0/a;->c:Li/a/t;

    invoke-static {v0}, Li/a/g0/a;->r(Li/a/t;)Li/a/t;

    move-result-object v0

    return-object v0
.end method

.method public static d()Li/a/t;
    .locals 1

    .line 1
    sget-object v0, Li/a/i0/a;->e:Li/a/t;

    invoke-static {v0}, Li/a/g0/a;->s(Li/a/t;)Li/a/t;

    move-result-object v0

    return-object v0
.end method

.method public static e()Li/a/t;
    .locals 1

    .line 1
    sget-object v0, Li/a/i0/a;->a:Li/a/t;

    invoke-static {v0}, Li/a/g0/a;->u(Li/a/t;)Li/a/t;

    move-result-object v0

    return-object v0
.end method

.method public static f()Li/a/t;
    .locals 1

    .line 1
    sget-object v0, Li/a/i0/a;->d:Li/a/t;

    return-object v0
.end method
