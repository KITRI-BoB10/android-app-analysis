.class public Lk/g0/b;
.super Ljava/lang/Object;
.source "Progressions.kt"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/g0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final V:Lk/g0/b$a;


# instance fields
.field private final S:I

.field private final T:I

.field private final U:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk/g0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk/g0/b$a;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lk/g0/b;->V:Lk/g0/b$a;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_0

    .line 2
    iput p1, p0, Lk/g0/b;->S:I

    .line 3
    invoke-static {p1, p2, p3}, Lk/a0/c;->b(III)I

    move-result p1

    iput p1, p0, Lk/g0/b;->T:I

    .line 4
    iput p3, p0, Lk/g0/b;->U:I

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lk/g0/b;->S:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lk/g0/b;->T:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lk/g0/b;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lk/g0/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lk/g0/b;

    invoke-virtual {v0}, Lk/g0/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lk/g0/b;->S:I

    check-cast p1, Lk/g0/b;

    iget v1, p1, Lk/g0/b;->S:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lk/g0/b;->T:I

    iget v1, p1, Lk/g0/b;->T:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lk/g0/b;->U:I

    iget p1, p1, Lk/g0/b;->U:I

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lk/g0/b;->U:I

    return v0
.end method

.method public h()Lk/x/y;
    .locals 4

    .line 1
    new-instance v0, Lk/g0/c;

    iget v1, p0, Lk/g0/b;->S:I

    iget v2, p0, Lk/g0/b;->T:I

    iget v3, p0, Lk/g0/b;->U:I

    invoke-direct {v0, v1, v2, v3}, Lk/g0/c;-><init>(III)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk/g0/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lk/g0/b;->S:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lk/g0/b;->T:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lk/g0/b;->U:I

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 4

    .line 1
    iget v0, p0, Lk/g0/b;->U:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    iget v0, p0, Lk/g0/b;->S:I

    iget v3, p0, Lk/g0/b;->T:I

    if-le v0, v3, :cond_1

    goto :goto_0

    :cond_0
    iget v0, p0, Lk/g0/b;->S:I

    iget v3, p0, Lk/g0/b;->T:I

    if-ge v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk/g0/b;->h()Lk/x/y;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lk/g0/b;->U:I

    const-string v1, " step "

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lk/g0/b;->S:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lk/g0/b;->T:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk/g0/b;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lk/g0/b;->S:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " downTo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lk/g0/b;->T:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk/g0/b;->U:I

    neg-int v1, v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
