.class public final Lcom/google/android/exoplayer2/b1/c0/e;
.super Ljava/lang/Object;
.source "Mp3Extractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/b1/h;


# static fields
.field private static final q:Lcom/google/android/exoplayer2/metadata/id3/b$a;


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Lcom/google/android/exoplayer2/e1/v;

.field private final d:Lcom/google/android/exoplayer2/b1/r;

.field private final e:Lcom/google/android/exoplayer2/b1/p;

.field private final f:Lcom/google/android/exoplayer2/b1/q;

.field private g:Lcom/google/android/exoplayer2/b1/j;

.field private h:Lcom/google/android/exoplayer2/b1/v;

.field private i:I

.field private j:Lcom/google/android/exoplayer2/metadata/Metadata;

.field private k:Lcom/google/android/exoplayer2/b1/c0/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Z

.field private m:J

.field private n:J

.field private o:J

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/b1/c0/a;->a:Lcom/google/android/exoplayer2/b1/c0/a;

    .line 2
    sget-object v0, Lcom/google/android/exoplayer2/b1/c0/b;->a:Lcom/google/android/exoplayer2/b1/c0/b;

    sput-object v0, Lcom/google/android/exoplayer2/b1/c0/e;->q:Lcom/google/android/exoplayer2/metadata/id3/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/b1/c0/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/b1/c0/e;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/b1/c0/e;->a:I

    .line 5
    iput-wide p2, p0, Lcom/google/android/exoplayer2/b1/c0/e;->b:J

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/e1/v;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/e1/v;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/b1/c0/e;->c:Lcom/google/android/exoplayer2/e1/v;

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/b1/r;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/b1/r;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/b1/c0/e;->d:Lcom/google/android/exoplayer2/b1/r;

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/b1/p;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/b1/p;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/b1/c0/e;->e:Lcom/google/android/exoplayer2/b1/p;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lcom/google/android/exoplayer2/b1/c0/e;->m:J

    .line 10
    new-instance p1, Lcom/google/android/exoplayer2/b1/q;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/b1/q;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/b1/c0/e;->f:Lcom/google/android/exoplayer2/b1/q;

    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/b1/i;)Lcom/google/android/exoplayer2/b1/c0/f;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/b1/c0/e;->c:Lcom/google/android/exoplayer2/e1/v;

    iget-object v0, v0, Lcom/google/android/exoplayer2/e1/v;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/b1/i;->i([BII)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/b1/c0/e;->c:Lcom/google/android/exoplayer2/e1/v;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/e1/v;->L(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/b1/c0/e;->c:Lcom/google/android/exoplayer2/e1/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e1/v;->j()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/b1/c0/e;->d:Lcom/google/android/exoplayer2/b1/r;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/b1/r;->e(ILcom/google/android/exoplayer2/b1/r;)Z

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/b1/c0/c;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/b1/i;->getLength()J

    move-result-wide v3

    invoke-interface {p1}, Lcom/google/android/exoplayer2/b1/i;->getPosition()J

    move-result-wide v5

    iget-object v7, p0, Lcom/google/android/exoplayer2/b1/c0/e;->d:Lcom/google/android/exoplayer2/b1/r;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/b1/c0/c;-><init>(JJLcom/google/android/exoplayer2/b1/r;)V

    return-object v0
.end method

.method private static d(Lcom/google/android/exoplayer2/e1/v;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e1/v;->d()I

    move-result v0

    add-int/lit8 v1, p1, 0x4

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/e1/v;->L(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e1/v;->j()I

    move-result p1

    const v0, 0x58696e67

    if-eq p1, v0, :cond_0

    const v0, 0x496e666f

    if-ne p1, v0, :cond_1

    :cond_0
    return p1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e1/v;->d()I

    move-result p1

    const/16 v0, 0x28

    if-lt p1, v0, :cond_2

    const/16 p1, 0x24

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/e1/v;->L(I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e1/v;->j()I

    move-result p0

    const p1, 0x56425249

    if-ne p0, p1, :cond_2

    return p1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static e(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long/2addr p1, v2

    cmp-long p0, v0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic i()[Lcom/google/android/exoplayer2/b1/h;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/exoplayer2/b1/h;

    .line 1
    new-instance v1, Lcom/google/android/exoplayer2/b1/c0/e;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/b1/c0/e;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static synthetic j(IIIII)Z
    .locals 3

    const/4 v0, 0x2

    const/16 v1, 0x4d

    const/16 v2, 0x43

    if-ne p1, v2, :cond_0

    const/16 v2, 0x4f

    if-ne p2, v2, :cond_0

    if-ne p3, v1, :cond_0

    if-eq p4, v1, :cond_1

    if-eq p0, v0, :cond_1

    :cond_0
    if-ne p1, v1, :cond_2

    const/16 p1, 0x4c

    if-ne p2, p1, :cond_2

    if-ne p3, p1, :cond_2

    const/16 p1, 0x54

    if-eq p4, p1, :cond_1

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static k(Lcom/google/android/exoplayer2/metadata/Metadata;J)Lcom/google/android/exoplayer2/b1/c0/d;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/metadata/Metadata;->d()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;->c(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v2

    .line 3
    instance-of v3, v2, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    invoke-static {p1, p2, v2}, Lcom/google/android/exoplayer2/b1/c0/d;->c(JLcom/google/android/exoplayer2/metadata/id3/MlltFrame;)Lcom/google/android/exoplayer2/b1/c0/d;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private l(Lcom/google/android/exoplayer2/b1/i;)Lcom/google/android/exoplayer2/b1/c0/f;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v5, Lcom/google/android/exoplayer2/e1/v;

    iget-object v0, p0, Lcom/google/android/exoplayer2/b1/c0/e;->d:Lcom/google/android/exoplayer2/b1/r;

    iget v0, v0, Lcom/google/android/exoplayer2/b1/r;->c:I

    invoke-direct {v5, v0}, Lcom/google/android/exoplayer2/e1/v;-><init>(I)V

    .line 2
    iget-object v0, v5, Lcom/google/android/exoplayer2/e1/v;->a:[B

    iget-object v1, p0, Lcom/google/android/exoplayer2/b1/c0/e;->d:Lcom/google/android/exoplayer2/b1/r;

    iget v1, v1, Lcom/google/android/exoplayer2/b1/r;->c:I

    const/4 v6, 0x0

    invoke-interface {p1, v0, v6, v1}, Lcom/google/android/exoplayer2/b1/i;->i([BII)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/b1/c0/e;->d:Lcom/google/android/exoplayer2/b1/r;

    iget v1, v0, Lcom/google/android/exoplayer2/b1/r;->a:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/16 v3, 0x15

    iget v0, v0, Lcom/google/android/exoplayer2/b1/r;->e:I

    if-eqz v1, :cond_0

    if-eq v0, v2, :cond_1

    const/16 v3, 0x24

    const/16 v7, 0x24

    goto :goto_0

    :cond_0
    if-eq v0, v2, :cond_2

    :cond_1
    const/16 v7, 0x15

    goto :goto_0

    :cond_2
    const/16 v3, 0xd

    const/16 v7, 0xd

    .line 4
    :goto_0
    invoke-static {v5, v7}, Lcom/google/android/exoplayer2/b1/c0/e;->d(Lcom/google/android/exoplayer2/e1/v;I)I

    move-result v8

    const v0, 0x58696e67

    const v9, 0x496e666f

    if-eq v8, v0, :cond_5

    if-ne v8, v9, :cond_3

    goto :goto_1

    :cond_3
    const v0, 0x56425249

    if-ne v8, v0, :cond_4

    .line 5
    invoke-interface {p1}, Lcom/google/android/exoplayer2/b1/i;->getLength()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/b1/i;->getPosition()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/exoplayer2/b1/c0/e;->d:Lcom/google/android/exoplayer2/b1/r;

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/b1/c0/g;->c(JJLcom/google/android/exoplayer2/b1/r;Lcom/google/android/exoplayer2/e1/v;)Lcom/google/android/exoplayer2/b1/c0/g;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/b1/c0/e;->d:Lcom/google/android/exoplayer2/b1/r;

    iget v1, v1, Lcom/google/android/exoplayer2/b1/r;->c:I

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/b1/i;->g(I)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1}, Lcom/google/android/exoplayer2/b1/i;->f()V

    goto :goto_2

    .line 8
    :cond_5
    :goto_1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/b1/i;->getLength()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/b1/i;->getPosition()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/exoplayer2/b1/c0/e;->d:Lcom/google/android/exoplayer2/b1/r;

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/b1/c0/h;->c(JJLcom/google/android/exoplayer2/b1/r;Lcom/google/android/exoplayer2/e1/v;)Lcom/google/android/exoplayer2/b1/c0/h;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/b1/c0/e;->e:Lcom/google/android/exoplayer2/b1/p;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/b1/p;->a()Z

    move-result v1

    if-nez v1, :cond_6

    .line 10
    invoke-interface {p1}, Lcom/google/android/exoplayer2/b1/i;->f()V

    add-int/lit16 v7, v7, 0x8d

    .line 11
    invoke-interface {p1, v7}, Lcom/google/android/exoplayer2/b1/i;->d(I)V

    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer2/b1/c0/e;->c:Lcom/google/android/exoplayer2/e1/v;

    iget-object v1, v1, Lcom/google/android/exoplayer2/e1/v;->a:[B

    const/4 v2, 0x3

    invoke-interface {p1, v1, v6, v2}, Lcom/google/android/exoplayer2/b1/i;->i([BII)V

    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer2/b1/c0/e;->c:Lcom/google/android/exoplayer2/e1/v;

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/e1/v;->L(I)V

    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/b1/c0/e;->e:Lcom/google/android/exoplayer2/b1/p;

    iget-object v2, p0, Lcom/google/android/exoplayer2/b1/c0/e;->c:Lcom/google/android/exoplayer2/e1/v;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/e1/v;->B()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/b1/p;->d(I)Z

    .line 15
    :cond_6
    iget-object v1, p0, Lcom/google/android/exoplayer2/b1/c0/e;->d:Lcom/google/android/exoplayer2/b1/r;

    iget v1, v1, Lcom/google/android/exoplayer2/b1/r;->c:I

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/b1/i;->g(I)V

    if-eqz v0, :cond_7

    .line 16
    invoke-interface {v0}, Lcom/google/android/exoplayer2/b1/t;->d()Z

    move-result v1

    if-nez v1, :cond_7

    if-ne v8, v9, :cond_7

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/b1/c0/e;->b(Lcom/google/android/exoplayer2/b1/i;)Lcom/google/android/exoplayer2/b1/c0/f;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_2
    return-object v0
.end method

.method private m(Lcom/google/android/exoplayer2/b1/i;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/b1/c0/e;->k:Lcom/google/android/exoplayer2/b1/c0/f;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/b1/c0/f;->b()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/b1/i;->c()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    return v1

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/b1/c0/e;->c:Lcom/google/android/exoplayer2/e1/v;

    iget-object v0, v0, Lcom/google/android/exoplayer2/e1/v;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-interface {p1, v0, v2, v3, v1}, Lcom/google/android/exoplayer2/b1/i;->b([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v1

    return p1

    :catch_0
    return v1
.end method

.method private n(Lcom/google/android/exoplayer2/b1/i;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/b1/c0/e;->p:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/b1/i;->f()V

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/b1/c0/e;->m(Lcom/google/android/exoplayer2/b1/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/b1/c0/e;->c:Lcom/google/android/exoplayer2/e1/v;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/e1/v;->L(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/b1/c0/e;->c:Lcom/google/android/exoplayer2/e1/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e1/v;->j()I

    move-result v0

    .line 6
    iget v4, p0, Lcom/google/android/exoplayer2/b1/c0/e;->i:I

    int-to-long v4, v4

    invoke-static {v0, v4, v5}, Lcom/google/android/exoplayer2/b1/c0/e;->e(IJ)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    invoke-static {v0}, Lcom/google/android/exoplayer2/b1/r;->b(I)I

    move-result v4

    if-ne v4, v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/b1/c0/e;->d:Lcom/google/android/exoplayer2/b1/r;

    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/b1/r;->e(ILcom/google/android/exoplayer2/b1/r;)Z

    .line 9
    iget-wide v4, p0, Lcom/google/android/exoplayer2/b1/c0/e;->m:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/b1/c0/e;->k:Lcom/google/android/exoplayer2/b1/c0/f;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/b1/i;->getPosition()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lcom/google/android/exoplayer2/b1/c0/f;->e(J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/b1/c0/e;->m:J

    .line 11
    iget-wide v4, p0, Lcom/google/android/exoplayer2/b1/c0/e;->b:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/b1/c0/e;->k:Lcom/google/android/exoplayer2/b1/c0/f;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v4, v5}, Lcom/google/android/exoplayer2/b1/c0/f;->e(J)J

    move-result-wide v4

    .line 13
    iget-wide v6, p0, Lcom/google/android/exoplayer2/b1/c0/e;->m:J

    iget-wide v8, p0, Lcom/google/android/exoplayer2/b1/c0/e;->b:J

    sub-long/2addr v8, v4

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/android/exoplayer2/b1/c0/e;->m:J

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/b1/c0/e;->d:Lcom/google/android/exoplayer2/b1/r;

    iget v0, v0, Lcom/google/android/exoplayer2/b1/r;->c:I

    iput v0, p0, Lcom/google/android/exoplayer2/b1/c0/e;->p:I

    goto :goto_1

    .line 15
    :cond_3
    :goto_0
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/b1/i;->g(I)V

    .line 16
    iput v3, p0, Lcom/google/android/exoplayer2/b1/c0/e;->i:I

    return v3

    .line 17
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/b1/c0/e;->h:Lcom/google/android/exoplayer2/b1/v;

    iget v4, p0, Lcom/google/android/exoplayer2/b1/c0/e;->p:I

    invoke-interface {v0, p1, v4, v1}, Lcom/google/android/exoplayer2/b1/v;->a(Lcom/google/android/exoplayer2/b1/i;IZ)I

    move-result p1

    if-ne p1, v2, :cond_5

    return v2

    .line 18
    :cond_5
    iget v0, p0, Lcom/google/android/exoplayer2/b1/c0/e;->p:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/b1/c0/e;->p:I

    if-lez v0, :cond_6

    return v3

    .line 19
    :cond_6
    iget-wide v0, p0, Lcom/google/android/exoplayer2/b1/c0/e;->m:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/b1/c0/e;->n:J

    const-wide/32 v6, 0xf4240

    mul-long v4, v4, v6

    iget-object p1, p0, Lcom/google/android/exoplayer2/b1/c0/e;->d:Lcom/google/android/exoplayer2/b1/r;

    iget v2, p1, Lcom/google/android/exoplayer2/b1/r;->d:I

    int-to-long v6, v2

    div-long/2addr v4, v6

    add-long v7, v0, v4

    .line 20
    iget-object v6, p0, Lcom/google/android/exoplayer2/b1/c0/e;->h:Lcom/google/android/exoplayer2/b1/v;

    const/4 v9, 0x1

    iget v10, p1, Lcom/google/android/exoplayer2/b1/r;->c:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lcom/google/android/exoplayer2/b1/v;->c(JIIILcom/google/android/exoplayer2/b1/v$a;)V

    .line 21
    iget-wide v0, p0, Lcom/google/android/exoplayer2/b1/c0/e;->n:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/b1/c0/e;->d:Lcom/google/android/exoplayer2/b1/r;

    iget p1, p1, Lcom/google/android/exoplayer2/b1/r;->g:I

    int-to-long v4, p1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/exoplayer2/b1/c0/e;->n:J

    .line 22
    iput v3, p0, Lcom/google/android/exoplayer2/b1/c0/e;->p:I

    return v3
.end method

.method private o(Lcom/google/android/exoplayer2/b1/i;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    if-eqz p2, :cond_0

    const/16 v0, 0x4000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x20000

    .line 1
    :goto_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/b1/i;->f()V

    .line 2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/b1/i;->getPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-nez v7, :cond_5

    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/b1/c0/e;->a:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    .line 4
    :cond_2
    sget-object v1, Lcom/google/android/exoplayer2/b1/c0/e;->q:Lcom/google/android/exoplayer2/metadata/id3/b$a;

    .line 5
    :goto_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/b1/c0/e;->f:Lcom/google/android/exoplayer2/b1/q;

    invoke-virtual {v2, p1, v1}, Lcom/google/android/exoplayer2/b1/q;->a(Lcom/google/android/exoplayer2/b1/i;Lcom/google/android/exoplayer2/metadata/id3/b$a;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/b1/c0/e;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz v1, :cond_3

    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/b1/c0/e;->e:Lcom/google/android/exoplayer2/b1/p;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/b1/p;->c(Lcom/google/android/exoplayer2/metadata/Metadata;)Z

    .line 7
    :cond_3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/b1/i;->c()J

    move-result-wide v1

    long-to-int v2, v1

    if-nez p2, :cond_4

    .line 8
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/b1/i;->g(I)V

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 9
    :goto_4
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/b1/c0/e;->m(Lcom/google/android/exoplayer2/b1/i;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-lez v3, :cond_6

    goto :goto_6

    .line 10
    :cond_6
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 11
    :cond_7
    iget-object v7, p0, Lcom/google/android/exoplayer2/b1/c0/e;->c:Lcom/google/android/exoplayer2/e1/v;

    invoke-virtual {v7, v6}, Lcom/google/android/exoplayer2/e1/v;->L(I)V

    .line 12
    iget-object v7, p0, Lcom/google/android/exoplayer2/b1/c0/e;->c:Lcom/google/android/exoplayer2/e1/v;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/e1/v;->j()I

    move-result v7

    if-eqz v1, :cond_8

    int-to-long v8, v1

    .line 13
    invoke-static {v7, v8, v9}, Lcom/google/android/exoplayer2/b1/c0/e;->e(IJ)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 14
    :cond_8
    invoke-static {v7}, Lcom/google/android/exoplayer2/b1/r;->b(I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_d

    :cond_9
    add-int/lit8 v1, v4, 0x1

    if-ne v4, v0, :cond_b

    if-eqz p2, :cond_a

    return v6

    .line 15
    :cond_a
    new-instance p1, Lcom/google/android/exoplayer2/h0;

    const-string p2, "Searched too many bytes."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/h0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    if-eqz p2, :cond_c

    .line 16
    invoke-interface {p1}, Lcom/google/android/exoplayer2/b1/i;->f()V

    add-int v3, v2, v1

    .line 17
    invoke-interface {p1, v3}, Lcom/google/android/exoplayer2/b1/i;->d(I)V

    goto :goto_5

    .line 18
    :cond_c
    invoke-interface {p1, v5}, Lcom/google/android/exoplayer2/b1/i;->g(I)V

    :goto_5
    move v4, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_4

    :cond_d
    add-int/lit8 v3, v3, 0x1

    if-ne v3, v5, :cond_e

    .line 19
    iget-object v1, p0, Lcom/google/android/exoplayer2/b1/c0/e;->d:Lcom/google/android/exoplayer2/b1/r;

    invoke-static {v7, v1}, Lcom/google/android/exoplayer2/b1/r;->e(ILcom/google/android/exoplayer2/b1/r;)Z

    move v1, v7

    goto :goto_8

    :cond_e
    const/4 v7, 0x4

    if-ne v3, v7, :cond_10

    :goto_6
    if-eqz p2, :cond_f

    add-int/2addr v2, v4

    .line 20
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/b1/i;->g(I)V

    goto :goto_7

    .line 21
    :cond_f
    invoke-interface {p1}, Lcom/google/android/exoplayer2/b1/i;->f()V

    .line 22
    :goto_7
    iput v1, p0, Lcom/google/android/exoplayer2/b1/c0/e;->i:I

    return v5

    :cond_10
    :goto_8
    add-int/lit8 v8, v8, -0x4

    .line 23
    invoke-interface {p1, v8}, Lcom/google/android/exoplayer2/b1/i;->d(I)V

    goto :goto_4
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/b1/c0/e;->l:Z

    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/b1/i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/b1/c0/e;->o(Lcom/google/android/exoplayer2/b1/i;Z)Z

    move-result p1

    return p1
.end method

.method public f(Lcom/google/android/exoplayer2/b1/i;Lcom/google/android/exoplayer2/b1/s;)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Lcom/google/android/exoplayer2/b1/c0/e;->i:I

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/b1/c0/e;->o(Lcom/google/android/exoplayer2/b1/i;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, -0x1

    return v1

    .line 3
    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/b1/c0/e;->k:Lcom/google/android/exoplayer2/b1/c0/f;

    if-nez v2, :cond_7

    .line 4
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/b1/c0/e;->l(Lcom/google/android/exoplayer2/b1/i;)Lcom/google/android/exoplayer2/b1/c0/f;

    move-result-object v2

    .line 5
    iget-object v3, v0, Lcom/google/android/exoplayer2/b1/c0/e;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/b1/i;->getPosition()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer2/b1/c0/e;->k(Lcom/google/android/exoplayer2/metadata/Metadata;J)Lcom/google/android/exoplayer2/b1/c0/d;

    move-result-object v3

    .line 6
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/b1/c0/e;->l:Z

    if-eqz v4, :cond_1

    .line 7
    new-instance v2, Lcom/google/android/exoplayer2/b1/c0/f$a;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/b1/c0/f$a;-><init>()V

    iput-object v2, v0, Lcom/google/android/exoplayer2/b1/c0/e;->k:Lcom/google/android/exoplayer2/b1/c0/f;

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_2

    .line 8
    iput-object v3, v0, Lcom/google/android/exoplayer2/b1/c0/e;->k:Lcom/google/android/exoplayer2/b1/c0/f;

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    .line 9
    iput-object v2, v0, Lcom/google/android/exoplayer2/b1/c0/e;->k:Lcom/google/android/exoplayer2/b1/c0/f;

    .line 10
    :cond_3
    :goto_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/b1/c0/e;->k:Lcom/google/android/exoplayer2/b1/c0/f;

    if-eqz v2, :cond_4

    .line 11
    invoke-interface {v2}, Lcom/google/android/exoplayer2/b1/t;->d()Z

    move-result v2

    if-nez v2, :cond_5

    iget v2, v0, Lcom/google/android/exoplayer2/b1/c0/e;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5

    .line 12
    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/b1/c0/e;->b(Lcom/google/android/exoplayer2/b1/i;)Lcom/google/android/exoplayer2/b1/c0/f;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/exoplayer2/b1/c0/e;->k:Lcom/google/android/exoplayer2/b1/c0/f;

    .line 13
    :cond_5
    :goto_2
    iget-object v2, v0, Lcom/google/android/exoplayer2/b1/c0/e;->g:Lcom/google/android/exoplayer2/b1/j;

    iget-object v3, v0, Lcom/google/android/exoplayer2/b1/c0/e;->k:Lcom/google/android/exoplayer2/b1/c0/f;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/b1/j;->a(Lcom/google/android/exoplayer2/b1/t;)V

    .line 14
    iget-object v2, v0, Lcom/google/android/exoplayer2/b1/c0/e;->h:Lcom/google/android/exoplayer2/b1/v;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/google/android/exoplayer2/b1/c0/e;->d:Lcom/google/android/exoplayer2/b1/r;

    iget-object v5, v4, Lcom/google/android/exoplayer2/b1/r;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/16 v8, 0x1000

    iget v9, v4, Lcom/google/android/exoplayer2/b1/r;->e:I

    iget v10, v4, Lcom/google/android/exoplayer2/b1/r;->d:I

    const/4 v11, -0x1

    iget-object v4, v0, Lcom/google/android/exoplayer2/b1/c0/e;->e:Lcom/google/android/exoplayer2/b1/p;

    iget v12, v4, Lcom/google/android/exoplayer2/b1/p;->a:I

    iget v13, v4, Lcom/google/android/exoplayer2/b1/p;->b:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget v4, v0, Lcom/google/android/exoplayer2/b1/c0/e;->a:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    iget-object v4, v0, Lcom/google/android/exoplayer2/b1/c0/e;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    :goto_3
    move-object/from16 v18, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move-object v13, v14

    move-object v14, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    .line 15
    invoke-static/range {v3 .. v17}, Lcom/google/android/exoplayer2/Format;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    .line 16
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/b1/v;->d(Lcom/google/android/exoplayer2/Format;)V

    .line 17
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/b1/i;->getPosition()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/exoplayer2/b1/c0/e;->o:J

    goto :goto_4

    .line 18
    :cond_7
    iget-wide v2, v0, Lcom/google/android/exoplayer2/b1/c0/e;->o:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_8

    .line 19
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/b1/i;->getPosition()J

    move-result-wide v2

    .line 20
    iget-wide v4, v0, Lcom/google/android/exoplayer2/b1/c0/e;->o:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_8

    sub-long/2addr v4, v2

    long-to-int v2, v4

    .line 21
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/b1/i;->g(I)V

    .line 22
    :cond_8
    :goto_4
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/b1/c0/e;->n(Lcom/google/android/exoplayer2/b1/i;)I

    move-result v1

    return v1
.end method

.method public g(Lcom/google/android/exoplayer2/b1/j;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/b1/c0/e;->g:Lcom/google/android/exoplayer2/b1/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/b1/j;->s(II)Lcom/google/android/exoplayer2/b1/v;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/b1/c0/e;->h:Lcom/google/android/exoplayer2/b1/v;

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/b1/c0/e;->g:Lcom/google/android/exoplayer2/b1/j;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/b1/j;->n()V

    return-void
.end method

.method public h(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/b1/c0/e;->i:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide p2, p0, Lcom/google/android/exoplayer2/b1/c0/e;->m:J

    const-wide/16 p2, 0x0

    .line 3
    iput-wide p2, p0, Lcom/google/android/exoplayer2/b1/c0/e;->n:J

    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/b1/c0/e;->p:I

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
