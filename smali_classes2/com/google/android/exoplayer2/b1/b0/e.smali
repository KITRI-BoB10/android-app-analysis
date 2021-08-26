.class public Lcom/google/android/exoplayer2/b1/b0/e;
.super Ljava/lang/Object;
.source "MatroskaExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/b1/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/b1/b0/e$c;,
        Lcom/google/android/exoplayer2/b1/b0/e$d;,
        Lcom/google/android/exoplayer2/b1/b0/e$b;
    }
.end annotation


# static fields
.field private static final b0:[B

.field private static final c0:[B

.field private static final d0:[B

.field private static final e0:Ljava/util/UUID;


# instance fields
.field private A:J

.field private B:J

.field private C:Lcom/google/android/exoplayer2/e1/q;

.field private D:Lcom/google/android/exoplayer2/e1/q;

.field private E:Z

.field private F:Z

.field private G:I

.field private H:J

.field private I:J

.field private J:I

.field private K:I

.field private L:[I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:Z

.field private R:I

.field private S:I

.field private T:I

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:I

.field private Y:B

.field private Z:Z

.field private final a:Lcom/google/android/exoplayer2/b1/b0/d;

.field private a0:Lcom/google/android/exoplayer2/b1/j;

.field private final b:Lcom/google/android/exoplayer2/b1/b0/g;

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/b1/b0/e$c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Lcom/google/android/exoplayer2/e1/v;

.field private final f:Lcom/google/android/exoplayer2/e1/v;

.field private final g:Lcom/google/android/exoplayer2/e1/v;

.field private final h:Lcom/google/android/exoplayer2/e1/v;

.field private final i:Lcom/google/android/exoplayer2/e1/v;

.field private final j:Lcom/google/android/exoplayer2/e1/v;

.field private final k:Lcom/google/android/exoplayer2/e1/v;

.field private final l:Lcom/google/android/exoplayer2/e1/v;

.field private final m:Lcom/google/android/exoplayer2/e1/v;

.field private final n:Lcom/google/android/exoplayer2/e1/v;

.field private o:Ljava/nio/ByteBuffer;

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private u:Lcom/google/android/exoplayer2/b1/b0/e$c;

.field private v:Z

.field private w:I

.field private x:J

.field private y:Z

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/b1/b0/a;->a:Lcom/google/android/exoplayer2/b1/b0/a;

    const/16 v0, 0x20

    new-array v1, v0, [B

    .line 2
    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/exoplayer2/b1/b0/e;->b0:[B

    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 3
    invoke-static {v1}, Lcom/google/android/exoplayer2/e1/i0;->Q(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/google/android/exoplayer2/b1/b0/e;->c0:[B

    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/exoplayer2/b1/b0/e;->d0:[B

    .line 5
    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/android/exoplayer2/b1/b0/e;->e0:Ljava/util/UUID;

    return-void

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/b1/b0/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/b1/b0/b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/b1/b0/b;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/b1/b0/e;-><init>(Lcom/google/android/exoplayer2/b1/b0/d;I)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/exoplayer2/b1/b0/d;I)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/google/android/exoplayer2/b1/b0/e;->q:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v2, p0, Lcom/google/android/exoplayer2/b1/b0/e;->r:J

    .line 6
    iput-wide v2, p0, Lcom/google/android/exoplayer2/b1/b0/e;->s:J

    .line 7
    iput-wide v2, p0, Lcom/google/android/exoplayer2/b1/b0/e;->t:J

    .line 8
    iput-wide v0, p0, Lcom/google/android/exoplayer2/b1/b0/e;->z:J

    .line 9
    iput-wide v0, p0, Lcom/google/android/exoplayer2/b1/b0/e;->A:J

    .line 10
    iput-wide v2, p0, Lcom/google/android/exoplayer2/b1/b0/e;->B:J

    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->a:Lcom/google/android/exoplayer2/b1/b0/d;

    .line 12
    new-instance v0, Lcom/google/android/exoplayer2/b1/b0/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/b1/b0/e$b;-><init>(Lcom/google/android/exoplayer2/b1/b0/e;Lcom/google/android/exoplayer2/b1/b0/e$a;)V

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/b1/b0/d;->b(Lcom/google/android/exoplayer2/b1/b0/c;)V

    const/4 p1, 0x1

    and-int/2addr p2, p1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->d:Z

    .line 14
    new-instance p1, Lcom/google/android/exoplayer2/b1/b0/g;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/b1/b0/g;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->b:Lcom/google/android/exoplayer2/b1/b0/g;

    .line 15
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->c:Landroid/util/SparseArray;

    .line 16
    new-instance p1, Lcom/google/android/exoplayer2/e1/v;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/e1/v;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->g:Lcom/google/android/exoplayer2/e1/v;

    .line 17
    new-instance p1, Lcom/google/android/exoplayer2/e1/v;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/e1/v;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->h:Lcom/google/android/exoplayer2/e1/v;

    .line 18
    new-instance p1, Lcom/google/android/exoplayer2/e1/v;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/e1/v;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->i:Lcom/google/android/exoplayer2/e1/v;

    .line 19
    new-instance p1, Lcom/google/android/exoplayer2/e1/v;

    sget-object v0, Lcom/google/android/exoplayer2/e1/t;->a:[B

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/e1/v;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->e:Lcom/google/android/exoplayer2/e1/v;

    .line 20
    new-instance p1, Lcom/google/android/exoplayer2/e1/v;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/e1/v;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->f:Lcom/google/android/exoplayer2/e1/v;

    .line 21
    new-instance p1, Lcom/google/android/exoplayer2/e1/v;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/e1/v;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->j:Lcom/google/android/exoplayer2/e1/v;

    .line 22
    new-instance p1, Lcom/google/android/exoplayer2/e1/v;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/e1/v;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->k:Lcom/google/android/exoplayer2/e1/v;

    .line 23
    new-instance p1, Lcom/google/android/exoplayer2/e1/v;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/e1/v;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->l:Lcom/google/android/exoplayer2/e1/v;

    .line 24
    new-instance p1, Lcom/google/android/exoplayer2/e1/v;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/e1/v;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->m:Lcom/google/android/exoplayer2/e1/v;

    .line 25
    new-instance p1, Lcom/google/android/exoplayer2/e1/v;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/e1/v;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->n:Lcom/google/android/exoplayer2/e1/v;

    return-void
.end method

.method private B(Lcom/google/android/exoplayer2/b1/i;Lcom/google/android/exoplayer2/b1/b0/e$c;I)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/exoplayer2/b1/b0/e$c;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p2, Lcom/google/android/exoplayer2/b1/b0/e;->b0:[B

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/b1/b0/e;->C(Lcom/google/android/exoplayer2/b1/i;[BI)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/b1/b0/e;->l()I

    move-result p1

    return p1

    .line 4
    :cond_0
    iget-object v0, p2, Lcom/google/android/exoplayer2/b1/b0/e$c;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/ASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p2, Lcom/google/android/exoplayer2/b1/b0/e;->d0:[B

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/b1/b0/e;->C(Lcom/google/android/exoplayer2/b1/i;[BI)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/b1/b0/e;->l()I

    move-result p1

    return p1

    .line 7
    :cond_1
    iget-object v0, p2, Lcom/google/android/exoplayer2/b1/b0/e$c;->V:Lcom/google/android/exoplayer2/b1/v;

    .line 8
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->U:Z

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_11

    .line 9
    iget-boolean v1, p2, Lcom/google/android/exoplayer2/b1/b0/e$c;->g:Z

    if-eqz v1, :cond_e

    .line 10
    iget v1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->O:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v1, v6

    iput v1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->O:I

    .line 11
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->V:Z

    const/16 v6, 0x80

    if-nez v1, :cond_3

    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->g:Lcom/google/android/exoplayer2/e1/v;

    iget-object v1, v1, Lcom/google/android/exoplayer2/e1/v;->a:[B

    invoke-interface {p1, v1, v5, v4}, Lcom/google/android/exoplayer2/b1/i;->readFully([BII)V

    .line 13
    iget v1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->R:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->R:I

    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->g:Lcom/google/android/exoplayer2/e1/v;

    iget-object v1, v1, Lcom/google/android/exoplayer2/e1/v;->a:[B

    aget-byte v7, v1, v5

    and-int/2addr v7, v6

    if-eq v7, v6, :cond_2

    .line 15
    aget-byte v1, v1, v5

    iput-byte v1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->Y:B

    .line 16
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/b1/b0/e;->V:Z

    goto :goto_0

    .line 17
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/h0;

    const-string p2, "Extension bit is set in signal byte"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/h0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_3
    :goto_0
    iget-byte v1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->Y:B

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_f

    .line 19
    iget-byte v1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->Y:B

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 20
    :goto_2
    iget v7, p0, Lcom/google/android/exoplayer2/b1/b0/e;->O:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Lcom/google/android/exoplayer2/b1/b0/e;->O:I

    .line 21
    iget-boolean v7, p0, Lcom/google/android/exoplayer2/b1/b0/e;->Z:Z

    if-nez v7, :cond_7

    .line 22
    iget-object v7, p0, Lcom/google/android/exoplayer2/b1/b0/e;->l:Lcom/google/android/exoplayer2/e1/v;

    iget-object v7, v7, Lcom/google/android/exoplayer2/e1/v;->a:[B

    const/16 v8, 0x8

    invoke-interface {p1, v7, v5, v8}, Lcom/google/android/exoplayer2/b1/i;->readFully([BII)V

    .line 23
    iget v7, p0, Lcom/google/android/exoplayer2/b1/b0/e;->R:I

    add-int/2addr v7, v8

    iput v7, p0, Lcom/google/android/exoplayer2/b1/b0/e;->R:I

    .line 24
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/b1/b0/e;->Z:Z

    .line 25
    iget-object v7, p0, Lcom/google/android/exoplayer2/b1/b0/e;->g:Lcom/google/android/exoplayer2/e1/v;

    iget-object v7, v7, Lcom/google/android/exoplayer2/e1/v;->a:[B

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    or-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v7, v5

    .line 26
    iget-object v6, p0, Lcom/google/android/exoplayer2/b1/b0/e;->g:Lcom/google/android/exoplayer2/e1/v;

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/e1/v;->L(I)V

    .line 27
    iget-object v6, p0, Lcom/google/android/exoplayer2/b1/b0/e;->g:Lcom/google/android/exoplayer2/e1/v;

    invoke-interface {v0, v6, v4}, Lcom/google/android/exoplayer2/b1/v;->b(Lcom/google/android/exoplayer2/e1/v;I)V

    .line 28
    iget v6, p0, Lcom/google/android/exoplayer2/b1/b0/e;->S:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/google/android/exoplayer2/b1/b0/e;->S:I

    .line 29
    iget-object v6, p0, Lcom/google/android/exoplayer2/b1/b0/e;->l:Lcom/google/android/exoplayer2/e1/v;

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/e1/v;->L(I)V

    .line 30
    iget-object v6, p0, Lcom/google/android/exoplayer2/b1/b0/e;->l:Lcom/google/android/exoplayer2/e1/v;

    invoke-interface {v0, v6, v8}, Lcom/google/android/exoplayer2/b1/v;->b(Lcom/google/android/exoplayer2/e1/v;I)V

    .line 31
    iget v6, p0, Lcom/google/android/exoplayer2/b1/b0/e;->S:I

    add-int/2addr v6, v8

    iput v6, p0, Lcom/google/android/exoplayer2/b1/b0/e;->S:I

    :cond_7
    if-eqz v1, :cond_f

    .line 32
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->W:Z

    if-nez v1, :cond_8

    .line 33
    iget-object v1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->g:Lcom/google/android/exoplayer2/e1/v;

    iget-object v1, v1, Lcom/google/android/exoplayer2/e1/v;->a:[B

    invoke-interface {p1, v1, v5, v4}, Lcom/google/android/exoplayer2/b1/i;->readFully([BII)V

    .line 34
    iget v1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->R:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->R:I

    .line 35
    iget-object v1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->g:Lcom/google/android/exoplayer2/e1/v;

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/e1/v;->L(I)V

    .line 36
    iget-object v1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->g:Lcom/google/android/exoplayer2/e1/v;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e1/v;->y()I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->X:I

    .line 37
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/b1/b0/e;->W:Z

    .line 38
    :cond_8
    iget v1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->X:I

    mul-int/lit8 v1, v1, 0x4

    .line 39
    iget-object v6, p0, Lcom/google/android/exoplayer2/b1/b0/e;->g:Lcom/google/android/exoplayer2/e1/v;

    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer2/e1/v;->H(I)V

    .line 40
    iget-object v6, p0, Lcom/google/android/exoplayer2/b1/b0/e;->g:Lcom/google/android/exoplayer2/e1/v;

    iget-object v6, v6, Lcom/google/android/exoplayer2/e1/v;->a:[B

    invoke-interface {p1, v6, v5, v1}, Lcom/google/android/exoplayer2/b1/i;->readFully([BII)V

    .line 41
    iget v6, p0, Lcom/google/android/exoplayer2/b1/b0/e;->R:I

    add-int/2addr v6, v1

    iput v6, p0, Lcom/google/android/exoplayer2/b1/b0/e;->R:I

    .line 42
    iget v1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->X:I

    div-int/2addr v1, v2

    add-int/2addr v1, v4

    int-to-short v1, v1

    mul-int/lit8 v6, v1, 0x6

    add-int/2addr v6, v2

    .line 43
    iget-object v7, p0, Lcom/google/android/exoplayer2/b1/b0/e;->o:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_9

    .line 44
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_a

    .line 45
    :cond_9
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/exoplayer2/b1/b0/e;->o:Ljava/nio/ByteBuffer;

    .line 46
    :cond_a
    iget-object v7, p0, Lcom/google/android/exoplayer2/b1/b0/e;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    iget-object v7, p0, Lcom/google/android/exoplayer2/b1/b0/e;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 48
    :goto_4
    iget v8, p0, Lcom/google/android/exoplayer2/b1/b0/e;->X:I

    if-ge v1, v8, :cond_c

    .line 49
    iget-object v8, p0, Lcom/google/android/exoplayer2/b1/b0/e;->g:Lcom/google/android/exoplayer2/e1/v;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/e1/v;->C()I

    move-result v8

    .line 50
    rem-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_b

    .line 51
    iget-object v9, p0, Lcom/google/android/exoplayer2/b1/b0/e;->o:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    int-to-short v7, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_5

    .line 52
    :cond_b
    iget-object v9, p0, Lcom/google/android/exoplayer2/b1/b0/e;->o:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_5
    add-int/lit8 v1, v1, 0x1

    move v7, v8

    goto :goto_4

    .line 53
    :cond_c
    iget v1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->R:I

    sub-int v1, p3, v1

    sub-int/2addr v1, v7

    .line 54
    rem-int/2addr v8, v2

    if-ne v8, v4, :cond_d

    .line 55
    iget-object v7, p0, Lcom/google/android/exoplayer2/b1/b0/e;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_6

    .line 56
    :cond_d
    iget-object v7, p0, Lcom/google/android/exoplayer2/b1/b0/e;->o:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 57
    iget-object v1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 58
    :goto_6
    iget-object v1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->m:Lcom/google/android/exoplayer2/e1/v;

    iget-object v7, p0, Lcom/google/android/exoplayer2/b1/b0/e;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Lcom/google/android/exoplayer2/e1/v;->J([BI)V

    .line 59
    iget-object v1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->m:Lcom/google/android/exoplayer2/e1/v;

    invoke-interface {v0, v1, v6}, Lcom/google/android/exoplayer2/b1/v;->b(Lcom/google/android/exoplayer2/e1/v;I)V

    .line 60
    iget v1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->S:I

    add-int/2addr v1, v6

    iput v1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->S:I

    goto :goto_7

    .line 61
    :cond_e
    iget-object v1, p2, Lcom/google/android/exoplayer2/b1/b0/e$c;->h:[B

    if-eqz v1, :cond_f

    .line 62
    iget-object v6, p0, Lcom/google/android/exoplayer2/b1/b0/e;->j:Lcom/google/android/exoplayer2/e1/v;

    array-length v7, v1

    invoke-virtual {v6, v1, v7}, Lcom/google/android/exoplayer2/e1/v;->J([BI)V

    .line 63
    :cond_f
    :goto_7
    iget v1, p2, Lcom/google/android/exoplayer2/b1/b0/e$c;->f:I

    if-lez v1, :cond_10

    .line 64
    iget v1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->O:I

    const/high16 v6, 0x10000000

    or-int/2addr v1, v6

    iput v1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->O:I

    .line 65
    iget-object v1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->n:Lcom/google/android/exoplayer2/e1/v;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e1/v;->G()V

    .line 66
    iget-object v1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->g:Lcom/google/android/exoplayer2/e1/v;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/e1/v;->H(I)V

    .line 67
    iget-object v1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->g:Lcom/google/android/exoplayer2/e1/v;

    iget-object v6, v1, Lcom/google/android/exoplayer2/e1/v;->a:[B

    shr-int/lit8 v7, p3, 0x18

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v6, v5

    shr-int/lit8 v7, p3, 0x10

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 68
    aput-byte v7, v6, v4

    shr-int/lit8 v7, p3, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 69
    aput-byte v7, v6, v2

    const/4 v7, 0x3

    and-int/lit16 v8, p3, 0xff

    int-to-byte v8, v8

    .line 70
    aput-byte v8, v6, v7

    .line 71
    invoke-interface {v0, v1, v3}, Lcom/google/android/exoplayer2/b1/v;->b(Lcom/google/android/exoplayer2/e1/v;I)V

    .line 72
    iget v1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->S:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->S:I

    .line 73
    :cond_10
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/b1/b0/e;->U:Z

    .line 74
    :cond_11
    iget-object v1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->j:Lcom/google/android/exoplayer2/e1/v;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e1/v;->d()I

    move-result v1

    add-int/2addr p3, v1

    .line 75
    iget-object v1, p2, Lcom/google/android/exoplayer2/b1/b0/e$c;->b:Ljava/lang/String;

    const-string v6, "V_MPEG4/ISO/AVC"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, p2, Lcom/google/android/exoplayer2/b1/b0/e$c;->b:Ljava/lang/String;

    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_a

    .line 76
    :cond_12
    iget-object v1, p2, Lcom/google/android/exoplayer2/b1/b0/e$c;->R:Lcom/google/android/exoplayer2/b1/b0/e$d;

    if-eqz v1, :cond_14

    .line 77
    iget-object v1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->j:Lcom/google/android/exoplayer2/e1/v;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e1/v;->d()I

    move-result v1

    if-nez v1, :cond_13

    goto :goto_8

    :cond_13
    const/4 v4, 0x0

    :goto_8
    invoke-static {v4}, Lcom/google/android/exoplayer2/e1/e;->f(Z)V

    .line 78
    iget-object v1, p2, Lcom/google/android/exoplayer2/b1/b0/e$c;->R:Lcom/google/android/exoplayer2/b1/b0/e$d;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/b1/b0/e$d;->d(Lcom/google/android/exoplayer2/b1/i;)V

    .line 79
    :cond_14
    :goto_9
    iget v1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->R:I

    if-ge v1, p3, :cond_17

    sub-int v1, p3, v1

    .line 80
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/b1/b0/e;->D(Lcom/google/android/exoplayer2/b1/i;Lcom/google/android/exoplayer2/b1/v;I)I

    move-result v1

    .line 81
    iget v2, p0, Lcom/google/android/exoplayer2/b1/b0/e;->R:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/exoplayer2/b1/b0/e;->R:I

    .line 82
    iget v2, p0, Lcom/google/android/exoplayer2/b1/b0/e;->S:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/exoplayer2/b1/b0/e;->S:I

    goto :goto_9

    .line 83
    :cond_15
    :goto_a
    iget-object v1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->f:Lcom/google/android/exoplayer2/e1/v;

    iget-object v1, v1, Lcom/google/android/exoplayer2/e1/v;->a:[B

    .line 84
    aput-byte v5, v1, v5

    .line 85
    aput-byte v5, v1, v4

    .line 86
    aput-byte v5, v1, v2

    .line 87
    iget v2, p2, Lcom/google/android/exoplayer2/b1/b0/e$c;->W:I

    rsub-int/lit8 v4, v2, 0x4

    .line 88
    :goto_b
    iget v6, p0, Lcom/google/android/exoplayer2/b1/b0/e;->R:I

    if-ge v6, p3, :cond_17

    .line 89
    iget v6, p0, Lcom/google/android/exoplayer2/b1/b0/e;->T:I

    if-nez v6, :cond_16

    .line 90
    invoke-direct {p0, p1, v1, v4, v2}, Lcom/google/android/exoplayer2/b1/b0/e;->E(Lcom/google/android/exoplayer2/b1/i;[BII)V

    .line 91
    iget v6, p0, Lcom/google/android/exoplayer2/b1/b0/e;->R:I

    add-int/2addr v6, v2

    iput v6, p0, Lcom/google/android/exoplayer2/b1/b0/e;->R:I

    .line 92
    iget-object v6, p0, Lcom/google/android/exoplayer2/b1/b0/e;->f:Lcom/google/android/exoplayer2/e1/v;

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/e1/v;->L(I)V

    .line 93
    iget-object v6, p0, Lcom/google/android/exoplayer2/b1/b0/e;->f:Lcom/google/android/exoplayer2/e1/v;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/e1/v;->C()I

    move-result v6

    iput v6, p0, Lcom/google/android/exoplayer2/b1/b0/e;->T:I

    .line 94
    iget-object v6, p0, Lcom/google/android/exoplayer2/b1/b0/e;->e:Lcom/google/android/exoplayer2/e1/v;

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/e1/v;->L(I)V

    .line 95
    iget-object v6, p0, Lcom/google/android/exoplayer2/b1/b0/e;->e:Lcom/google/android/exoplayer2/e1/v;

    invoke-interface {v0, v6, v3}, Lcom/google/android/exoplayer2/b1/v;->b(Lcom/google/android/exoplayer2/e1/v;I)V

    .line 96
    iget v6, p0, Lcom/google/android/exoplayer2/b1/b0/e;->S:I

    add-int/2addr v6, v3

    iput v6, p0, Lcom/google/android/exoplayer2/b1/b0/e;->S:I

    goto :goto_b

    .line 97
    :cond_16
    invoke-direct {p0, p1, v0, v6}, Lcom/google/android/exoplayer2/b1/b0/e;->D(Lcom/google/android/exoplayer2/b1/i;Lcom/google/android/exoplayer2/b1/v;I)I

    move-result v6

    .line 98
    iget v7, p0, Lcom/google/android/exoplayer2/b1/b0/e;->R:I

    add-int/2addr v7, v6

    iput v7, p0, Lcom/google/android/exoplayer2/b1/b0/e;->R:I

    .line 99
    iget v7, p0, Lcom/google/android/exoplayer2/b1/b0/e;->S:I

    add-int/2addr v7, v6

    iput v7, p0, Lcom/google/android/exoplayer2/b1/b0/e;->S:I

    .line 100
    iget v7, p0, Lcom/google/android/exoplayer2/b1/b0/e;->T:I

    sub-int/2addr v7, v6

    iput v7, p0, Lcom/google/android/exoplayer2/b1/b0/e;->T:I

    goto :goto_b

    .line 101
    :cond_17
    iget-object p1, p2, Lcom/google/android/exoplayer2/b1/b0/e$c;->b:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 102
    iget-object p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->h:Lcom/google/android/exoplayer2/e1/v;

    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/e1/v;->L(I)V

    .line 103
    iget-object p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->h:Lcom/google/android/exoplayer2/e1/v;

    invoke-interface {v0, p1, v3}, Lcom/google/android/exoplayer2/b1/v;->b(Lcom/google/android/exoplayer2/e1/v;I)V

    .line 104
    iget p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->S:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->S:I

    .line 105
    :cond_18
    invoke-direct {p0}, Lcom/google/android/exoplayer2/b1/b0/e;->l()I

    move-result p1

    return p1
.end method

.method private C(Lcom/google/android/exoplayer2/b1/i;[BI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    add-int/2addr v0, p3

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->k:Lcom/google/android/exoplayer2/e1/v;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e1/v;->b()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->k:Lcom/google/android/exoplayer2/e1/v;

    add-int v2, v0, p3

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/e1/v;->a:[B

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->k:Lcom/google/android/exoplayer2/e1/v;

    iget-object v1, v1, Lcom/google/android/exoplayer2/e1/v;->a:[B

    array-length v2, p2

    const/4 v3, 0x0

    invoke-static {p2, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->k:Lcom/google/android/exoplayer2/e1/v;

    iget-object v1, v1, Lcom/google/android/exoplayer2/e1/v;->a:[B

    array-length p2, p2

    invoke-interface {p1, v1, p2, p3}, Lcom/google/android/exoplayer2/b1/i;->readFully([BII)V

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->k:Lcom/google/android/exoplayer2/e1/v;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/e1/v;->H(I)V

    return-void
.end method

.method private D(Lcom/google/android/exoplayer2/b1/i;Lcom/google/android/exoplayer2/b1/v;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/b1/b0/e;->j:Lcom/google/android/exoplayer2/e1/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e1/v;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 3
    iget-object p3, p0, Lcom/google/android/exoplayer2/b1/b0/e;->j:Lcom/google/android/exoplayer2/e1/v;

    invoke-interface {p2, p3, p1}, Lcom/google/android/exoplayer2/b1/v;->b(Lcom/google/android/exoplayer2/e1/v;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/exoplayer2/b1/v;->a(Lcom/google/android/exoplayer2/b1/i;IZ)I

    move-result p1

    :goto_0
    return p1
.end method

.method private E(Lcom/google/android/exoplayer2/b1/i;[BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/b1/b0/e;->j:Lcom/google/android/exoplayer2/e1/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e1/v;->a()I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v1, p3, v0

    sub-int/2addr p4, v0

    .line 2
    invoke-interface {p1, p2, v1, p4}, Lcom/google/android/exoplayer2/b1/i;->readFully([BII)V

    if-lez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->j:Lcom/google/android/exoplayer2/e1/v;

    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/exoplayer2/e1/v;->h([BII)V

    :cond_0
    return-void
.end method

.method static synthetic a()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/b1/b0/e;->c0:[B

    return-object v0
.end method

.method static synthetic b()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/b1/b0/e;->e0:Ljava/util/UUID;

    return-object v0
.end method

.method private e()Lcom/google/android/exoplayer2/b1/t;
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/b1/b0/e;->q:J

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/b1/b0/e;->t:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-eqz v5, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/b1/b0/e;->C:Lcom/google/android/exoplayer2/e1/q;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e1/q;->c()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/b1/b0/e;->D:Lcom/google/android/exoplayer2/e1/q;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e1/q;->c()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->C:Lcom/google/android/exoplayer2/e1/q;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e1/q;->c()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/b1/b0/e;->C:Lcom/google/android/exoplayer2/e1/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e1/q;->c()I

    move-result v0

    .line 5
    new-array v1, v0, [I

    .line 6
    new-array v3, v0, [J

    .line 7
    new-array v4, v0, [J

    .line 8
    new-array v5, v0, [J

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v0, :cond_1

    .line 9
    iget-object v8, p0, Lcom/google/android/exoplayer2/b1/b0/e;->C:Lcom/google/android/exoplayer2/e1/q;

    invoke-virtual {v8, v7}, Lcom/google/android/exoplayer2/e1/q;->b(I)J

    move-result-wide v8

    aput-wide v8, v5, v7

    .line 10
    iget-wide v8, p0, Lcom/google/android/exoplayer2/b1/b0/e;->q:J

    iget-object v10, p0, Lcom/google/android/exoplayer2/b1/b0/e;->D:Lcom/google/android/exoplayer2/e1/q;

    invoke-virtual {v10, v7}, Lcom/google/android/exoplayer2/e1/q;->b(I)J

    move-result-wide v10

    add-long/2addr v8, v10

    aput-wide v8, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v7, v0, -0x1

    if-ge v6, v7, :cond_2

    add-int/lit8 v7, v6, 0x1

    .line 11
    aget-wide v8, v3, v7

    aget-wide v10, v3, v6

    sub-long/2addr v8, v10

    long-to-int v9, v8

    aput v9, v1, v6

    .line 12
    aget-wide v8, v5, v7

    aget-wide v10, v5, v6

    sub-long/2addr v8, v10

    aput-wide v8, v4, v6

    move v6, v7

    goto :goto_1

    .line 13
    :cond_2
    iget-wide v8, p0, Lcom/google/android/exoplayer2/b1/b0/e;->q:J

    iget-wide v10, p0, Lcom/google/android/exoplayer2/b1/b0/e;->p:J

    add-long/2addr v8, v10

    aget-wide v10, v3, v7

    sub-long/2addr v8, v10

    long-to-int v0, v8

    aput v0, v1, v7

    .line 14
    iget-wide v8, p0, Lcom/google/android/exoplayer2/b1/b0/e;->t:J

    aget-wide v10, v5, v7

    sub-long/2addr v8, v10

    aput-wide v8, v4, v7

    .line 15
    aget-wide v8, v4, v7

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-gtz v0, :cond_3

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Discarding last cue point with unexpected duration: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "MatroskaExtractor"

    invoke-static {v6, v0}, Lcom/google/android/exoplayer2/e1/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 18
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    .line 19
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    .line 20
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    .line 21
    :cond_3
    iput-object v2, p0, Lcom/google/android/exoplayer2/b1/b0/e;->C:Lcom/google/android/exoplayer2/e1/q;

    .line 22
    iput-object v2, p0, Lcom/google/android/exoplayer2/b1/b0/e;->D:Lcom/google/android/exoplayer2/e1/q;

    .line 23
    new-instance v0, Lcom/google/android/exoplayer2/b1/c;

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/google/android/exoplayer2/b1/c;-><init>([I[J[J[J)V

    return-object v0

    .line 24
    :cond_4
    :goto_2
    iput-object v2, p0, Lcom/google/android/exoplayer2/b1/b0/e;->C:Lcom/google/android/exoplayer2/e1/q;

    .line 25
    iput-object v2, p0, Lcom/google/android/exoplayer2/b1/b0/e;->D:Lcom/google/android/exoplayer2/e1/q;

    .line 26
    new-instance v0, Lcom/google/android/exoplayer2/b1/t$b;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->t:J

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/b1/t$b;-><init>(J)V

    return-object v0
.end method

.method private i(Lcom/google/android/exoplayer2/b1/b0/e$c;JIII)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/b1/b0/e$c;->R:Lcom/google/android/exoplayer2/b1/b0/e$d;

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/b1/b0/e$d;->c(Lcom/google/android/exoplayer2/b1/b0/e$c;JIII)V

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/b1/b0/e$c;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/android/exoplayer2/b1/b0/e$c;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/ASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/b1/b0/e;->K:I

    const-string v1, "MatroskaExtractor"

    if-le v0, v7, :cond_2

    const-string v0, "Skipping subtitle sample in laced block."

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/e1/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-wide v2, p0, Lcom/google/android/exoplayer2/b1/b0/e;->I:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    const-string v0, "Skipping subtitle sample with no duration."

    .line 7
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/e1/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p1, Lcom/google/android/exoplayer2/b1/b0/e$c;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->k:Lcom/google/android/exoplayer2/e1/v;

    iget-object v1, v1, Lcom/google/android/exoplayer2/e1/v;->a:[B

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/b1/b0/e;->y(Ljava/lang/String;J[B)V

    .line 9
    iget-object v0, p1, Lcom/google/android/exoplayer2/b1/b0/e$c;->V:Lcom/google/android/exoplayer2/b1/v;

    iget-object v1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->k:Lcom/google/android/exoplayer2/e1/v;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e1/v;->d()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/b1/v;->b(Lcom/google/android/exoplayer2/e1/v;I)V

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/b1/b0/e;->k:Lcom/google/android/exoplayer2/e1/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e1/v;->d()I

    move-result v0

    add-int/2addr p5, v0

    :cond_4
    :goto_0
    const/high16 v0, 0x10000000

    and-int/2addr v0, p4

    if-eqz v0, :cond_6

    .line 11
    iget v0, p0, Lcom/google/android/exoplayer2/b1/b0/e;->K:I

    if-le v0, v7, :cond_5

    const v0, -0x10000001

    and-int/2addr p4, v0

    goto :goto_1

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/b1/b0/e;->n:Lcom/google/android/exoplayer2/e1/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e1/v;->d()I

    move-result v0

    .line 13
    iget-object v1, p1, Lcom/google/android/exoplayer2/b1/b0/e$c;->V:Lcom/google/android/exoplayer2/b1/v;

    iget-object v2, p0, Lcom/google/android/exoplayer2/b1/b0/e;->n:Lcom/google/android/exoplayer2/e1/v;

    invoke-interface {v1, v2, v0}, Lcom/google/android/exoplayer2/b1/v;->b(Lcom/google/android/exoplayer2/e1/v;I)V

    add-int/2addr p5, v0

    :cond_6
    :goto_1
    move v3, p4

    move v4, p5

    .line 14
    iget-object v0, p1, Lcom/google/android/exoplayer2/b1/b0/e$c;->V:Lcom/google/android/exoplayer2/b1/v;

    iget-object v6, p1, Lcom/google/android/exoplayer2/b1/b0/e$c;->i:Lcom/google/android/exoplayer2/b1/v$a;

    move-wide v1, p2

    move v5, p6

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/b1/v;->c(JIIILcom/google/android/exoplayer2/b1/v$a;)V

    .line 15
    :goto_2
    iput-boolean v7, p0, Lcom/google/android/exoplayer2/b1/b0/e;->F:Z

    return-void
.end method

.method private static k([II)[I
    .locals 1

    if-nez p0, :cond_0

    .line 1
    new-array p0, p1, [I

    return-object p0

    .line 2
    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    return-object p0

    .line 3
    :cond_1
    array-length p0, p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method

.method private l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/b1/b0/e;->S:I

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/b1/b0/e;->w()V

    return v0
.end method

.method private static n(JLjava/lang/String;J)[B
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/e1/e;->a(Z)V

    const-wide v2, 0xd693a400L

    .line 2
    div-long v2, p0, v2

    long-to-int v3, v2

    mul-int/lit16 v2, v3, 0xe10

    int-to-long v4, v2

    const-wide/32 v6, 0xf4240

    mul-long v4, v4, v6

    sub-long/2addr p0, v4

    const-wide/32 v4, 0x3938700

    .line 3
    div-long v4, p0, v4

    long-to-int v2, v4

    mul-int/lit8 v4, v2, 0x3c

    int-to-long v4, v4

    mul-long v4, v4, v6

    sub-long/2addr p0, v4

    .line 4
    div-long v4, p0, v6

    long-to-int v5, v4

    int-to-long v8, v5

    mul-long v8, v8, v6

    sub-long/2addr p0, v8

    .line 5
    div-long/2addr p0, p3

    long-to-int p1, p0

    .line 6
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v0

    const/4 p4, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, p4

    const/4 p4, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, p4

    invoke-static {p0, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/google/android/exoplayer2/e1/i0;->Q(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private static r(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "V_VP8"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_VP9"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_AV1"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG2"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG4/ISO/SP"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG4/ISO/ASP"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG4/ISO/AP"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG4/ISO/AVC"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEGH/ISO/HEVC"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MS/VFW/FOURCC"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_THEORA"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_OPUS"

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_VORBIS"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_AAC"

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_MPEG/L2"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_MPEG/L3"

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_AC3"

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_EAC3"

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_TRUEHD"

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_DTS"

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_DTS/EXPRESS"

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_DTS/LOSSLESS"

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_FLAC"

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_MS/ACM"

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_PCM/INT/LIT"

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_TEXT/UTF8"

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_TEXT/ASS"

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_VOBSUB"

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_HDMV/PGS"

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_DVBSUB"

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static synthetic t()[Lcom/google/android/exoplayer2/b1/h;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/exoplayer2/b1/h;

    .line 1
    new-instance v1, Lcom/google/android/exoplayer2/b1/b0/e;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/b1/b0/e;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private u(Lcom/google/android/exoplayer2/b1/s;J)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/b1/b0/e;->y:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-wide p2, p0, Lcom/google/android/exoplayer2/b1/b0/e;->A:J

    .line 3
    iget-wide p2, p0, Lcom/google/android/exoplayer2/b1/b0/e;->z:J

    iput-wide p2, p1, Lcom/google/android/exoplayer2/b1/s;->a:J

    .line 4
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/b1/b0/e;->y:Z

    return v1

    .line 5
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/b1/b0/e;->v:Z

    if-eqz p2, :cond_1

    iget-wide p2, p0, Lcom/google/android/exoplayer2/b1/b0/e;->A:J

    const-wide/16 v3, -0x1

    cmp-long v0, p2, v3

    if-eqz v0, :cond_1

    .line 6
    iput-wide p2, p1, Lcom/google/android/exoplayer2/b1/s;->a:J

    .line 7
    iput-wide v3, p0, Lcom/google/android/exoplayer2/b1/b0/e;->A:J

    return v1

    :cond_1
    return v2
.end method

.method private v(Lcom/google/android/exoplayer2/b1/i;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/b1/b0/e;->g:Lcom/google/android/exoplayer2/e1/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e1/v;->d()I

    move-result v0

    if-lt v0, p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/b1/b0/e;->g:Lcom/google/android/exoplayer2/e1/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e1/v;->b()I

    move-result v0

    if-ge v0, p2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/b1/b0/e;->g:Lcom/google/android/exoplayer2/e1/v;

    iget-object v1, v0, Lcom/google/android/exoplayer2/e1/v;->a:[B

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/b1/b0/e;->g:Lcom/google/android/exoplayer2/e1/v;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/e1/v;->d()I

    move-result v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/e1/v;->J([BI)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/b1/b0/e;->g:Lcom/google/android/exoplayer2/e1/v;

    iget-object v1, v0, Lcom/google/android/exoplayer2/e1/v;->a:[B

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e1/v;->d()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/b1/b0/e;->g:Lcom/google/android/exoplayer2/e1/v;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/e1/v;->d()I

    move-result v2

    sub-int v2, p2, v2

    invoke-interface {p1, v1, v0, v2}, Lcom/google/android/exoplayer2/b1/i;->readFully([BII)V

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->g:Lcom/google/android/exoplayer2/e1/v;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/e1/v;->K(I)V

    return-void
.end method

.method private w()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/exoplayer2/b1/b0/e;->R:I

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/b1/b0/e;->S:I

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/b1/b0/e;->T:I

    .line 4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/b1/b0/e;->U:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/b1/b0/e;->V:Z

    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/b1/b0/e;->W:Z

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/b1/b0/e;->X:I

    .line 8
    iput-byte v0, p0, Lcom/google/android/exoplayer2/b1/b0/e;->Y:B

    .line 9
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/b1/b0/e;->Z:Z

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/b1/b0/e;->j:Lcom/google/android/exoplayer2/e1/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e1/v;->G()V

    return-void
.end method

.method private x(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/h0;
        }
    .end annotation

    .line 1
    iget-wide v2, p0, Lcom/google/android/exoplayer2/b1/b0/e;->r:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/e1/i0;->k0(JJJ)J

    move-result-wide p1

    return-wide p1

    .line 3
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/h0;

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/h0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static y(Ljava/lang/String;J[B)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x2c0618eb

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x54c61e47

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "S_TEXT/ASS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_4

    if-ne p0, v3, :cond_3

    const-wide/16 v0, 0x2710

    const-string p0, "%01d:%02d:%02d:%02d"

    .line 2
    invoke-static {p1, p2, p0, v0, v1}, Lcom/google/android/exoplayer2/b1/b0/e;->n(JLjava/lang/String;J)[B

    move-result-object p0

    const/16 p1, 0x15

    goto :goto_2

    .line 3
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_4
    const-wide/16 v0, 0x3e8

    const-string p0, "%02d:%02d:%02d,%03d"

    .line 4
    invoke-static {p1, p2, p0, v0, v1}, Lcom/google/android/exoplayer2/b1/b0/e;->n(JLjava/lang/String;J)[B

    move-result-object p0

    const/16 p1, 0x13

    .line 5
    :goto_2
    array-length p2, p0

    invoke-static {p0, v2, p3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method protected A(ILjava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/h0;
        }
    .end annotation

    const/16 v0, 0x86

    if-eq p1, v0, :cond_4

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_2

    const/16 v0, 0x536e

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->u:Lcom/google/android/exoplayer2/b1/b0/e$c;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/b1/b0/e$c;->a(Lcom/google/android/exoplayer2/b1/b0/e$c;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->u:Lcom/google/android/exoplayer2/b1/b0/e$c;

    iput-object p2, p1, Lcom/google/android/exoplayer2/b1/b0/e$c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, "webm"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "matroska"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/h0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DocType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/h0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->u:Lcom/google/android/exoplayer2/b1/b0/e$c;

    iput-object p2, p1, Lcom/google/android/exoplayer2/b1/b0/e$c;->b:Ljava/lang/String;

    :cond_5
    :goto_0
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/b1/i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/b1/b0/f;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/b1/b0/f;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/b1/b0/f;->b(Lcom/google/android/exoplayer2/b1/i;)Z

    move-result p1

    return p1
.end method

.method protected d(IILcom/google/android/exoplayer2/b1/i;)V
    .locals 20
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v8, p3

    const/16 v2, 0xa1

    const/16 v3, 0xa3

    const/4 v4, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v0, v2, :cond_7

    if-eq v0, v3, :cond_7

    const/16 v2, 0xa5

    if-eq v0, v2, :cond_5

    const/16 v2, 0x4255

    if-eq v0, v2, :cond_4

    const/16 v2, 0x47e2

    if-eq v0, v2, :cond_3

    const/16 v2, 0x53ab

    if-eq v0, v2, :cond_2

    const/16 v2, 0x63a2

    if-eq v0, v2, :cond_1

    const/16 v2, 0x7672

    if-ne v0, v2, :cond_0

    .line 1
    iget-object v0, v7, Lcom/google/android/exoplayer2/b1/b0/e;->u:Lcom/google/android/exoplayer2/b1/b0/e$c;

    new-array v2, v1, [B

    iput-object v2, v0, Lcom/google/android/exoplayer2/b1/b0/e$c;->u:[B

    .line 2
    invoke-interface {v8, v2, v9, v1}, Lcom/google/android/exoplayer2/b1/i;->readFully([BII)V

    goto/16 :goto_f

    .line 3
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/h0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/h0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    iget-object v0, v7, Lcom/google/android/exoplayer2/b1/b0/e;->u:Lcom/google/android/exoplayer2/b1/b0/e$c;

    new-array v2, v1, [B

    iput-object v2, v0, Lcom/google/android/exoplayer2/b1/b0/e$c;->j:[B

    .line 5
    invoke-interface {v8, v2, v9, v1}, Lcom/google/android/exoplayer2/b1/i;->readFully([BII)V

    goto/16 :goto_f

    .line 6
    :cond_2
    iget-object v0, v7, Lcom/google/android/exoplayer2/b1/b0/e;->i:Lcom/google/android/exoplayer2/e1/v;

    iget-object v0, v0, Lcom/google/android/exoplayer2/e1/v;->a:[B

    invoke-static {v0, v9}, Ljava/util/Arrays;->fill([BB)V

    .line 7
    iget-object v0, v7, Lcom/google/android/exoplayer2/b1/b0/e;->i:Lcom/google/android/exoplayer2/e1/v;

    iget-object v0, v0, Lcom/google/android/exoplayer2/e1/v;->a:[B

    rsub-int/lit8 v2, v1, 0x4

    invoke-interface {v8, v0, v2, v1}, Lcom/google/android/exoplayer2/b1/i;->readFully([BII)V

    .line 8
    iget-object v0, v7, Lcom/google/android/exoplayer2/b1/b0/e;->i:Lcom/google/android/exoplayer2/e1/v;

    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/e1/v;->L(I)V

    .line 9
    iget-object v0, v7, Lcom/google/android/exoplayer2/b1/b0/e;->i:Lcom/google/android/exoplayer2/e1/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e1/v;->A()J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, v7, Lcom/google/android/exoplayer2/b1/b0/e;->w:I

    goto/16 :goto_f

    .line 10
    :cond_3
    new-array v0, v1, [B

    .line 11
    invoke-interface {v8, v0, v9, v1}, Lcom/google/android/exoplayer2/b1/i;->readFully([BII)V

    .line 12
    iget-object v1, v7, Lcom/google/android/exoplayer2/b1/b0/e;->u:Lcom/google/android/exoplayer2/b1/b0/e$c;

    new-instance v2, Lcom/google/android/exoplayer2/b1/v$a;

    invoke-direct {v2, v10, v0, v9, v9}, Lcom/google/android/exoplayer2/b1/v$a;-><init>(I[BII)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/b1/b0/e$c;->i:Lcom/google/android/exoplayer2/b1/v$a;

    goto/16 :goto_f

    .line 13
    :cond_4
    iget-object v0, v7, Lcom/google/android/exoplayer2/b1/b0/e;->u:Lcom/google/android/exoplayer2/b1/b0/e$c;

    new-array v2, v1, [B

    iput-object v2, v0, Lcom/google/android/exoplayer2/b1/b0/e$c;->h:[B

    .line 14
    invoke-interface {v8, v2, v9, v1}, Lcom/google/android/exoplayer2/b1/i;->readFully([BII)V

    goto/16 :goto_f

    .line 15
    :cond_5
    iget v0, v7, Lcom/google/android/exoplayer2/b1/b0/e;->G:I

    if-eq v0, v4, :cond_6

    return-void

    .line 16
    :cond_6
    iget-object v0, v7, Lcom/google/android/exoplayer2/b1/b0/e;->c:Landroid/util/SparseArray;

    iget v2, v7, Lcom/google/android/exoplayer2/b1/b0/e;->M:I

    .line 17
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/b1/b0/e$c;

    iget v2, v7, Lcom/google/android/exoplayer2/b1/b0/e;->P:I

    .line 18
    invoke-virtual {v7, v0, v2, v8, v1}, Lcom/google/android/exoplayer2/b1/b0/e;->p(Lcom/google/android/exoplayer2/b1/b0/e$c;ILcom/google/android/exoplayer2/b1/i;I)V

    goto/16 :goto_f

    .line 19
    :cond_7
    iget v2, v7, Lcom/google/android/exoplayer2/b1/b0/e;->G:I

    const/16 v5, 0x8

    if-nez v2, :cond_8

    .line 20
    iget-object v2, v7, Lcom/google/android/exoplayer2/b1/b0/e;->b:Lcom/google/android/exoplayer2/b1/b0/g;

    invoke-virtual {v2, v8, v9, v10, v5}, Lcom/google/android/exoplayer2/b1/b0/g;->d(Lcom/google/android/exoplayer2/b1/i;ZZI)J

    move-result-wide v11

    long-to-int v2, v11

    iput v2, v7, Lcom/google/android/exoplayer2/b1/b0/e;->M:I

    .line 21
    iget-object v2, v7, Lcom/google/android/exoplayer2/b1/b0/e;->b:Lcom/google/android/exoplayer2/b1/b0/g;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/b1/b0/g;->b()I

    move-result v2

    iput v2, v7, Lcom/google/android/exoplayer2/b1/b0/e;->N:I

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    iput-wide v11, v7, Lcom/google/android/exoplayer2/b1/b0/e;->I:J

    .line 23
    iput v10, v7, Lcom/google/android/exoplayer2/b1/b0/e;->G:I

    .line 24
    iget-object v2, v7, Lcom/google/android/exoplayer2/b1/b0/e;->g:Lcom/google/android/exoplayer2/e1/v;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/e1/v;->G()V

    .line 25
    :cond_8
    iget-object v2, v7, Lcom/google/android/exoplayer2/b1/b0/e;->c:Landroid/util/SparseArray;

    iget v6, v7, Lcom/google/android/exoplayer2/b1/b0/e;->M:I

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/exoplayer2/b1/b0/e$c;

    if-nez v11, :cond_9

    .line 26
    iget v0, v7, Lcom/google/android/exoplayer2/b1/b0/e;->N:I

    sub-int v0, v1, v0

    invoke-interface {v8, v0}, Lcom/google/android/exoplayer2/b1/i;->g(I)V

    .line 27
    iput v9, v7, Lcom/google/android/exoplayer2/b1/b0/e;->G:I

    return-void

    .line 28
    :cond_9
    iget v2, v7, Lcom/google/android/exoplayer2/b1/b0/e;->G:I

    if-ne v2, v10, :cond_1c

    const/4 v2, 0x3

    .line 29
    invoke-direct {v7, v8, v2}, Lcom/google/android/exoplayer2/b1/b0/e;->v(Lcom/google/android/exoplayer2/b1/i;I)V

    .line 30
    iget-object v6, v7, Lcom/google/android/exoplayer2/b1/b0/e;->g:Lcom/google/android/exoplayer2/e1/v;

    iget-object v6, v6, Lcom/google/android/exoplayer2/e1/v;->a:[B

    aget-byte v6, v6, v4

    and-int/lit8 v6, v6, 0x6

    shr-int/2addr v6, v10

    const/16 v12, 0xff

    if-nez v6, :cond_a

    .line 31
    iput v10, v7, Lcom/google/android/exoplayer2/b1/b0/e;->K:I

    .line 32
    iget-object v6, v7, Lcom/google/android/exoplayer2/b1/b0/e;->L:[I

    invoke-static {v6, v10}, Lcom/google/android/exoplayer2/b1/b0/e;->k([II)[I

    move-result-object v6

    iput-object v6, v7, Lcom/google/android/exoplayer2/b1/b0/e;->L:[I

    .line 33
    iget v13, v7, Lcom/google/android/exoplayer2/b1/b0/e;->N:I

    sub-int/2addr v1, v13

    sub-int/2addr v1, v2

    aput v1, v6, v9

    :goto_0
    const/4 v3, 0x1

    goto/16 :goto_7

    :cond_a
    const/4 v13, 0x4

    .line 34
    invoke-direct {v7, v8, v13}, Lcom/google/android/exoplayer2/b1/b0/e;->v(Lcom/google/android/exoplayer2/b1/i;I)V

    .line 35
    iget-object v14, v7, Lcom/google/android/exoplayer2/b1/b0/e;->g:Lcom/google/android/exoplayer2/e1/v;

    iget-object v14, v14, Lcom/google/android/exoplayer2/e1/v;->a:[B

    aget-byte v14, v14, v2

    and-int/2addr v14, v12

    add-int/2addr v14, v10

    iput v14, v7, Lcom/google/android/exoplayer2/b1/b0/e;->K:I

    .line 36
    iget-object v15, v7, Lcom/google/android/exoplayer2/b1/b0/e;->L:[I

    invoke-static {v15, v14}, Lcom/google/android/exoplayer2/b1/b0/e;->k([II)[I

    move-result-object v14

    iput-object v14, v7, Lcom/google/android/exoplayer2/b1/b0/e;->L:[I

    if-ne v6, v4, :cond_b

    .line 37
    iget v2, v7, Lcom/google/android/exoplayer2/b1/b0/e;->N:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v13

    iget v2, v7, Lcom/google/android/exoplayer2/b1/b0/e;->K:I

    div-int/2addr v1, v2

    .line 38
    invoke-static {v14, v9, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_0

    :cond_b
    if-ne v6, v10, :cond_e

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 39
    :goto_1
    iget v14, v7, Lcom/google/android/exoplayer2/b1/b0/e;->K:I

    add-int/lit8 v15, v14, -0x1

    if-ge v2, v15, :cond_d

    .line 40
    iget-object v14, v7, Lcom/google/android/exoplayer2/b1/b0/e;->L:[I

    aput v9, v14, v2

    :cond_c
    add-int/2addr v13, v10

    .line 41
    invoke-direct {v7, v8, v13}, Lcom/google/android/exoplayer2/b1/b0/e;->v(Lcom/google/android/exoplayer2/b1/i;I)V

    .line 42
    iget-object v14, v7, Lcom/google/android/exoplayer2/b1/b0/e;->g:Lcom/google/android/exoplayer2/e1/v;

    iget-object v14, v14, Lcom/google/android/exoplayer2/e1/v;->a:[B

    add-int/lit8 v15, v13, -0x1

    aget-byte v14, v14, v15

    and-int/2addr v14, v12

    .line 43
    iget-object v15, v7, Lcom/google/android/exoplayer2/b1/b0/e;->L:[I

    aget v16, v15, v2

    add-int v16, v16, v14

    aput v16, v15, v2

    if-eq v14, v12, :cond_c

    .line 44
    aget v14, v15, v2

    add-int/2addr v6, v14

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 45
    :cond_d
    iget-object v2, v7, Lcom/google/android/exoplayer2/b1/b0/e;->L:[I

    sub-int/2addr v14, v10

    iget v15, v7, Lcom/google/android/exoplayer2/b1/b0/e;->N:I

    sub-int/2addr v1, v15

    sub-int/2addr v1, v13

    sub-int/2addr v1, v6

    aput v1, v2, v14

    goto :goto_0

    :cond_e
    if-ne v6, v2, :cond_1b

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 46
    :goto_2
    iget v14, v7, Lcom/google/android/exoplayer2/b1/b0/e;->K:I

    add-int/lit8 v15, v14, -0x1

    if-ge v2, v15, :cond_16

    .line 47
    iget-object v14, v7, Lcom/google/android/exoplayer2/b1/b0/e;->L:[I

    aput v9, v14, v2

    add-int/lit8 v13, v13, 0x1

    .line 48
    invoke-direct {v7, v8, v13}, Lcom/google/android/exoplayer2/b1/b0/e;->v(Lcom/google/android/exoplayer2/b1/i;I)V

    .line 49
    iget-object v14, v7, Lcom/google/android/exoplayer2/b1/b0/e;->g:Lcom/google/android/exoplayer2/e1/v;

    iget-object v14, v14, Lcom/google/android/exoplayer2/e1/v;->a:[B

    add-int/lit8 v15, v13, -0x1

    aget-byte v14, v14, v15

    if-eqz v14, :cond_15

    const-wide/16 v16, 0x0

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v5, :cond_12

    rsub-int/lit8 v18, v14, 0x7

    shl-int v18, v10, v18

    .line 50
    iget-object v3, v7, Lcom/google/android/exoplayer2/b1/b0/e;->g:Lcom/google/android/exoplayer2/e1/v;

    iget-object v3, v3, Lcom/google/android/exoplayer2/e1/v;->a:[B

    aget-byte v3, v3, v15

    and-int v3, v3, v18

    if-eqz v3, :cond_11

    add-int/2addr v13, v14

    .line 51
    invoke-direct {v7, v8, v13}, Lcom/google/android/exoplayer2/b1/b0/e;->v(Lcom/google/android/exoplayer2/b1/i;I)V

    .line 52
    iget-object v3, v7, Lcom/google/android/exoplayer2/b1/b0/e;->g:Lcom/google/android/exoplayer2/e1/v;

    iget-object v3, v3, Lcom/google/android/exoplayer2/e1/v;->a:[B

    add-int/lit8 v16, v15, 0x1

    aget-byte v3, v3, v15

    and-int/2addr v3, v12

    xor-int/lit8 v15, v18, -0x1

    and-int/2addr v3, v15

    int-to-long v9, v3

    move/from16 v3, v16

    :goto_4
    move-wide/from16 v16, v9

    if-ge v3, v13, :cond_f

    shl-long v9, v16, v5

    .line 53
    iget-object v15, v7, Lcom/google/android/exoplayer2/b1/b0/e;->g:Lcom/google/android/exoplayer2/e1/v;

    iget-object v15, v15, Lcom/google/android/exoplayer2/e1/v;->a:[B

    add-int/lit8 v16, v3, 0x1

    aget-byte v3, v15, v3

    and-int/2addr v3, v12

    move/from16 v19, v13

    int-to-long v12, v3

    or-long/2addr v9, v12

    move/from16 v3, v16

    move/from16 v13, v19

    const/16 v12, 0xff

    goto :goto_4

    :cond_f
    move/from16 v19, v13

    if-lez v2, :cond_10

    mul-int/lit8 v14, v14, 0x7

    add-int/lit8 v14, v14, 0x6

    const-wide/16 v9, 0x1

    shl-long v12, v9, v14

    sub-long/2addr v12, v9

    sub-long v16, v16, v12

    :cond_10
    move-wide/from16 v9, v16

    move/from16 v13, v19

    goto :goto_5

    :cond_11
    add-int/lit8 v14, v14, 0x1

    const/16 v3, 0xa3

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v12, 0xff

    goto :goto_3

    :cond_12
    move-wide/from16 v9, v16

    :goto_5
    const-wide/32 v14, -0x80000000

    cmp-long v3, v9, v14

    if-ltz v3, :cond_14

    const-wide/32 v14, 0x7fffffff

    cmp-long v3, v9, v14

    if-gtz v3, :cond_14

    long-to-int v3, v9

    .line 54
    iget-object v9, v7, Lcom/google/android/exoplayer2/b1/b0/e;->L:[I

    if-nez v2, :cond_13

    goto :goto_6

    :cond_13
    add-int/lit8 v10, v2, -0x1

    aget v10, v9, v10

    add-int/2addr v3, v10

    :goto_6
    aput v3, v9, v2

    .line 55
    iget-object v3, v7, Lcom/google/android/exoplayer2/b1/b0/e;->L:[I

    aget v3, v3, v2

    add-int/2addr v6, v3

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0xa3

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v12, 0xff

    goto/16 :goto_2

    .line 56
    :cond_14
    new-instance v0, Lcom/google/android/exoplayer2/h0;

    const-string v1, "EBML lacing sample size out of range."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/h0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_15
    new-instance v0, Lcom/google/android/exoplayer2/h0;

    const-string v1, "No valid varint length mask found"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/h0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_16
    iget-object v2, v7, Lcom/google/android/exoplayer2/b1/b0/e;->L:[I

    const/4 v3, 0x1

    sub-int/2addr v14, v3

    iget v9, v7, Lcom/google/android/exoplayer2/b1/b0/e;->N:I

    sub-int/2addr v1, v9

    sub-int/2addr v1, v13

    sub-int/2addr v1, v6

    aput v1, v2, v14

    .line 59
    :goto_7
    iget-object v1, v7, Lcom/google/android/exoplayer2/b1/b0/e;->g:Lcom/google/android/exoplayer2/e1/v;

    iget-object v1, v1, Lcom/google/android/exoplayer2/e1/v;->a:[B

    const/4 v2, 0x0

    aget-byte v6, v1, v2

    shl-int/lit8 v2, v6, 0x8

    aget-byte v1, v1, v3

    const/16 v3, 0xff

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    .line 60
    iget-wide v2, v7, Lcom/google/android/exoplayer2/b1/b0/e;->B:J

    int-to-long v9, v1

    invoke-direct {v7, v9, v10}, Lcom/google/android/exoplayer2/b1/b0/e;->x(J)J

    move-result-wide v9

    add-long/2addr v2, v9

    iput-wide v2, v7, Lcom/google/android/exoplayer2/b1/b0/e;->H:J

    .line 61
    iget-object v1, v7, Lcom/google/android/exoplayer2/b1/b0/e;->g:Lcom/google/android/exoplayer2/e1/v;

    iget-object v1, v1, Lcom/google/android/exoplayer2/e1/v;->a:[B

    aget-byte v1, v1, v4

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_17

    const/4 v1, 0x1

    goto :goto_8

    :cond_17
    const/4 v1, 0x0

    .line 62
    :goto_8
    iget v2, v11, Lcom/google/android/exoplayer2/b1/b0/e$c;->d:I

    if-eq v2, v4, :cond_19

    const/16 v2, 0xa3

    if-ne v0, v2, :cond_18

    iget-object v2, v7, Lcom/google/android/exoplayer2/b1/b0/e;->g:Lcom/google/android/exoplayer2/e1/v;

    iget-object v2, v2, Lcom/google/android/exoplayer2/e1/v;->a:[B

    aget-byte v2, v2, v4

    const/16 v3, 0x80

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_18

    goto :goto_9

    :cond_18
    const/4 v2, 0x0

    goto :goto_a

    :cond_19
    :goto_9
    const/4 v2, 0x1

    :goto_a
    if-eqz v1, :cond_1a

    const/high16 v1, -0x80000000

    goto :goto_b

    :cond_1a
    const/4 v1, 0x0

    :goto_b
    or-int/2addr v1, v2

    .line 63
    iput v1, v7, Lcom/google/android/exoplayer2/b1/b0/e;->O:I

    .line 64
    iput v4, v7, Lcom/google/android/exoplayer2/b1/b0/e;->G:I

    const/4 v1, 0x0

    .line 65
    iput v1, v7, Lcom/google/android/exoplayer2/b1/b0/e;->J:I

    goto :goto_c

    .line 66
    :cond_1b
    new-instance v0, Lcom/google/android/exoplayer2/h0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected lacing value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/h0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    :goto_c
    const/16 v1, 0xa3

    if-ne v0, v1, :cond_1e

    .line 67
    :goto_d
    iget v0, v7, Lcom/google/android/exoplayer2/b1/b0/e;->J:I

    iget v1, v7, Lcom/google/android/exoplayer2/b1/b0/e;->K:I

    if-ge v0, v1, :cond_1d

    .line 68
    iget-object v1, v7, Lcom/google/android/exoplayer2/b1/b0/e;->L:[I

    aget v0, v1, v0

    invoke-direct {v7, v8, v11, v0}, Lcom/google/android/exoplayer2/b1/b0/e;->B(Lcom/google/android/exoplayer2/b1/i;Lcom/google/android/exoplayer2/b1/b0/e$c;I)I

    move-result v5

    .line 69
    iget-wide v0, v7, Lcom/google/android/exoplayer2/b1/b0/e;->H:J

    iget v2, v7, Lcom/google/android/exoplayer2/b1/b0/e;->J:I

    iget v3, v11, Lcom/google/android/exoplayer2/b1/b0/e$c;->e:I

    mul-int v2, v2, v3

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v2, v0

    .line 70
    iget v4, v7, Lcom/google/android/exoplayer2/b1/b0/e;->O:I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v11

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/b1/b0/e;->i(Lcom/google/android/exoplayer2/b1/b0/e$c;JIII)V

    .line 71
    iget v0, v7, Lcom/google/android/exoplayer2/b1/b0/e;->J:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v7, Lcom/google/android/exoplayer2/b1/b0/e;->J:I

    goto :goto_d

    :cond_1d
    const/4 v0, 0x0

    .line 72
    iput v0, v7, Lcom/google/android/exoplayer2/b1/b0/e;->G:I

    goto :goto_f

    .line 73
    :cond_1e
    :goto_e
    iget v0, v7, Lcom/google/android/exoplayer2/b1/b0/e;->J:I

    iget v1, v7, Lcom/google/android/exoplayer2/b1/b0/e;->K:I

    if-ge v0, v1, :cond_1f

    .line 74
    iget-object v1, v7, Lcom/google/android/exoplayer2/b1/b0/e;->L:[I

    aget v2, v1, v0

    .line 75
    invoke-direct {v7, v8, v11, v2}, Lcom/google/android/exoplayer2/b1/b0/e;->B(Lcom/google/android/exoplayer2/b1/i;Lcom/google/android/exoplayer2/b1/b0/e$c;I)I

    move-result v2

    aput v2, v1, v0

    .line 76
    iget v0, v7, Lcom/google/android/exoplayer2/b1/b0/e;->J:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v7, Lcom/google/android/exoplayer2/b1/b0/e;->J:I

    goto :goto_e

    :cond_1f
    :goto_f
    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/b1/i;Lcom/google/android/exoplayer2/b1/s;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/b1/b0/e;->F:Z

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    .line 2
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/b1/b0/e;->F:Z

    if-nez v3, :cond_1

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/b1/b0/e;->a:Lcom/google/android/exoplayer2/b1/b0/d;

    invoke-interface {v2, p1}, Lcom/google/android/exoplayer2/b1/b0/d;->a(Lcom/google/android/exoplayer2/b1/i;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/google/android/exoplayer2/b1/i;->getPosition()J

    move-result-wide v3

    invoke-direct {p0, p2, v3, v4}, Lcom/google/android/exoplayer2/b1/b0/e;->u(Lcom/google/android/exoplayer2/b1/s;J)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_1
    if-nez v2, :cond_3

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->c:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/b1/b0/e$c;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/b1/b0/e$c;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1

    :cond_3
    return v0
.end method

.method public final g(Lcom/google/android/exoplayer2/b1/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->a0:Lcom/google/android/exoplayer2/b1/j;

    return-void
.end method

.method public h(JJ)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->B:J

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->G:I

    .line 3
    iget-object p2, p0, Lcom/google/android/exoplayer2/b1/b0/e;->a:Lcom/google/android/exoplayer2/b1/b0/d;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/b1/b0/d;->reset()V

    .line 4
    iget-object p2, p0, Lcom/google/android/exoplayer2/b1/b0/e;->b:Lcom/google/android/exoplayer2/b1/b0/g;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/b1/b0/g;->e()V

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/b1/b0/e;->w()V

    .line 6
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/b1/b0/e;->c:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/b1/b0/e;->c:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/b1/b0/e$c;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/b1/b0/e$c;->h()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected j(I)V
    .locals 10
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/h0;
        }
    .end annotation

    const/16 v0, 0xa0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_d

    const/16 v0, 0xae

    if-eq p1, v0, :cond_b

    const/16 v0, 0x4dbb

    const v2, 0x1c53bb6b

    if-eq p1, v0, :cond_9

    const/16 v0, 0x6240

    const/4 v3, 0x1

    if-eq p1, v0, :cond_7

    const/16 v0, 0x6d80

    if-eq p1, v0, :cond_5

    const v0, 0x1549a966

    if-eq p1, v0, :cond_3

    const v0, 0x1654ae6b

    if-eq p1, v0, :cond_1

    if-eq p1, v2, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->v:Z

    if-nez p1, :cond_12

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->a0:Lcom/google/android/exoplayer2/b1/j;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/b1/b0/e;->e()Lcom/google/android/exoplayer2/b1/t;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/b1/j;->a(Lcom/google/android/exoplayer2/b1/t;)V

    .line 3
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/b1/b0/e;->v:Z

    goto/16 :goto_2

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->a0:Lcom/google/android/exoplayer2/b1/j;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/b1/j;->n()V

    goto/16 :goto_2

    .line 6
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/h0;

    const-string v0, "No valid tracks were found"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/h0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/b1/b0/e;->r:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_4

    const-wide/32 v0, 0xf4240

    .line 8
    iput-wide v0, p0, Lcom/google/android/exoplayer2/b1/b0/e;->r:J

    .line 9
    :cond_4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/b1/b0/e;->s:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_12

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/b1/b0/e;->x(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/b1/b0/e;->t:J

    goto/16 :goto_2

    .line 11
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->u:Lcom/google/android/exoplayer2/b1/b0/e$c;

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/b1/b0/e$c;->g:Z

    if-eqz v0, :cond_12

    iget-object p1, p1, Lcom/google/android/exoplayer2/b1/b0/e$c;->h:[B

    if-nez p1, :cond_6

    goto/16 :goto_2

    .line 12
    :cond_6
    new-instance p1, Lcom/google/android/exoplayer2/h0;

    const-string v0, "Combining encryption and compression is not supported"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/h0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->u:Lcom/google/android/exoplayer2/b1/b0/e$c;

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/b1/b0/e$c;->g:Z

    if-eqz v0, :cond_12

    .line 14
    iget-object v0, p1, Lcom/google/android/exoplayer2/b1/b0/e$c;->i:Lcom/google/android/exoplayer2/b1/v$a;

    if-eqz v0, :cond_8

    .line 15
    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmInitData;

    new-array v2, v3, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    new-instance v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    sget-object v4, Lcom/google/android/exoplayer2/s;->a:Ljava/util/UUID;

    iget-object v5, p0, Lcom/google/android/exoplayer2/b1/b0/e;->u:Lcom/google/android/exoplayer2/b1/b0/e$c;

    iget-object v5, v5, Lcom/google/android/exoplayer2/b1/b0/e$c;->i:Lcom/google/android/exoplayer2/b1/v$a;

    iget-object v5, v5, Lcom/google/android/exoplayer2/b1/v$a;->b:[B

    const-string v6, "video/webm"

    invoke-direct {v3, v4, v6, v5}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    aput-object v3, v2, v1

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>([Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    iput-object v0, p1, Lcom/google/android/exoplayer2/b1/b0/e$c;->k:Lcom/google/android/exoplayer2/drm/DrmInitData;

    goto/16 :goto_2

    .line 16
    :cond_8
    new-instance p1, Lcom/google/android/exoplayer2/h0;

    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/h0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_9
    iget p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->w:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_a

    iget-wide v0, p0, Lcom/google/android/exoplayer2/b1/b0/e;->x:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_a

    if-ne p1, v2, :cond_12

    .line 18
    iput-wide v0, p0, Lcom/google/android/exoplayer2/b1/b0/e;->z:J

    goto/16 :goto_2

    .line 19
    :cond_a
    new-instance p1, Lcom/google/android/exoplayer2/h0;

    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/h0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_b
    iget-object p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->u:Lcom/google/android/exoplayer2/b1/b0/e$c;

    iget-object p1, p1, Lcom/google/android/exoplayer2/b1/b0/e$c;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/b1/b0/e;->r(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->u:Lcom/google/android/exoplayer2/b1/b0/e$c;

    iget-object v0, p0, Lcom/google/android/exoplayer2/b1/b0/e;->a0:Lcom/google/android/exoplayer2/b1/j;

    iget v1, p1, Lcom/google/android/exoplayer2/b1/b0/e$c;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/b1/b0/e$c;->c(Lcom/google/android/exoplayer2/b1/j;I)V

    .line 22
    iget-object p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->c:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/google/android/exoplayer2/b1/b0/e;->u:Lcom/google/android/exoplayer2/b1/b0/e$c;

    iget v1, v0, Lcom/google/android/exoplayer2/b1/b0/e$c;->c:I

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_c
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->u:Lcom/google/android/exoplayer2/b1/b0/e$c;

    goto :goto_2

    .line 24
    :cond_d
    iget p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->G:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_e

    return-void

    :cond_e
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 25
    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer2/b1/b0/e;->K:I

    if-ge p1, v2, :cond_f

    .line 26
    iget-object v2, p0, Lcom/google/android/exoplayer2/b1/b0/e;->L:[I

    aget v2, v2, p1

    add-int/2addr v0, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 27
    :cond_f
    iget-object p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->c:Landroid/util/SparseArray;

    iget v2, p0, Lcom/google/android/exoplayer2/b1/b0/e;->M:I

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/b1/b0/e$c;

    const/4 v9, 0x0

    .line 28
    :goto_1
    iget v2, p0, Lcom/google/android/exoplayer2/b1/b0/e;->K:I

    if-ge v9, v2, :cond_11

    .line 29
    iget-wide v2, p0, Lcom/google/android/exoplayer2/b1/b0/e;->H:J

    iget v4, p1, Lcom/google/android/exoplayer2/b1/b0/e$c;->e:I

    mul-int v4, v4, v9

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    add-long/2addr v4, v2

    .line 30
    iget v2, p0, Lcom/google/android/exoplayer2/b1/b0/e;->O:I

    if-nez v9, :cond_10

    .line 31
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/b1/b0/e;->Q:Z

    if-nez v3, :cond_10

    or-int/lit8 v2, v2, 0x1

    :cond_10
    move v6, v2

    .line 32
    iget-object v2, p0, Lcom/google/android/exoplayer2/b1/b0/e;->L:[I

    aget v7, v2, v9

    sub-int/2addr v0, v7

    move-object v2, p0

    move-object v3, p1

    move v8, v0

    .line 33
    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/b1/b0/e;->i(Lcom/google/android/exoplayer2/b1/b0/e$c;JIII)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 34
    :cond_11
    iput v1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->G:I

    :cond_12
    :goto_2
    return-void
.end method

.method protected m(ID)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/h0;
        }
    .end annotation

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->u:Lcom/google/android/exoplayer2/b1/b0/e$c;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/b1/b0/e$c;->t:F

    goto :goto_0

    .line 2
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->u:Lcom/google/android/exoplayer2/b1/b0/e$c;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/b1/b0/e$c;->s:F

    goto :goto_0

    .line 3
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->u:Lcom/google/android/exoplayer2/b1/b0/e$c;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/b1/b0/e$c;->r:F

    goto :goto_0

    .line 4
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->u:Lcom/google/android/exoplayer2/b1/b0/e$c;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/b1/b0/e$c;->L:F

    goto :goto_0

    .line 5
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->u:Lcom/google/android/exoplayer2/b1/b0/e$c;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/b1/b0/e$c;->K:F

    goto :goto_0

    .line 6
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->u:Lcom/google/android/exoplayer2/b1/b0/e$c;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/b1/b0/e$c;->J:F

    goto :goto_0

    .line 7
    :pswitch_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->u:Lcom/google/android/exoplayer2/b1/b0/e$c;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/b1/b0/e$c;->I:F

    goto :goto_0

    .line 8
    :pswitch_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->u:Lcom/google/android/exoplayer2/b1/b0/e$c;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/b1/b0/e$c;->H:F

    goto :goto_0

    .line 9
    :pswitch_8
    iget-object p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->u:Lcom/google/android/exoplayer2/b1/b0/e$c;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/b1/b0/e$c;->G:F

    goto :goto_0

    .line 10
    :pswitch_9
    iget-object p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->u:Lcom/google/android/exoplayer2/b1/b0/e$c;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/b1/b0/e$c;->F:F

    goto :goto_0

    .line 11
    :pswitch_a
    iget-object p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->u:Lcom/google/android/exoplayer2/b1/b0/e$c;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/b1/b0/e$c;->E:F

    goto :goto_0

    .line 12
    :pswitch_b
    iget-object p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->u:Lcom/google/android/exoplayer2/b1/b0/e$c;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/b1/b0/e$c;->D:F

    goto :goto_0

    .line 13
    :pswitch_c
    iget-object p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->u:Lcom/google/android/exoplayer2/b1/b0/e$c;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/b1/b0/e$c;->C:F

    goto :goto_0

    :cond_0
    double-to-long p1, p2

    .line 14
    iput-wide p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->s:J

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->u:Lcom/google/android/exoplayer2/b1/b0/e$c;

    double-to-int p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/b1/b0/e$c;->O:I

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected o(I)I
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return p1

    :sswitch_0
    const/4 p1, 0x5

    return p1

    :sswitch_1
    const/4 p1, 0x4

    return p1

    :sswitch_2
    const/4 p1, 0x1

    return p1

    :sswitch_3
    const/4 p1, 0x3

    return p1

    :sswitch_4
    const/4 p1, 0x2

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

.method protected p(Lcom/google/android/exoplayer2/b1/b0/e$c;ILcom/google/android/exoplayer2/b1/i;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p1, p1, Lcom/google/android/exoplayer2/b1/b0/e$c;->b:Ljava/lang/String;

    const-string p2, "V_VP9"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->n:Lcom/google/android/exoplayer2/e1/v;

    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/e1/v;->H(I)V

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->n:Lcom/google/android/exoplayer2/e1/v;

    iget-object p1, p1, Lcom/google/android/exoplayer2/e1/v;->a:[B

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2, p4}, Lcom/google/android/exoplayer2/b1/i;->readFully([BII)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p3, p4}, Lcom/google/android/exoplayer2/b1/i;->g(I)V

    :goto_0
    return-void
.end method

.method protected q(IJ)V
    .locals 7
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/h0;
        }
    .end annotation

    const/16 v0, 0x5031

    const-string v1, " not supported"

    if-eq p1, v0, :cond_19

    const/16 v0, 0x5032

    const-wide/16 v2, 0x1

    if-eq p1, v0, :cond_17

    const/4 v0, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x7

    const/4 v1, 0x6

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->u:Lcom/google/android/exoplayer2/b1/b0/e$c;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/exoplayer2/b1/b0/e$c;->B:I

    goto/16 :goto_0

    .line 2
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->u:Lcom/google/android/exoplayer2/b1/b0/e$c;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/exoplayer2/b1/b0/e$c;->A:I

    goto/16 :goto_0

    .line 3
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->u:Lcom/google/android/exoplayer2/b1/b0/e$c;

    iput-boolean v6, p1, Lcom/google/android/exoplayer2/b1/b0/e$c;->w:Z

    long-to-int p3, p2

    if-eq p3, v6, :cond_2

    const/16 p2, 0x9

    if-eq p3, p2, :cond_1

    const/4 p1, 0x4

    if-eq p3, p1, :cond_0

    const/4 p1, 0x5

    if-eq p3, p1, :cond_0

    if-eq p3, v1, :cond_0

    if-eq p3, v0, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->u:Lcom/google/android/exoplayer2/b1/b0/e$c;

    iput v5, p1, Lcom/google/android/exoplayer2/b1/b0/e$c;->x:I

    goto/16 :goto_0

    .line 5
    :cond_1
    iput v1, p1, Lcom/google/android/exoplayer2/b1/b0/e$c;->x:I

    goto/16 :goto_0

    .line 6
    :cond_2
    iput v6, p1, Lcom/google/android/exoplayer2/b1/b0/e$c;->x:I

    goto/16 :goto_0

    :pswitch_3
    long-to-int p1, p2

    if-eq p1, v6, :cond_5

    const/16 p2, 0x10

    if-eq p1, p2, :cond_4

    const/16 p2, 0x12

    if-eq p1, p2, :cond_3

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_5

    goto/16 :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->u:Lcom/google/android/exoplayer2/b1/b0/e$c;

    iput v0, p1, Lcom/google/android/exoplayer2/b1/b0/e$c;->y:I

    goto/16 :goto_0

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->u:Lcom/google/android/exoplayer2/b1/b0/e$c;

    iput v1, p1, Lcom/google/android/exoplayer2/b1/b0/e$c;->y:I

    goto/16 :goto_0

    .line 9
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->u:Lcom/google/android/exoplayer2/b1/b0/e$c;

    iput v4, p1, Lcom/google/android/exoplayer2/b1/b0/e$c;->y:I

    goto/16 :goto_0

    :pswitch_4
    long-to-int p1, p2

    if-eq p1, v6, :cond_7

    if-eq p1, v5, :cond_6

    goto/16 :goto_0

    .line 10
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->u:Lcom/google/android/exoplayer2/b1/b0/e$c;

    iput v6, p1, Lcom/google/android/exoplayer2/b1/b0/e$c;->z:I

    goto/16 :goto_0

    .line 11
    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->u:Lcom/google/android/exoplayer2/b1/b0/e$c;

    iput v5, p1, Lcom/google/android/exoplayer2/b1/b0/e$c;->z:I

    goto/16 :goto_0

    .line 12
    :sswitch_0
    iput-wide p2, p0, Lcom/google/android/exoplayer2/b1/b0/e;->r:J

    goto/16 :goto_0

    .line 13
    :sswitch_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->u:Lcom/google/android/exoplayer2/b1/b0/e$c;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/exoplayer2/b1/b0/e$c;->e:I

    goto/16 :goto_0

    :sswitch_2
    long-to-int p1, p2

    if-eqz p1, :cond_b

    if-eq p1, v6, :cond_a

    if-eq p1, v5, :cond_9

    if-eq p1, v4, :cond_8

    goto/16 :goto_0

    .line 14
    :cond_8
    iget-object p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->u:Lcom/google/android/exoplayer2/b1/b0/e$c;

    iput v4, p1, Lcom/google/android/exoplayer2/b1/b0/e$c;->q:I

    goto/16 :goto_0

    .line 15
    :cond_9
    iget-object p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->u:Lcom/google/android/exoplayer2/b1/b0/e$c;

    iput v5, p1, Lcom/google/android/exoplayer2/b1/b0/e$c;->q:I

    goto/16 :goto_0

    .line 16
    :cond_a
    iget-object p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->u:Lcom/google/android/exoplayer2/b1/b0/e$c;

    iput v6, p1, Lcom/google/android/exoplayer2/b1/b0/e$c;->q:I

    goto/16 :goto_0

    .line 17
    :cond_b
    iget-object p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->u:Lcom/google/android/exoplayer2/b1/b0/e$c;

    iput v0, p1, Lcom/google/android/exoplayer2/b1/b0/e$c;->q:I

    goto/16 :goto_0

    .line 18
    :sswitch_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->u:Lcom/google/android/exoplayer2/b1/b0/e$c;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/exoplayer2/b1/b0/e$c;->N:I

    goto/16 :goto_0

    .line 19
    :sswitch_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->u:Lcom/google/android/exoplayer2/b1/b0/e$c;

    iput-wide p2, p1, Lcom/google/android/exoplayer2/b1/b0/e$c;->Q:J

    goto/16 :goto_0

    .line 20
    :sswitch_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->u:Lcom/google/android/exoplayer2/b1/b0/e$c;

    iput-wide p2, p1, Lcom/google/android/exoplayer2/b1/b0/e$c;->P:J

    goto/16 :goto_0

    .line 21
    :sswitch_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->u:Lcom/google/android/exoplayer2/b1/b0/e$c;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/exoplayer2/b1/b0/e$c;->f:I

    goto/16 :goto_0

    .line 22
    :sswitch_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->u:Lcom/google/android/exoplayer2/b1/b0/e$c;

    cmp-long v1, p2, v2

    if-nez v1, :cond_c

    const/4 v0, 0x1

    :cond_c
    iput-boolean v0, p1, Lcom/google/android/exoplayer2/b1/b0/e$c;->S:Z

    goto/16 :goto_0

    .line 23
    :sswitch_8
    iget-object p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->u:Lcom/google/android/exoplayer2/b1/b0/e$c;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/exoplayer2/b1/b0/e$c;->o:I

    goto/16 :goto_0

    .line 24
    :sswitch_9
    iget-object p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->u:Lcom/google/android/exoplayer2/b1/b0/e$c;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/exoplayer2/b1/b0/e$c;->p:I

    goto/16 :goto_0

    .line 25
    :sswitch_a
    iget-object p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->u:Lcom/google/android/exoplayer2/b1/b0/e$c;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/exoplayer2/b1/b0/e$c;->n:I

    goto/16 :goto_0

    :sswitch_b
    long-to-int p1, p2

    if-eqz p1, :cond_10

    if-eq p1, v6, :cond_f

    if-eq p1, v4, :cond_e

    const/16 p2, 0xf

    if-eq p1, p2, :cond_d

    goto/16 :goto_0

    .line 26
    :cond_d
    iget-object p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->u:Lcom/google/android/exoplayer2/b1/b0/e$c;

    iput v4, p1, Lcom/google/android/exoplayer2/b1/b0/e$c;->v:I

    goto/16 :goto_0

    .line 27
    :cond_e
    iget-object p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->u:Lcom/google/android/exoplayer2/b1/b0/e$c;

    iput v6, p1, Lcom/google/android/exoplayer2/b1/b0/e$c;->v:I

    goto/16 :goto_0

    .line 28
    :cond_f
    iget-object p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->u:Lcom/google/android/exoplayer2/b1/b0/e$c;

    iput v5, p1, Lcom/google/android/exoplayer2/b1/b0/e$c;->v:I

    goto/16 :goto_0

    .line 29
    :cond_10
    iget-object p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->u:Lcom/google/android/exoplayer2/b1/b0/e$c;

    iput v0, p1, Lcom/google/android/exoplayer2/b1/b0/e$c;->v:I

    goto/16 :goto_0

    .line 30
    :sswitch_c
    iget-wide v0, p0, Lcom/google/android/exoplayer2/b1/b0/e;->q:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/exoplayer2/b1/b0/e;->x:J

    goto/16 :goto_0

    :sswitch_d
    cmp-long p1, p2, v2

    if-nez p1, :cond_11

    goto/16 :goto_0

    .line 31
    :cond_11
    new-instance p1, Lcom/google/android/exoplayer2/h0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AESSettingsCipherMode "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/h0;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_e
    const-wide/16 v2, 0x5

    cmp-long p1, p2, v2

    if-nez p1, :cond_12

    goto/16 :goto_0

    .line 32
    :cond_12
    new-instance p1, Lcom/google/android/exoplayer2/h0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentEncAlgo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/h0;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_f
    cmp-long p1, p2, v2

    if-nez p1, :cond_13

    goto/16 :goto_0

    .line 33
    :cond_13
    new-instance p1, Lcom/google/android/exoplayer2/h0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EBMLReadVersion "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/h0;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_10
    cmp-long p1, p2, v2

    if-ltz p1, :cond_14

    const-wide/16 v2, 0x2

    cmp-long p1, p2, v2

    if-gtz p1, :cond_14

    goto/16 :goto_0

    .line 34
    :cond_14
    new-instance p1, Lcom/google/android/exoplayer2/h0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DocTypeReadVersion "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/h0;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_11
    const-wide/16 v2, 0x3

    cmp-long p1, p2, v2

    if-nez p1, :cond_15

    goto/16 :goto_0

    .line 35
    :cond_15
    new-instance p1, Lcom/google/android/exoplayer2/h0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentCompAlgo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/h0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :sswitch_12
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/b1/b0/e;->Q:Z

    goto/16 :goto_0

    .line 37
    :sswitch_13
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->E:Z

    if-nez p1, :cond_1a

    .line 38
    iget-object p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->D:Lcom/google/android/exoplayer2/e1/q;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/e1/q;->a(J)V

    .line 39
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/b1/b0/e;->E:Z

    goto/16 :goto_0

    :sswitch_14
    long-to-int p1, p2

    .line 40
    iput p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->P:I

    goto :goto_0

    .line 41
    :sswitch_15
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/b1/b0/e;->x(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->B:J

    goto :goto_0

    .line 42
    :sswitch_16
    iget-object p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->u:Lcom/google/android/exoplayer2/b1/b0/e$c;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/exoplayer2/b1/b0/e$c;->c:I

    goto :goto_0

    .line 43
    :sswitch_17
    iget-object p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->u:Lcom/google/android/exoplayer2/b1/b0/e$c;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/exoplayer2/b1/b0/e$c;->m:I

    goto :goto_0

    .line 44
    :sswitch_18
    iget-object p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->C:Lcom/google/android/exoplayer2/e1/q;

    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/b1/b0/e;->x(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/e1/q;->a(J)V

    goto :goto_0

    .line 45
    :sswitch_19
    iget-object p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->u:Lcom/google/android/exoplayer2/b1/b0/e$c;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/exoplayer2/b1/b0/e$c;->l:I

    goto :goto_0

    .line 46
    :sswitch_1a
    iget-object p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->u:Lcom/google/android/exoplayer2/b1/b0/e$c;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/exoplayer2/b1/b0/e$c;->M:I

    goto :goto_0

    .line 47
    :sswitch_1b
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/b1/b0/e;->x(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->I:J

    goto :goto_0

    .line 48
    :sswitch_1c
    iget-object p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->u:Lcom/google/android/exoplayer2/b1/b0/e$c;

    cmp-long v1, p2, v2

    if-nez v1, :cond_16

    const/4 v0, 0x1

    :cond_16
    iput-boolean v0, p1, Lcom/google/android/exoplayer2/b1/b0/e$c;->T:Z

    goto :goto_0

    .line 49
    :sswitch_1d
    iget-object p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->u:Lcom/google/android/exoplayer2/b1/b0/e$c;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/exoplayer2/b1/b0/e$c;->d:I

    goto :goto_0

    :cond_17
    cmp-long p1, p2, v2

    if-nez p1, :cond_18

    goto :goto_0

    .line 50
    :cond_18
    new-instance p1, Lcom/google/android/exoplayer2/h0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentEncodingScope "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/h0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-nez p1, :cond_1b

    :cond_1a
    :goto_0
    return-void

    .line 51
    :cond_1b
    new-instance p1, Lcom/google/android/exoplayer2/h0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentEncodingOrder "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/h0;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1d
        0x88 -> :sswitch_1c
        0x9b -> :sswitch_1b
        0x9f -> :sswitch_1a
        0xb0 -> :sswitch_19
        0xb3 -> :sswitch_18
        0xba -> :sswitch_17
        0xd7 -> :sswitch_16
        0xe7 -> :sswitch_15
        0xee -> :sswitch_14
        0xf1 -> :sswitch_13
        0xfb -> :sswitch_12
        0x4254 -> :sswitch_11
        0x4285 -> :sswitch_10
        0x42f7 -> :sswitch_f
        0x47e1 -> :sswitch_e
        0x47e8 -> :sswitch_d
        0x53ac -> :sswitch_c
        0x53b8 -> :sswitch_b
        0x54b0 -> :sswitch_a
        0x54b2 -> :sswitch_9
        0x54ba -> :sswitch_8
        0x55aa -> :sswitch_7
        0x55ee -> :sswitch_6
        0x56aa -> :sswitch_5
        0x56bb -> :sswitch_4
        0x6264 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method protected s(I)Z
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const v0, 0x1549a966

    if-eq p1, v0, :cond_1

    const v0, 0x1f43b675

    if-eq p1, v0, :cond_1

    const v0, 0x1c53bb6b

    if-eq p1, v0, :cond_1

    const v0, 0x1654ae6b

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected z(IJJ)V
    .locals 5
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/h0;
        }
    .end annotation

    const/16 v0, 0xa0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_b

    const/16 v0, 0xae

    if-eq p1, v0, :cond_a

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_9

    const/16 v0, 0x4dbb

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x5035

    const/4 v3, 0x1

    if-eq p1, v0, :cond_7

    const/16 v0, 0x55d0

    if-eq p1, v0, :cond_6

    const v0, 0x18538067

    if-eq p1, v0, :cond_3

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_2

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->v:Z

    if-nez p1, :cond_c

    .line 2
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->d:Z

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->z:J

    cmp-long p3, p1, v1

    if-eqz p3, :cond_1

    .line 3
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/b1/b0/e;->y:Z

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->a0:Lcom/google/android/exoplayer2/b1/j;

    new-instance p2, Lcom/google/android/exoplayer2/b1/t$b;

    iget-wide p3, p0, Lcom/google/android/exoplayer2/b1/b0/e;->t:J

    invoke-direct {p2, p3, p4}, Lcom/google/android/exoplayer2/b1/t$b;-><init>(J)V

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/b1/j;->a(Lcom/google/android/exoplayer2/b1/t;)V

    .line 5
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/b1/b0/e;->v:Z

    goto :goto_1

    .line 6
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/e1/q;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/e1/q;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->C:Lcom/google/android/exoplayer2/e1/q;

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/e1/q;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/e1/q;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->D:Lcom/google/android/exoplayer2/e1/q;

    goto :goto_1

    .line 8
    :cond_3
    iget-wide v3, p0, Lcom/google/android/exoplayer2/b1/b0/e;->q:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_5

    cmp-long p1, v3, p2

    if-nez p1, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/h0;

    const-string p2, "Multiple Segment elements not supported"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/h0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_5
    :goto_0
    iput-wide p2, p0, Lcom/google/android/exoplayer2/b1/b0/e;->q:J

    .line 11
    iput-wide p4, p0, Lcom/google/android/exoplayer2/b1/b0/e;->p:J

    goto :goto_1

    .line 12
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->u:Lcom/google/android/exoplayer2/b1/b0/e$c;

    iput-boolean v3, p1, Lcom/google/android/exoplayer2/b1/b0/e$c;->w:Z

    goto :goto_1

    .line 13
    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->u:Lcom/google/android/exoplayer2/b1/b0/e$c;

    iput-boolean v3, p1, Lcom/google/android/exoplayer2/b1/b0/e$c;->g:Z

    goto :goto_1

    :cond_8
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->w:I

    .line 15
    iput-wide v1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->x:J

    goto :goto_1

    .line 16
    :cond_9
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->E:Z

    goto :goto_1

    .line 17
    :cond_a
    new-instance p1, Lcom/google/android/exoplayer2/b1/b0/e$c;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/b1/b0/e$c;-><init>(Lcom/google/android/exoplayer2/b1/b0/e$a;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->u:Lcom/google/android/exoplayer2/b1/b0/e$c;

    goto :goto_1

    .line 18
    :cond_b
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/b1/b0/e;->Q:Z

    :cond_c
    :goto_1
    return-void
.end method
