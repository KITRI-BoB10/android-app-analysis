.class public Ln/b/i/a;
.super Ln/b/b;
.source "Is.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ln/b/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ln/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/b/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/b/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/b/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln/b/b;-><init>()V

    .line 2
    iput-object p1, p0, Ln/b/i/a;->a:Ln/b/e;

    return-void
.end method

.method public static d(Ljava/lang/Object;)Ln/b/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ln/b/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ln/b/i/b;->h(Ljava/lang/Object;)Ln/b/e;

    move-result-object p0

    invoke-static {p0}, Ln/b/i/a;->e(Ln/b/e;)Ln/b/e;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ln/b/e;)Ln/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/b/e<",
            "TT;>;)",
            "Ln/b/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/b/i/a;

    invoke-direct {v0, p0}, Ln/b/i/a;-><init>(Ln/b/e;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ln/b/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/i/a;->a:Ln/b/e;

    invoke-interface {v0, p1, p2}, Ln/b/e;->a(Ljava/lang/Object;Ln/b/d;)V

    return-void
.end method

.method public b(Ln/b/d;)V
    .locals 1

    const-string v0, "is "

    .line 1
    invoke-interface {p1, v0}, Ln/b/d;->b(Ljava/lang/String;)Ln/b/d;

    iget-object v0, p0, Ln/b/i/a;->a:Ln/b/e;

    invoke-interface {p1, v0}, Ln/b/d;->a(Ln/b/g;)Ln/b/d;

    return-void
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/i/a;->a:Ln/b/e;

    invoke-interface {v0, p1}, Ln/b/e;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
