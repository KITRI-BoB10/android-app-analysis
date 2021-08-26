.class public final Li/a/e0/b/a;
.super Ljava/lang/Object;
.source "Functions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/e0/b/a$n;,
        Li/a/e0/b/a$i;,
        Li/a/e0/b/a$m;,
        Li/a/e0/b/a$h;,
        Li/a/e0/b/a$g;,
        Li/a/e0/b/a$j;,
        Li/a/e0/b/a$k;,
        Li/a/e0/b/a$d;,
        Li/a/e0/b/a$c;,
        Li/a/e0/b/a$b;,
        Li/a/e0/b/a$f;,
        Li/a/e0/b/a$a;,
        Li/a/e0/b/a$e;,
        Li/a/e0/b/a$l;
    }
.end annotation


# static fields
.field static final a:Li/a/d0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/d0/h<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Runnable;

.field public static final c:Li/a/d0/a;

.field static final d:Li/a/d0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/d0/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Li/a/d0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/d0/e<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Li/a/d0/i;

.field static final g:Li/a/d0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/d0/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li/a/e0/b/a$k;

    invoke-direct {v0}, Li/a/e0/b/a$k;-><init>()V

    sput-object v0, Li/a/e0/b/a;->a:Li/a/d0/h;

    .line 2
    new-instance v0, Li/a/e0/b/a$j;

    invoke-direct {v0}, Li/a/e0/b/a$j;-><init>()V

    sput-object v0, Li/a/e0/b/a;->b:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Li/a/e0/b/a$g;

    invoke-direct {v0}, Li/a/e0/b/a$g;-><init>()V

    sput-object v0, Li/a/e0/b/a;->c:Li/a/d0/a;

    .line 4
    new-instance v0, Li/a/e0/b/a$h;

    invoke-direct {v0}, Li/a/e0/b/a$h;-><init>()V

    sput-object v0, Li/a/e0/b/a;->d:Li/a/d0/e;

    .line 5
    new-instance v0, Li/a/e0/b/a$m;

    invoke-direct {v0}, Li/a/e0/b/a$m;-><init>()V

    sput-object v0, Li/a/e0/b/a;->e:Li/a/d0/e;

    .line 6
    new-instance v0, Li/a/e0/b/a$i;

    invoke-direct {v0}, Li/a/e0/b/a$i;-><init>()V

    sput-object v0, Li/a/e0/b/a;->f:Li/a/d0/i;

    .line 7
    new-instance v0, Li/a/e0/b/a$n;

    invoke-direct {v0}, Li/a/e0/b/a$n;-><init>()V

    sput-object v0, Li/a/e0/b/a;->g:Li/a/d0/j;

    return-void
.end method

.method public static a(Li/a/d0/a;)Li/a/d0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li/a/d0/a;",
            ")",
            "Li/a/d0/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Li/a/e0/b/a$a;

    invoke-direct {v0, p0}, Li/a/e0/b/a$a;-><init>(Li/a/d0/a;)V

    return-object v0
.end method

.method public static b()Li/a/d0/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Li/a/d0/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Li/a/e0/b/a;->g:Li/a/d0/j;

    return-object v0
.end method

.method public static c(Ljava/lang/Class;)Li/a/d0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Li/a/d0/h<",
            "TT;TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Li/a/e0/b/a$e;

    invoke-direct {v0, p0}, Li/a/e0/b/a$e;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static d()Li/a/d0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Li/a/d0/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Li/a/e0/b/a;->d:Li/a/d0/e;

    return-object v0
.end method

.method public static e()Li/a/d0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Li/a/d0/h<",
            "TT;TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Li/a/e0/b/a;->a:Li/a/d0/h;

    return-object v0
.end method

.method public static f(Ljava/lang/Class;)Li/a/d0/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Li/a/d0/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Li/a/e0/b/a$f;

    invoke-direct {v0, p0}, Li/a/e0/b/a$f;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static g(Ljava/lang/Object;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Li/a/e0/b/a$l;

    invoke-direct {v0, p0}, Li/a/e0/b/a$l;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static h(Ljava/lang/Object;)Li/a/d0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(TU;)",
            "Li/a/d0/h<",
            "TT;TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Li/a/e0/b/a$l;

    invoke-direct {v0, p0}, Li/a/e0/b/a$l;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static i(Li/a/d0/b;)Li/a/d0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Li/a/d0/b<",
            "-TT1;-TT2;+TR;>;)",
            "Li/a/d0/h<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    const-string v0, "f is null"

    .line 1
    invoke-static {p0, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Li/a/e0/b/a$b;

    invoke-direct {v0, p0}, Li/a/e0/b/a$b;-><init>(Li/a/d0/b;)V

    return-object v0
.end method

.method public static j(Li/a/d0/f;)Li/a/d0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Li/a/d0/f<",
            "TT1;TT2;TT3;TR;>;)",
            "Li/a/d0/h<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    const-string v0, "f is null"

    .line 1
    invoke-static {p0, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Li/a/e0/b/a$c;

    invoke-direct {v0, p0}, Li/a/e0/b/a$c;-><init>(Li/a/d0/f;)V

    return-object v0
.end method

.method public static k(Li/a/d0/g;)Li/a/d0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Li/a/d0/g<",
            "TT1;TT2;TT3;TT4;TR;>;)",
            "Li/a/d0/h<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    const-string v0, "f is null"

    .line 1
    invoke-static {p0, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Li/a/e0/b/a$d;

    invoke-direct {v0, p0}, Li/a/e0/b/a$d;-><init>(Li/a/d0/g;)V

    return-object v0
.end method
