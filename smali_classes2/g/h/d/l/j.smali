.class public final Lg/h/d/l/j;
.super Lg/h/d/l/q;
.source "EAN13Writer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/h/d/l/q;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lg/h/d/a;IILjava/util/Map;)Lg/h/d/j/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lg/h/d/a;",
            "II",
            "Ljava/util/Map<",
            "Lg/h/d/c;",
            "*>;)",
            "Lg/h/d/j/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/h/d/h;
        }
    .end annotation

    .line 1
    sget-object v0, Lg/h/d/a;->EAN_13:Lg/h/d/a;

    if-ne p2, v0, :cond_0

    .line 2
    invoke-super/range {p0 .. p5}, Lg/h/d/l/n;->a(Ljava/lang/String;Lg/h/d/a;IILjava/util/Map;)Lg/h/d/j/b;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Can only encode EAN_13, but got "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/String;)[Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_2

    const/16 v2, 0xd

    if-ne v0, v2, :cond_1

    .line 2
    :try_start_0
    invoke-static {p1}, Lg/h/d/l/p;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Contents do not pass checksum"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lg/h/d/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal contents"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Requested contents should be 12 or 13 digits long, but got "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    :try_start_1
    invoke-static {p1}, Lg/h/d/l/p;->b(Ljava/lang/CharSequence;)I

    move-result v0
    :try_end_1
    .catch Lg/h/d/d; {:try_start_1 .. :try_end_1} :catch_1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    .line 9
    sget-object v4, Lg/h/d/l/i;->f:[I

    aget v2, v4, v2

    const/16 v4, 0x5f

    new-array v4, v4, [Z

    .line 10
    sget-object v5, Lg/h/d/l/p;->a:[I

    const/4 v6, 0x1

    invoke-static {v4, v0, v5, v6}, Lg/h/d/l/n;->b([ZI[IZ)I

    move-result v5

    add-int/2addr v5, v0

    const/4 v7, 0x1

    :goto_1
    const/4 v8, 0x6

    if-gt v7, v8, :cond_4

    .line 11
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v8

    rsub-int/lit8 v9, v7, 0x6

    shr-int v9, v2, v9

    and-int/2addr v9, v6

    if-ne v9, v6, :cond_3

    add-int/lit8 v8, v8, 0xa

    .line 12
    :cond_3
    sget-object v9, Lg/h/d/l/p;->e:[[I

    aget-object v8, v9, v8

    invoke-static {v4, v5, v8, v0}, Lg/h/d/l/n;->b([ZI[IZ)I

    move-result v8

    add-int/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 13
    :cond_4
    sget-object v2, Lg/h/d/l/p;->b:[I

    invoke-static {v4, v5, v2, v0}, Lg/h/d/l/n;->b([ZI[IZ)I

    move-result v0

    add-int/2addr v5, v0

    const/4 v0, 0x7

    :goto_2
    if-gt v0, v1, :cond_5

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    .line 15
    sget-object v7, Lg/h/d/l/p;->d:[[I

    aget-object v2, v7, v2

    invoke-static {v4, v5, v2, v6}, Lg/h/d/l/n;->b([ZI[IZ)I

    move-result v2

    add-int/2addr v5, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 16
    :cond_5
    sget-object p1, Lg/h/d/l/p;->a:[I

    invoke-static {v4, v5, p1, v6}, Lg/h/d/l/n;->b([ZI[IZ)I

    return-object v4

    :catch_1
    move-exception p1

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
