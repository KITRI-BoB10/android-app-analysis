.class final Lg/h/a/a/i/o;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Lg/h/a/a/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/h/a/a/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lg/h/a/a/i/l;

.field private final b:Ljava/lang/String;

.field private final c:Lg/h/a/a/b;

.field private final d:Lg/h/a/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/h/a/a/e<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field private final e:Lg/h/a/a/i/p;


# direct methods
.method constructor <init>(Lg/h/a/a/i/l;Ljava/lang/String;Lg/h/a/a/b;Lg/h/a/a/e;Lg/h/a/a/i/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/h/a/a/i/l;",
            "Ljava/lang/String;",
            "Lg/h/a/a/b;",
            "Lg/h/a/a/e<",
            "TT;[B>;",
            "Lg/h/a/a/i/p;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/h/a/a/i/o;->a:Lg/h/a/a/i/l;

    .line 3
    iput-object p2, p0, Lg/h/a/a/i/o;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lg/h/a/a/i/o;->c:Lg/h/a/a/b;

    .line 5
    iput-object p4, p0, Lg/h/a/a/i/o;->d:Lg/h/a/a/e;

    .line 6
    iput-object p5, p0, Lg/h/a/a/i/o;->e:Lg/h/a/a/i/p;

    return-void
.end method

.method static synthetic b(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Lg/h/a/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/h/a/a/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lg/h/a/a/i/n;->b()Lg/h/a/a/h;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lg/h/a/a/i/o;->c(Lg/h/a/a/c;Lg/h/a/a/h;)V

    return-void
.end method

.method public c(Lg/h/a/a/c;Lg/h/a/a/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/h/a/a/c<",
            "TT;>;",
            "Lg/h/a/a/h;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/h/a/a/i/o;->e:Lg/h/a/a/i/p;

    .line 2
    invoke-static {}, Lg/h/a/a/i/k;->a()Lg/h/a/a/i/k$a;

    move-result-object v1

    iget-object v2, p0, Lg/h/a/a/i/o;->a:Lg/h/a/a/i/l;

    .line 3
    invoke-virtual {v1, v2}, Lg/h/a/a/i/k$a;->e(Lg/h/a/a/i/l;)Lg/h/a/a/i/k$a;

    .line 4
    invoke-virtual {v1, p1}, Lg/h/a/a/i/k$a;->c(Lg/h/a/a/c;)Lg/h/a/a/i/k$a;

    iget-object p1, p0, Lg/h/a/a/i/o;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, p1}, Lg/h/a/a/i/k$a;->f(Ljava/lang/String;)Lg/h/a/a/i/k$a;

    iget-object p1, p0, Lg/h/a/a/i/o;->d:Lg/h/a/a/e;

    .line 6
    invoke-virtual {v1, p1}, Lg/h/a/a/i/k$a;->d(Lg/h/a/a/e;)Lg/h/a/a/i/k$a;

    iget-object p1, p0, Lg/h/a/a/i/o;->c:Lg/h/a/a/b;

    .line 7
    invoke-virtual {v1, p1}, Lg/h/a/a/i/k$a;->b(Lg/h/a/a/b;)Lg/h/a/a/i/k$a;

    .line 8
    invoke-virtual {v1}, Lg/h/a/a/i/k$a;->a()Lg/h/a/a/i/k;

    move-result-object p1

    .line 9
    invoke-interface {v0, p1, p2}, Lg/h/a/a/i/p;->a(Lg/h/a/a/i/k;Lg/h/a/a/h;)V

    return-void
.end method
