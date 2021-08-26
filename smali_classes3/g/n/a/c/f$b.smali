.class Lg/n/a/c/f$b;
.super Ln/a/b/a/j/c;
.source "ThriftNeloEventServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/n/a/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/a/b/a/j/c<",
        "Lg/n/a/c/f;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/a/b/a/j/c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lg/n/a/c/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lg/n/a/c/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ln/a/b/a/i/f;Ln/a/b/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/b/a/f;
        }
    .end annotation

    .line 1
    check-cast p2, Lg/n/a/c/f;

    invoke-virtual {p0, p1, p2}, Lg/n/a/c/f$b;->d(Ln/a/b/a/i/f;Lg/n/a/c/f;)V

    return-void
.end method

.method public bridge synthetic b(Ln/a/b/a/i/f;Ln/a/b/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/b/a/f;
        }
    .end annotation

    .line 1
    check-cast p2, Lg/n/a/c/f;

    invoke-virtual {p0, p1, p2}, Lg/n/a/c/f$b;->c(Ln/a/b/a/i/f;Lg/n/a/c/f;)V

    return-void
.end method

.method public c(Ln/a/b/a/i/f;Lg/n/a/c/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/b/a/f;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ln/a/b/a/i/f;->u()Ln/a/b/a/i/j;

    .line 2
    :goto_0
    invoke-virtual {p1}, Ln/a/b/a/i/f;->g()Ln/a/b/a/i/b;

    move-result-object v0

    .line 3
    iget-byte v1, v0, Ln/a/b/a/i/b;->b:B

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p1}, Ln/a/b/a/i/f;->v()V

    .line 5
    invoke-virtual {p2}, Lg/n/a/c/f;->x()V

    return-void

    .line 6
    :cond_0
    iget-short v0, v0, Ln/a/b/a/i/b;->c:S

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p1, v1}, Ln/a/b/a/i/h;->a(Ln/a/b/a/i/f;B)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    .line 8
    invoke-virtual {p1}, Ln/a/b/a/i/f;->j()I

    move-result v0

    .line 9
    invoke-static {v0}, Lg/n/a/c/a;->e(I)Lg/n/a/c/a;

    move-result-object v0

    iput-object v0, p2, Lg/n/a/c/f;->S:Lg/n/a/c/a;

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p2, v0}, Lg/n/a/c/f;->w(Z)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {p1, v1}, Ln/a/b/a/i/h;->a(Ln/a/b/a/i/f;B)V

    .line 12
    :goto_1
    invoke-virtual {p1}, Ln/a/b/a/i/f;->h()V

    goto :goto_0
.end method

.method public d(Ln/a/b/a/i/f;Lg/n/a/c/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/b/a/f;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lg/n/a/c/f;->x()V

    .line 2
    invoke-static {}, Lg/n/a/c/f;->e()Ln/a/b/a/i/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln/a/b/a/i/f;->H(Ln/a/b/a/i/j;)V

    .line 3
    iget-object v0, p2, Lg/n/a/c/f;->S:Lg/n/a/c/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lg/n/a/c/f;->g()Ln/a/b/a/i/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln/a/b/a/i/f;->x(Ln/a/b/a/i/b;)V

    .line 5
    iget-object p2, p2, Lg/n/a/c/f;->S:Lg/n/a/c/a;

    invoke-virtual {p2}, Lg/n/a/c/a;->g()I

    move-result p2

    invoke-virtual {p1, p2}, Ln/a/b/a/i/f;->A(I)V

    .line 6
    invoke-virtual {p1}, Ln/a/b/a/i/f;->y()V

    .line 7
    :cond_0
    invoke-virtual {p1}, Ln/a/b/a/i/f;->z()V

    .line 8
    invoke-virtual {p1}, Ln/a/b/a/i/f;->I()V

    return-void
.end method
