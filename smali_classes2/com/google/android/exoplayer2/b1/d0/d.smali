.class public Lcom/google/android/exoplayer2/b1/d0/d;
.super Ljava/lang/Object;
.source "OggExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/b1/h;


# instance fields
.field private a:Lcom/google/android/exoplayer2/b1/j;

.field private b:Lcom/google/android/exoplayer2/b1/d0/i;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/b1/d0/a;->a:Lcom/google/android/exoplayer2/b1/d0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()[Lcom/google/android/exoplayer2/b1/h;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/exoplayer2/b1/h;

    .line 1
    new-instance v1, Lcom/google/android/exoplayer2/b1/d0/d;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/b1/d0/d;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private static b(Lcom/google/android/exoplayer2/e1/v;)Lcom/google/android/exoplayer2/e1/v;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/e1/v;->L(I)V

    return-object p0
.end method

.method private d(Lcom/google/android/exoplayer2/b1/i;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/b1/d0/f;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/b1/d0/f;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/b1/d0/f;->a(Lcom/google/android/exoplayer2/b1/i;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/google/android/exoplayer2/b1/d0/f;->b:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget v0, v0, Lcom/google/android/exoplayer2/b1/d0/f;->f:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    new-instance v2, Lcom/google/android/exoplayer2/e1/v;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/e1/v;-><init>(I)V

    .line 5
    iget-object v4, v2, Lcom/google/android/exoplayer2/e1/v;->a:[B

    invoke-interface {p1, v4, v3, v0}, Lcom/google/android/exoplayer2/b1/i;->i([BII)V

    .line 6
    invoke-static {v2}, Lcom/google/android/exoplayer2/b1/d0/d;->b(Lcom/google/android/exoplayer2/e1/v;)Lcom/google/android/exoplayer2/e1/v;

    invoke-static {v2}, Lcom/google/android/exoplayer2/b1/d0/c;->o(Lcom/google/android/exoplayer2/e1/v;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/b1/d0/c;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/b1/d0/c;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/b1/d0/d;->b:Lcom/google/android/exoplayer2/b1/d0/i;

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v2}, Lcom/google/android/exoplayer2/b1/d0/d;->b(Lcom/google/android/exoplayer2/e1/v;)Lcom/google/android/exoplayer2/e1/v;

    invoke-static {v2}, Lcom/google/android/exoplayer2/b1/d0/j;->p(Lcom/google/android/exoplayer2/e1/v;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    new-instance p1, Lcom/google/android/exoplayer2/b1/d0/j;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/b1/d0/j;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/b1/d0/d;->b:Lcom/google/android/exoplayer2/b1/d0/i;

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v2}, Lcom/google/android/exoplayer2/b1/d0/d;->b(Lcom/google/android/exoplayer2/e1/v;)Lcom/google/android/exoplayer2/e1/v;

    invoke-static {v2}, Lcom/google/android/exoplayer2/b1/d0/h;->n(Lcom/google/android/exoplayer2/e1/v;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    new-instance p1, Lcom/google/android/exoplayer2/b1/d0/h;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/b1/d0/h;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/b1/d0/d;->b:Lcom/google/android/exoplayer2/b1/d0/i;

    :goto_0
    return v1

    :cond_3
    :goto_1
    return v3
.end method


# virtual methods
.method public c(Lcom/google/android/exoplayer2/b1/i;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/b1/d0/d;->d(Lcom/google/android/exoplayer2/b1/i;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/h0; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(Lcom/google/android/exoplayer2/b1/i;Lcom/google/android/exoplayer2/b1/s;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/b1/d0/d;->b:Lcom/google/android/exoplayer2/b1/d0/i;

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/b1/d0/d;->d(Lcom/google/android/exoplayer2/b1/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/b1/i;->f()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/h0;

    const-string p2, "Failed to determine bitstream type"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/h0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/b1/d0/d;->c:Z

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/b1/d0/d;->a:Lcom/google/android/exoplayer2/b1/j;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/b1/j;->s(II)Lcom/google/android/exoplayer2/b1/v;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/b1/d0/d;->a:Lcom/google/android/exoplayer2/b1/j;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/b1/j;->n()V

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/b1/d0/d;->b:Lcom/google/android/exoplayer2/b1/d0/i;

    iget-object v3, p0, Lcom/google/android/exoplayer2/b1/d0/d;->a:Lcom/google/android/exoplayer2/b1/j;

    invoke-virtual {v1, v3, v0}, Lcom/google/android/exoplayer2/b1/d0/i;->c(Lcom/google/android/exoplayer2/b1/j;Lcom/google/android/exoplayer2/b1/v;)V

    .line 9
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/b1/d0/d;->c:Z

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/b1/d0/d;->b:Lcom/google/android/exoplayer2/b1/d0/i;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/b1/d0/i;->f(Lcom/google/android/exoplayer2/b1/i;Lcom/google/android/exoplayer2/b1/s;)I

    move-result p1

    return p1
.end method

.method public g(Lcom/google/android/exoplayer2/b1/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/b1/d0/d;->a:Lcom/google/android/exoplayer2/b1/j;

    return-void
.end method

.method public h(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/b1/d0/d;->b:Lcom/google/android/exoplayer2/b1/d0/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/b1/d0/i;->k(JJ)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
