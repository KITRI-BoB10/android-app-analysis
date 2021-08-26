.class public Ln/a/b/a/b;
.super Ln/a/b/a/f;
.source "TApplicationException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ln/a/b/a/f;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ln/a/b/a/i/f;)Ln/a/b/a/b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/b/a/f;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/a/b/a/i/f;->u()Ln/a/b/a/i/j;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ln/a/b/a/i/f;->g()Ln/a/b/a/i/b;

    move-result-object v2

    .line 3
    iget-byte v3, v2, Ln/a/b/a/i/b;->b:B

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {p0}, Ln/a/b/a/i/f;->v()V

    .line 5
    new-instance p0, Ln/a/b/a/b;

    invoke-direct {p0, v1, v0}, Ln/a/b/a/b;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 6
    :cond_0
    iget-short v2, v2, Ln/a/b/a/i/b;->c:S

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    .line 7
    invoke-static {p0, v3}, Ln/a/b/a/i/h;->a(Ln/a/b/a/i/f;B)V

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    if-ne v3, v2, :cond_2

    .line 8
    invoke-virtual {p0}, Ln/a/b/a/i/f;->j()I

    move-result v1

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {p0, v3}, Ln/a/b/a/i/h;->a(Ln/a/b/a/i/f;B)V

    goto :goto_1

    :cond_3
    const/16 v2, 0xb

    if-ne v3, v2, :cond_4

    .line 10
    invoke-virtual {p0}, Ln/a/b/a/i/f;->t()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_4
    invoke-static {p0, v3}, Ln/a/b/a/i/h;->a(Ln/a/b/a/i/f;B)V

    .line 12
    :goto_1
    invoke-virtual {p0}, Ln/a/b/a/i/f;->h()V

    goto :goto_0
.end method
