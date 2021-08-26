.class final Lcom/google/android/gms/internal/measurement/b9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/n9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/n9<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/v8;

.field private final b:Lcom/google/android/gms/internal/measurement/fa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/fa<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lcom/google/android/gms/internal/measurement/x6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/x6<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/fa;Lcom/google/android/gms/internal/measurement/x6;Lcom/google/android/gms/internal/measurement/v8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/fa<",
            "**>;",
            "Lcom/google/android/gms/internal/measurement/x6<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/v8;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/b9;->b:Lcom/google/android/gms/internal/measurement/fa;

    .line 3
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/x6;->e(Lcom/google/android/gms/internal/measurement/v8;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/b9;->c:Z

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/b9;->d:Lcom/google/android/gms/internal/measurement/x6;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/b9;->a:Lcom/google/android/gms/internal/measurement/v8;

    return-void
.end method

.method static j(Lcom/google/android/gms/internal/measurement/fa;Lcom/google/android/gms/internal/measurement/x6;Lcom/google/android/gms/internal/measurement/v8;)Lcom/google/android/gms/internal/measurement/b9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/fa<",
            "**>;",
            "Lcom/google/android/gms/internal/measurement/x6<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/v8;",
            ")",
            "Lcom/google/android/gms/internal/measurement/b9<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/b9;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/b9;-><init>(Lcom/google/android/gms/internal/measurement/fa;Lcom/google/android/gms/internal/measurement/x6;Lcom/google/android/gms/internal/measurement/v8;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b9;->a:Lcom/google/android/gms/internal/measurement/v8;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/v8;->e()Lcom/google/android/gms/internal/measurement/u8;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/u8;->k()Lcom/google/android/gms/internal/measurement/v8;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b9;->b:Lcom/google/android/gms/internal/measurement/fa;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/fa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/fa;->k(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/b9;->c:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/b9;->d:Lcom/google/android/gms/internal/measurement/x6;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/x6;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/b7;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b7;->s()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b9;->b:Lcom/google/android/gms/internal/measurement/fa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/fa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/b9;->c:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/b9;->d:Lcom/google/android/gms/internal/measurement/x6;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/x6;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/b7;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b7;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final d(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/za;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/measurement/za;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b9;->d:Lcom/google/android/gms/internal/measurement/x6;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/x6;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/b7;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b7;->p()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/d7;

    .line 6
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/d7;->c()Lcom/google/android/gms/internal/measurement/ab;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/measurement/ab;->zzi:Lcom/google/android/gms/internal/measurement/ab;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/d7;->d()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/d7;->f()Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/x7;

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/d7;->a()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/measurement/x7;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x7;->a()Lcom/google/android/gms/internal/measurement/v7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z7;->d()Lcom/google/android/gms/internal/measurement/b6;

    move-result-object v1

    .line 9
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/measurement/za;->i(ILjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/d7;->a()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/measurement/za;->i(ILjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b9;->b:Lcom/google/android/gms/internal/measurement/fa;

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/fa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/fa;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/za;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b9;->d:Lcom/google/android/gms/internal/measurement/x6;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/x6;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/b7;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b7;->r()Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b9;->b:Lcom/google/android/gms/internal/measurement/fa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/fa;->j(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b9;->d:Lcom/google/android/gms/internal/measurement/x6;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/x6;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b9;->b:Lcom/google/android/gms/internal/measurement/fa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/fa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/b9;->b:Lcom/google/android/gms/internal/measurement/fa;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/fa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/b9;->c:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b9;->d:Lcom/google/android/gms/internal/measurement/x6;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/x6;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/b7;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b9;->d:Lcom/google/android/gms/internal/measurement/x6;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/x6;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/b7;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/b7;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final h(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/a6;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/measurement/a6;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/i7;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/i7;->zzb:Lcom/google/android/gms/internal/measurement/ea;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ea;->a()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ea;->g()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/i7;->zzb:Lcom/google/android/gms/internal/measurement/ea;

    .line 5
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/i7$d;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i7$d;->B()Lcom/google/android/gms/internal/measurement/b7;

    const/4 p1, 0x0

    move-object v0, p1

    :goto_0
    if-ge p3, p4, :cond_a

    .line 7
    invoke-static {p2, p3, p5}, Lcom/google/android/gms/internal/measurement/x5;->i([BILcom/google/android/gms/internal/measurement/a6;)I

    move-result v4

    .line 8
    iget v2, p5, Lcom/google/android/gms/internal/measurement/a6;->a:I

    const/16 p3, 0xb

    const/4 v3, 0x2

    if-eq v2, p3, :cond_3

    and-int/lit8 p3, v2, 0x7

    if-ne p3, v3, :cond_2

    .line 9
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/b9;->d:Lcom/google/android/gms/internal/measurement/x6;

    iget-object v0, p5, Lcom/google/android/gms/internal/measurement/a6;->d:Lcom/google/android/gms/internal/measurement/v6;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/b9;->a:Lcom/google/android/gms/internal/measurement/v8;

    ushr-int/lit8 v5, v2, 0x3

    .line 10
    invoke-virtual {p3, v0, v3, v5}, Lcom/google/android/gms/internal/measurement/x6;->c(Lcom/google/android/gms/internal/measurement/v6;Lcom/google/android/gms/internal/measurement/v8;I)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/google/android/gms/internal/measurement/i7$f;

    if-nez v0, :cond_1

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    .line 11
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/x5;->c(I[BIILcom/google/android/gms/internal/measurement/ea;Lcom/google/android/gms/internal/measurement/a6;)I

    move-result p3

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j9;->a()Lcom/google/android/gms/internal/measurement/j9;

    .line 13
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    .line 14
    :cond_2
    invoke-static {v2, p2, v4, p4, p5}, Lcom/google/android/gms/internal/measurement/x5;->a(I[BIILcom/google/android/gms/internal/measurement/a6;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v2, p1

    :goto_1
    if-ge v4, p4, :cond_8

    .line 15
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/measurement/x5;->i([BILcom/google/android/gms/internal/measurement/a6;)I

    move-result v4

    .line 16
    iget v5, p5, Lcom/google/android/gms/internal/measurement/a6;->a:I

    ushr-int/lit8 v6, v5, 0x3

    and-int/lit8 v7, v5, 0x7

    if-eq v6, v3, :cond_6

    const/4 v8, 0x3

    if-eq v6, v8, :cond_4

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    if-ne v7, v3, :cond_7

    .line 17
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/measurement/x5;->q([BILcom/google/android/gms/internal/measurement/a6;)I

    move-result v4

    .line 18
    iget-object v2, p5, Lcom/google/android/gms/internal/measurement/a6;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/b6;

    goto :goto_1

    .line 19
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j9;->a()Lcom/google/android/gms/internal/measurement/j9;

    .line 20
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_6
    if-nez v7, :cond_7

    .line 21
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/measurement/x5;->i([BILcom/google/android/gms/internal/measurement/a6;)I

    move-result v4

    .line 22
    iget p3, p5, Lcom/google/android/gms/internal/measurement/a6;->a:I

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b9;->d:Lcom/google/android/gms/internal/measurement/x6;

    iget-object v5, p5, Lcom/google/android/gms/internal/measurement/a6;->d:Lcom/google/android/gms/internal/measurement/v6;

    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/b9;->a:Lcom/google/android/gms/internal/measurement/v8;

    .line 24
    invoke-virtual {v0, v5, v6, p3}, Lcom/google/android/gms/internal/measurement/x6;->c(Lcom/google/android/gms/internal/measurement/v6;Lcom/google/android/gms/internal/measurement/v8;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/i7$f;

    goto :goto_1

    :cond_7
    :goto_2
    const/16 v6, 0xc

    if-eq v5, v6, :cond_8

    .line 25
    invoke-static {v5, p2, v4, p4, p5}, Lcom/google/android/gms/internal/measurement/x5;->a(I[BIILcom/google/android/gms/internal/measurement/a6;)I

    move-result v4

    goto :goto_1

    :cond_8
    if-eqz v2, :cond_9

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v3

    .line 26
    invoke-virtual {v1, p3, v2}, Lcom/google/android/gms/internal/measurement/ea;->c(ILjava/lang/Object;)V

    :cond_9
    move p3, v4

    goto/16 :goto_0

    :cond_a
    if-ne p3, p4, :cond_b

    return-void

    .line 27
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u7;->e()Lcom/google/android/gms/internal/measurement/u7;

    move-result-object p1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b9;->b:Lcom/google/android/gms/internal/measurement/fa;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/p9;->o(Lcom/google/android/gms/internal/measurement/fa;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/b9;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b9;->d:Lcom/google/android/gms/internal/measurement/x6;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/p9;->m(Lcom/google/android/gms/internal/measurement/x6;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
