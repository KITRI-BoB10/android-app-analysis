.class public abstract Lcom/google/android/gms/internal/measurement/b6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final T:Lcom/google/android/gms/internal/measurement/b6;

.field private static final U:Lcom/google/android/gms/internal/measurement/g6;


# instance fields
.field private S:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/k6;

    sget-object v1, Lcom/google/android/gms/internal/measurement/l7;->b:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/k6;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/b6;->T:Lcom/google/android/gms/internal/measurement/b6;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y5;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/o6;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/o6;-><init>(Lcom/google/android/gms/internal/measurement/d6;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/e6;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/e6;-><init>(Lcom/google/android/gms/internal/measurement/d6;)V

    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/measurement/b6;->U:Lcom/google/android/gms/internal/measurement/g6;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/measurement/b6;->S:I

    return-void
.end method

.method public static i(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b6;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/k6;

    sget-object v1, Lcom/google/android/gms/internal/measurement/l7;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/k6;-><init>([B)V

    return-object v0
.end method

.method public static j([BII)Lcom/google/android/gms/internal/measurement/b6;
    .locals 2

    add-int v0, p1, p2

    .line 1
    array-length v1, p0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/b6;->n(III)I

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/k6;

    sget-object v1, Lcom/google/android/gms/internal/measurement/b6;->U:Lcom/google/android/gms/internal/measurement/g6;

    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/g6;->a([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/k6;-><init>([B)V

    return-object v0
.end method

.method static n(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    .line 1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/16 v0, 0x42

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Beginning index larger than ending index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const/16 v0, 0x25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "End index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/16 p2, 0x20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Beginning index: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v0
.end method

.method static r(I)Lcom/google/android/gms/internal/measurement/i6;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/i6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/i6;-><init>(ILcom/google/android/gms/internal/measurement/d6;)V

    return-object v0
.end method


# virtual methods
.method public abstract c(I)B
.end method

.method public abstract d()I
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method protected abstract f(III)I
.end method

.method public abstract h(II)Lcom/google/android/gms/internal/measurement/b6;
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/b6;->S:I

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/b6;->d()I

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/gms/internal/measurement/b6;->f(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/measurement/b6;->S:I

    :cond_1
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/d6;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/d6;-><init>(Lcom/google/android/gms/internal/measurement/b6;)V

    return-object v0
.end method

.method protected abstract k(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method abstract l(Lcom/google/android/gms/internal/measurement/c6;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract m(I)B
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/l7;->a:Ljava/nio/charset/Charset;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/b6;->d()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/b6;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract s()Z
.end method

.method protected final t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/b6;->S:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/b6;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/b6;->d()I

    move-result v2

    const/16 v4, 0x32

    if-gt v2, v4, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/ba;->a(Lcom/google/android/gms/internal/measurement/b6;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/16 v2, 0x2f

    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/internal/measurement/b6;->h(II)Lcom/google/android/gms/internal/measurement/b6;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/ba;->a(Lcom/google/android/gms/internal/measurement/b6;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    .line 5
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
