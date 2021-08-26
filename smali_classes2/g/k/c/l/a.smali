.class public Lg/k/c/l/a;
.super Ljava/lang/Object;
.source "MultipartRequestEntity.java"


# static fields
.field private static final e:[B

.field private static final f:Ljava/util/Random;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/k/c/l/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[B

.field private final c:Ljava/lang/String;

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 1
    invoke-static {v0}, Lg/k/c/l/a;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lg/k/c/l/a;->e:[B

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lg/k/c/l/a;->f:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg/k/c/l/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/k/c/l/a;->a:Ljava/util/List;

    .line 3
    invoke-static {}, Lg/k/c/l/a;->b()[B

    move-result-object v0

    iput-object v0, p0, Lg/k/c/l/a;->b:[B

    const-string v0, "multipart/form-data"

    .line 4
    invoke-direct {p0, v0}, Lg/k/c/l/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg/k/c/l/a;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lg/k/c/l/a;->b:[B

    invoke-static {p1, v0}, Lg/k/c/l/b;->e(Ljava/util/List;[B)J

    move-result-wide v0

    iput-wide v0, p0, Lg/k/c/l/a;->d:J

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ";"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :try_start_0
    const-string p1, " boundary="

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/String;

    iget-object v1, p0, Lg/k/c/l/a;->b:[B

    const-string v2, "US-ASCII"

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static b()[B
    .locals 6

    .line 1
    sget-object v0, Lg/k/c/l/a;->f:Ljava/util/Random;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1e

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    sget-object v3, Lg/k/c/l/a;->e:[B

    sget-object v4, Lg/k/c/l/a;->f:Ljava/util/Random;

    array-length v5, v3

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    aget-byte v3, v3, v4

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static c(Ljava/lang/String;)[B
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "US-ASCII"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "data may not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg/k/c/l/a;->d:J

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/k/c/l/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/k/c/l/a;->a:Ljava/util/List;

    iget-object v1, p0, Lg/k/c/l/a;->b:[B

    invoke-static {p1, v0, v1}, Lg/k/c/l/b;->m(Ljava/io/OutputStream;Ljava/util/List;[B)V

    return-void
.end method
