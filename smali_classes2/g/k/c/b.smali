.class Lg/k/c/b;
.super Ljava/lang/Object;
.source "DefaultNetworkService.java"

# interfaces
.implements Lg/k/c/g;


# instance fields
.field private a:Lg/k/c/n/b;


# direct methods
.method constructor <init>(Lg/k/c/n/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/k/c/b;->a:Lg/k/c/n/b;

    return-void
.end method


# virtual methods
.method public a(Lg/k/c/e;Lg/k/c/m/f;Lg/k/c/j/a;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/k/c/e;",
            "Lg/k/c/m/f<",
            "TT;>;",
            "Lg/k/c/j/a<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/k/c/b;->a:Lg/k/c/n/b;

    new-instance v1, Lg/k/c/b$a;

    invoke-direct {v1, p0, p3, p1, p2}, Lg/k/c/b$a;-><init>(Lg/k/c/b;Lg/k/c/j/a;Lg/k/c/e;Lg/k/c/m/f;)V

    invoke-interface {v0, v1}, Lg/k/c/n/b;->a(Lg/k/c/n/c;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public b(Lg/k/c/e;Lg/k/c/m/f;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/k/c/e;",
            "Lg/k/c/m/f<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lg/k/c/m/c$a;,
            Lg/k/c/m/a;
        }
    .end annotation

    .line 1
    new-instance v0, Lg/k/c/h;

    invoke-direct {v0}, Lg/k/c/h;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lg/k/c/h;->a(Lg/k/c/e;)Lg/k/c/m/e;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lg/k/c/m/e;->a()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lg/k/c/m/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lg/k/c/m/d;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p2, Lg/k/c/m/c;

    invoke-virtual {p1}, Lg/k/c/m/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lg/k/c/m/c;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lg/k/c/m/a;

    const-string v1, "code"

    invoke-virtual {p2, v1}, Lg/k/c/m/c;->a(Ljava/lang/String;)I

    move-result v1

    const-string v2, "msg"

    const-string v3, ""

    invoke-virtual {p2, v2, v3}, Lg/k/c/m/c;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lg/k/c/m/e;->a()I

    move-result p1

    invoke-direct {v0, v1, v2, p1, p2}, Lg/k/c/m/a;-><init>(ILjava/lang/String;ILg/k/c/m/c;)V

    throw v0
.end method
