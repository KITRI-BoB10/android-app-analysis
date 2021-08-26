.class Ln/e/d/b/c;
.super Ljava/lang/Object;
.source "GF2Polynomial.java"

# interfaces
.implements Ln/e/d/b/e;


# instance fields
.field protected final a:[I


# direct methods
.method constructor <init>([I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ln/e/e/a;->d([I)[I

    move-result-object p1

    iput-object p1, p0, Ln/e/d/b/c;->a:[I

    return-void
.end method


# virtual methods
.method public a()[I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/d/b/c;->a:[I

    invoke-static {v0}, Ln/e/e/a;->d([I)[I

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Ln/e/d/b/c;->a:[I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Ln/e/d/b/c;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Ln/e/d/b/c;

    .line 3
    iget-object v0, p0, Ln/e/d/b/c;->a:[I

    iget-object p1, p1, Ln/e/d/b/c;->a:[I

    invoke-static {v0, p1}, Ln/e/e/a;->b([I[I)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/d/b/c;->a:[I

    invoke-static {v0}, Ln/e/e/a;->i([I)I

    move-result v0

    return v0
.end method
