.class public abstract Ln/a/b/a/g;
.super Ljava/lang/Object;
.source "TServiceClient.java"


# instance fields
.field protected a:Ln/a/b/a/i/f;

.field protected b:Ln/a/b/a/i/f;

.field protected c:I


# direct methods
.method public constructor <init>(Ln/a/b/a/i/f;Ln/a/b/a/i/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/b/a/g;->a:Ln/a/b/a/i/f;

    .line 3
    iput-object p2, p0, Ln/a/b/a/g;->b:Ln/a/b/a/i/f;

    return-void
.end method


# virtual methods
.method protected a(Ln/a/b/a/c;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/b/a/f;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/b/a/g;->a:Ln/a/b/a/i/f;

    invoke-virtual {v0}, Ln/a/b/a/i/f;->p()Ln/a/b/a/i/e;

    move-result-object v0

    .line 2
    iget-byte v1, v0, Ln/a/b/a/i/e;->b:B

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 3
    iget v0, v0, Ln/a/b/a/i/e;->c:I

    iget v1, p0, Ln/a/b/a/g;->c:I

    if-ne v0, v1, :cond_0

    .line 4
    iget-object p2, p0, Ln/a/b/a/g;->a:Ln/a/b/a/i/f;

    invoke-interface {p1, p2}, Ln/a/b/a/c;->S(Ln/a/b/a/i/f;)V

    .line 5
    iget-object p1, p0, Ln/a/b/a/g;->a:Ln/a/b/a/i/f;

    invoke-virtual {p1}, Ln/a/b/a/i/f;->q()V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ln/a/b/a/b;

    const/4 v0, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " failed: out of sequence response"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Ln/a/b/a/b;-><init>(ILjava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    iget-object p1, p0, Ln/a/b/a/g;->a:Ln/a/b/a/i/f;

    invoke-static {p1}, Ln/a/b/a/b;->a(Ln/a/b/a/i/f;)Ln/a/b/a/b;

    move-result-object p1

    .line 8
    iget-object p2, p0, Ln/a/b/a/g;->a:Ln/a/b/a/i/f;

    invoke-virtual {p2}, Ln/a/b/a/i/f;->q()V

    .line 9
    throw p1
.end method

.method protected b(Ljava/lang/String;Ln/a/b/a/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/b/a/f;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/b/a/g;->b:Ln/a/b/a/i/f;

    new-instance v1, Ln/a/b/a/i/e;

    iget v2, p0, Ln/a/b/a/g;->c:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Ln/a/b/a/g;->c:I

    invoke-direct {v1, p1, v3, v2}, Ln/a/b/a/i/e;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Ln/a/b/a/i/f;->E(Ln/a/b/a/i/e;)V

    .line 2
    iget-object p1, p0, Ln/a/b/a/g;->b:Ln/a/b/a/i/f;

    invoke-interface {p2, p1}, Ln/a/b/a/c;->A(Ln/a/b/a/i/f;)V

    .line 3
    iget-object p1, p0, Ln/a/b/a/g;->b:Ln/a/b/a/i/f;

    invoke-virtual {p1}, Ln/a/b/a/i/f;->F()V

    .line 4
    iget-object p1, p0, Ln/a/b/a/g;->b:Ln/a/b/a/i/f;

    invoke-virtual {p1}, Ln/a/b/a/i/f;->b()Ln/a/b/a/k/e;

    move-result-object p1

    invoke-virtual {p1}, Ln/a/b/a/k/e;->c()V

    return-void
.end method
