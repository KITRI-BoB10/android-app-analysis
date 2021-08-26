.class public final Lcom/google/android/gms/internal/ads/ms1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private A:J

.field private B:J

.field private C:Z

.field private D:J

.field private E:Ljava/lang/reflect/Method;

.field private F:I

.field private G:J

.field private H:J

.field private I:I

.field private J:J

.field private K:J

.field private L:I

.field private M:I

.field private N:J

.field private O:J

.field private P:J

.field private Q:F

.field private R:[Lcom/google/android/gms/internal/ads/cs1;

.field private S:[Ljava/nio/ByteBuffer;

.field private T:Ljava/nio/ByteBuffer;

.field private U:Ljava/nio/ByteBuffer;

.field private V:[B

.field private W:I

.field private X:I

.field private Y:Z

.field private Z:Z

.field private final a:Lcom/google/android/gms/internal/ads/zr1;

.field private a0:I

.field private final b:Lcom/google/android/gms/internal/ads/ts1;

.field private b0:Z

.field private final c:Lcom/google/android/gms/internal/ads/dt1;

.field private c0:Z

.field private final d:[Lcom/google/android/gms/internal/ads/cs1;

.field private d0:J

.field private final e:Lcom/google/android/gms/internal/ads/ss1;

.field private final f:Landroid/os/ConditionVariable;

.field private final g:[J

.field private final h:Lcom/google/android/gms/internal/ads/os1;

.field private final i:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/gms/internal/ads/rs1;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/media/AudioTrack;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:I

.field private r:J

.field private s:Lcom/google/android/gms/internal/ads/rr1;

.field private t:Lcom/google/android/gms/internal/ads/rr1;

.field private u:J

.field private v:J

.field private w:Ljava/nio/ByteBuffer;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zr1;[Lcom/google/android/gms/internal/ads/cs1;Lcom/google/android/gms/internal/ads/ss1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ms1;->a:Lcom/google/android/gms/internal/ads/zr1;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ms1;->e:Lcom/google/android/gms/internal/ads/ss1;

    .line 4
    new-instance p3, Landroid/os/ConditionVariable;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ms1;->f:Landroid/os/ConditionVariable;

    .line 5
    sget p3, Lcom/google/android/gms/internal/ads/bz1;->a:I

    const/16 v1, 0x12

    if-lt p3, v1, :cond_0

    .line 6
    :try_start_0
    const-class p3, Landroid/media/AudioTrack;

    const-string v1, "getLatency"

    .line 7
    invoke-virtual {p3, v1, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ms1;->E:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 8
    :cond_0
    :goto_0
    sget p3, Lcom/google/android/gms/internal/ads/bz1;->a:I

    const/16 v1, 0x13

    if-lt p3, v1, :cond_1

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/ns1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ns1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ms1;->h:Lcom/google/android/gms/internal/ads/os1;

    goto :goto_1

    .line 10
    :cond_1
    new-instance p3, Lcom/google/android/gms/internal/ads/os1;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/os1;-><init>(Lcom/google/android/gms/internal/ads/ls1;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ms1;->h:Lcom/google/android/gms/internal/ads/os1;

    .line 11
    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/ads/ts1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ts1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ms1;->b:Lcom/google/android/gms/internal/ads/ts1;

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/dt1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/dt1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ms1;->c:Lcom/google/android/gms/internal/ads/dt1;

    .line 13
    array-length p1, p2

    const/4 p3, 0x3

    add-int/2addr p1, p3

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/cs1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ms1;->d:[Lcom/google/android/gms/internal/ads/cs1;

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/bt1;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/bt1;-><init>()V

    const/4 v2, 0x0

    aput-object v1, p1, v2

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ms1;->d:[Lcom/google/android/gms/internal/ads/cs1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ms1;->b:Lcom/google/android/gms/internal/ads/ts1;

    aput-object v1, p1, v0

    .line 16
    array-length v0, p2

    const/4 v1, 0x2

    invoke-static {p2, v2, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ms1;->d:[Lcom/google/android/gms/internal/ads/cs1;

    array-length p2, p2

    add-int/2addr p2, v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ms1;->c:Lcom/google/android/gms/internal/ads/dt1;

    aput-object v0, p1, p2

    const/16 p1, 0xa

    new-array p1, p1, [J

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ms1;->g:[J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/ads/ms1;->Q:F

    .line 20
    iput v2, p0, Lcom/google/android/gms/internal/ads/ms1;->M:I

    .line 21
    iput p3, p0, Lcom/google/android/gms/internal/ads/ms1;->o:I

    .line 22
    iput v2, p0, Lcom/google/android/gms/internal/ads/ms1;->a0:I

    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/rr1;->d:Lcom/google/android/gms/internal/ads/rr1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ms1;->t:Lcom/google/android/gms/internal/ads/rr1;

    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lcom/google/android/gms/internal/ads/ms1;->X:I

    new-array p1, v2, [Lcom/google/android/gms/internal/ads/cs1;

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ms1;->R:[Lcom/google/android/gms/internal/ads/cs1;

    new-array p1, v2, [Ljava/nio/ByteBuffer;

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ms1;->S:[Ljava/nio/ByteBuffer;

    .line 27
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ms1;->i:Ljava/util/LinkedList;

    return-void
.end method

.method private final A()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ms1;->p:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ms1;->K:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ms1;->J:J

    iget v2, p0, Lcom/google/android/gms/internal/ads/ms1;->I:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private final B()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ms1;->A:J

    const/4 v2, 0x0

    .line 2
    iput v2, p0, Lcom/google/android/gms/internal/ads/ms1;->z:I

    .line 3
    iput v2, p0, Lcom/google/android/gms/internal/ads/ms1;->y:I

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ms1;->B:J

    .line 5
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ms1;->C:Z

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ms1;->D:J

    return-void
.end method

.method private final C()Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/bz1;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ms1;->n:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ms1;->j:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic h(Lcom/google/android/gms/internal/ads/ms1;)Landroid/os/ConditionVariable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ms1;->f:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method private static l(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "audio/eac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "audio/ac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_3
    const-string v0, "audio/vnd.dts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_4

    if-eq p0, v4, :cond_3

    if-eq p0, v3, :cond_2

    if-eq p0, v2, :cond_1

    return v1

    :cond_1
    const/16 p0, 0x8

    return p0

    :cond_2
    const/4 p0, 0x7

    return p0

    :cond_3
    const/4 p0, 0x6

    return p0

    :cond_4
    const/4 p0, 0x5

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x41455b98 -> :sswitch_3
        0xb269698 -> :sswitch_2
        0x59ae0c65 -> :sswitch_1
        0x59c2dc42 -> :sswitch_0
    .end sparse-switch
.end method

.method private final n(Ljava/nio/ByteBuffer;J)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/us1;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ms1;->U:Ljava/nio/ByteBuffer;

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/my1;->a(Z)V

    goto :goto_1

    .line 4
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ms1;->U:Ljava/nio/ByteBuffer;

    .line 5
    sget v0, Lcom/google/android/gms/internal/ads/bz1;->a:I

    if-ge v0, v2, :cond_5

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 7
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ms1;->V:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    .line 8
    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/ms1;->V:[B

    .line 9
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 10
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ms1;->V:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    iput v3, p0, Lcom/google/android/gms/internal/ads/ms1;->W:I

    .line 13
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 14
    sget v4, Lcom/google/android/gms/internal/ads/bz1;->a:I

    if-ge v4, v2, :cond_7

    .line 15
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/ms1;->J:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ms1;->h:Lcom/google/android/gms/internal/ads/os1;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/os1;->g()J

    move-result-wide v4

    iget v2, p0, Lcom/google/android/gms/internal/ads/ms1;->I:I

    int-to-long v6, v2

    mul-long v4, v4, v6

    sub-long/2addr p2, v4

    long-to-int p3, p2

    .line 17
    iget p2, p0, Lcom/google/android/gms/internal/ads/ms1;->q:I

    sub-int/2addr p2, p3

    if-lez p2, :cond_6

    .line 18
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 19
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ms1;->j:Landroid/media/AudioTrack;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ms1;->V:[B

    iget v4, p0, Lcom/google/android/gms/internal/ads/ms1;->W:I

    invoke-virtual {p3, v2, v4, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_f

    .line 20
    iget p3, p0, Lcom/google/android/gms/internal/ads/ms1;->W:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/gms/internal/ads/ms1;->W:I

    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_5

    :cond_6
    :goto_2
    const/4 p2, 0x0

    goto/16 :goto_5

    .line 22
    :cond_7
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ms1;->b0:Z

    if-eqz v2, :cond_e

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v4

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    .line 23
    :goto_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/my1;->e(Z)V

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ms1;->j:Landroid/media/AudioTrack;

    .line 25
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ms1;->w:Ljava/nio/ByteBuffer;

    if-nez v4, :cond_9

    const/16 v4, 0x10

    .line 26
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/ms1;->w:Ljava/nio/ByteBuffer;

    .line 27
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 28
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ms1;->w:Ljava/nio/ByteBuffer;

    const v5, 0x55550001

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 29
    :cond_9
    iget v4, p0, Lcom/google/android/gms/internal/ads/ms1;->x:I

    if-nez v4, :cond_a

    .line 30
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ms1;->w:Ljava/nio/ByteBuffer;

    const/4 v5, 0x4

    invoke-virtual {v4, v5, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 31
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ms1;->w:Ljava/nio/ByteBuffer;

    const/16 v5, 0x8

    const-wide/16 v6, 0x3e8

    mul-long p2, p2, v6

    invoke-virtual {v4, v5, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 32
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ms1;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33
    iput v0, p0, Lcom/google/android/gms/internal/ads/ms1;->x:I

    .line 34
    :cond_a
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ms1;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    if-lez p2, :cond_c

    .line 35
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ms1;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p3, p2, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p3

    if-gez p3, :cond_b

    .line 36
    iput v3, p0, Lcom/google/android/gms/internal/ads/ms1;->x:I

    move p2, p3

    goto :goto_5

    :cond_b
    if-ge p3, p2, :cond_c

    goto :goto_2

    .line 37
    :cond_c
    invoke-virtual {v2, p1, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    if-gez p1, :cond_d

    .line 38
    iput v3, p0, Lcom/google/android/gms/internal/ads/ms1;->x:I

    goto :goto_4

    .line 39
    :cond_d
    iget p2, p0, Lcom/google/android/gms/internal/ads/ms1;->x:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/ms1;->x:I

    :goto_4
    move p2, p1

    goto :goto_5

    .line 40
    :cond_e
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ms1;->j:Landroid/media/AudioTrack;

    .line 41
    invoke-virtual {p2, p1, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    .line 42
    :cond_f
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/ms1;->d0:J

    if-ltz p2, :cond_13

    .line 43
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ms1;->p:Z

    if-nez p1, :cond_10

    .line 44
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ms1;->J:J

    int-to-long v6, p2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/ms1;->J:J

    :cond_10
    if-ne p2, v0, :cond_12

    .line 45
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ms1;->p:Z

    if-eqz p1, :cond_11

    .line 46
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/ms1;->K:J

    iget p3, p0, Lcom/google/android/gms/internal/ads/ms1;->L:I

    int-to-long v2, p3

    add-long/2addr p1, v2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ms1;->K:J

    :cond_11
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ms1;->U:Ljava/nio/ByteBuffer;

    return v1

    :cond_12
    return v3

    .line 48
    :cond_13
    new-instance p1, Lcom/google/android/gms/internal/ads/us1;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/us1;-><init>(I)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method private final o(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/us1;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ms1;->R:[Lcom/google/android/gms/internal/ads/cs1;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_5

    if-lez v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ms1;->S:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ms1;->T:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/cs1;->a:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    .line 4
    invoke-direct {p0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/ms1;->n(Ljava/nio/ByteBuffer;J)Z

    goto :goto_2

    .line 5
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ms1;->R:[Lcom/google/android/gms/internal/ads/cs1;

    aget-object v3, v3, v1

    .line 6
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/cs1;->g(Ljava/nio/ByteBuffer;)V

    .line 7
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cs1;->a()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ms1;->S:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    .line 9
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private final p(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ms1;->k:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private final q(J)J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ms1;->k:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private final s()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ms1;->d:[Lcom/google/android/gms/internal/ads/cs1;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 3
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/cs1;->isActive()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 4
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/cs1;->flush()V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 7
    new-array v2, v1, [Lcom/google/android/gms/internal/ads/cs1;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/cs1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ms1;->R:[Lcom/google/android/gms/internal/ads/cs1;

    .line 8
    new-array v0, v1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ms1;->S:[Ljava/nio/ByteBuffer;

    :goto_2
    if-ge v3, v1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ms1;->R:[Lcom/google/android/gms/internal/ads/cs1;

    aget-object v0, v0, v3

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cs1;->flush()V

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ms1;->S:[Ljava/nio/ByteBuffer;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cs1;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private final v()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/us1;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ms1;->X:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ms1;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ms1;->R:[Lcom/google/android/gms/internal/ads/cs1;

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/ms1;->X:I

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_2
    iget v4, p0, Lcom/google/android/gms/internal/ads/ms1;->X:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ms1;->R:[Lcom/google/android/gms/internal/ads/cs1;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_4

    .line 4
    aget-object v4, v5, v4

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/cs1;->d()V

    .line 6
    :cond_2
    invoke-direct {p0, v7, v8}, Lcom/google/android/gms/internal/ads/ms1;->o(J)V

    .line 7
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/cs1;->b()Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    .line 8
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/ms1;->X:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/ms1;->X:I

    goto :goto_1

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ms1;->U:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    .line 10
    invoke-direct {p0, v0, v7, v8}, Lcom/google/android/gms/internal/ads/ms1;->n(Ljava/nio/ByteBuffer;J)Z

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ms1;->U:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    return v3

    .line 12
    :cond_5
    iput v1, p0, Lcom/google/android/gms/internal/ads/ms1;->X:I

    return v2
.end method

.method private final z()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ms1;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/bz1;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ms1;->j:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ms1;->Q:F

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ms1;->j:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ms1;->Q:F

    .line 6
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :cond_1
    return-void
.end method


# virtual methods
.method public final D(Z)J
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ms1;->a()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/google/android/gms/internal/ads/ms1;->M:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-wide/high16 v1, -0x8000000000000000L

    return-wide v1

    .line 2
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ms1;->j:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v4, 0x3

    const-wide/16 v5, 0x3e8

    if-ne v1, v4, :cond_8

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ms1;->h:Lcom/google/android/gms/internal/ads/os1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/os1;->h()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-eqz v1, :cond_8

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    div-long/2addr v11, v5

    .line 5
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/ms1;->B:J

    sub-long v13, v11, v13

    const-wide/16 v15, 0x7530

    cmp-long v1, v13, v15

    if-ltz v1, :cond_3

    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ms1;->g:[J

    iget v4, v0, Lcom/google/android/gms/internal/ads/ms1;->y:I

    sub-long v13, v7, v11

    aput-wide v13, v1, v4

    add-int/2addr v4, v2

    const/16 v1, 0xa

    .line 7
    rem-int/2addr v4, v1

    iput v4, v0, Lcom/google/android/gms/internal/ads/ms1;->y:I

    .line 8
    iget v4, v0, Lcom/google/android/gms/internal/ads/ms1;->z:I

    if-ge v4, v1, :cond_2

    add-int/2addr v4, v2

    .line 9
    iput v4, v0, Lcom/google/android/gms/internal/ads/ms1;->z:I

    .line 10
    :cond_2
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/ms1;->B:J

    .line 11
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/ms1;->A:J

    const/4 v1, 0x0

    .line 12
    :goto_1
    iget v2, v0, Lcom/google/android/gms/internal/ads/ms1;->z:I

    if-ge v1, v2, :cond_3

    .line 13
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/ms1;->A:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ms1;->g:[J

    aget-wide v15, v4, v1

    int-to-long v9, v2

    div-long/2addr v15, v9

    add-long/2addr v13, v15

    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/ms1;->A:J

    add-int/lit8 v1, v1, 0x1

    const-wide/16 v9, 0x0

    goto :goto_1

    .line 14
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ms1;->C()Z

    move-result v1

    if-nez v1, :cond_8

    .line 15
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/ms1;->D:J

    sub-long v1, v11, v1

    const-wide/32 v9, 0x7a120

    cmp-long v4, v1, v9

    if-ltz v4, :cond_8

    .line 16
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ms1;->h:Lcom/google/android/gms/internal/ads/os1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/os1;->d()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ms1;->C:Z

    const-string v2, "AudioTrack"

    if-eqz v1, :cond_6

    .line 17
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ms1;->h:Lcom/google/android/gms/internal/ads/os1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/os1;->e()J

    move-result-wide v13

    div-long/2addr v13, v5

    .line 18
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ms1;->h:Lcom/google/android/gms/internal/ads/os1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/os1;->f()J

    move-result-wide v5

    .line 19
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/ms1;->O:J

    cmp-long v1, v13, v9

    if-gez v1, :cond_4

    .line 20
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/ms1;->C:Z

    goto :goto_2

    :cond_4
    sub-long v9, v13, v11

    .line 21
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-string v1, ", "

    const-wide/32 v17, 0x4c4b40

    cmp-long v4, v9, v17

    if-lez v4, :cond_5

    const/16 v4, 0x88

    .line 22
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/ms1;->C:Z

    goto :goto_2

    .line 25
    :cond_5
    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/internal/ads/ms1;->p(J)J

    move-result-wide v9

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-wide/32 v17, 0x4c4b40

    cmp-long v4, v9, v17

    if-lez v4, :cond_6

    const/16 v4, 0x8a

    .line 26
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/ms1;->C:Z

    .line 29
    :cond_6
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ms1;->E:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_7

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/ms1;->p:Z

    if-nez v3, :cond_7

    const/4 v3, 0x0

    .line 30
    :try_start_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ms1;->j:Landroid/media/AudioTrack;

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v4, v1

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/ms1;->r:J

    sub-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/ms1;->P:J

    const-wide/16 v6, 0x0

    .line 31
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/ms1;->P:J

    const-wide/32 v6, 0x4c4b40

    cmp-long v1, v4, v6

    if-lez v1, :cond_7

    const/16 v1, 0x3d

    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ignoring impossibly large audio latency: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v1, 0x0

    .line 33
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/ms1;->P:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 34
    :catch_0
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/ms1;->E:Ljava/lang/reflect/Method;

    .line 35
    :cond_7
    :goto_3
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/ms1;->D:J

    .line 36
    :cond_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 37
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/ms1;->C:Z

    if-eqz v5, :cond_9

    .line 38
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ms1;->h:Lcom/google/android/gms/internal/ads/os1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/os1;->e()J

    move-result-wide v5

    div-long/2addr v5, v3

    sub-long/2addr v1, v5

    .line 39
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ms1;->q(J)J

    move-result-wide v1

    .line 40
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ms1;->h:Lcom/google/android/gms/internal/ads/os1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/os1;->f()J

    move-result-wide v3

    add-long/2addr v3, v1

    .line 41
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/ms1;->p(J)J

    move-result-wide v1

    goto :goto_5

    .line 42
    :cond_9
    iget v3, v0, Lcom/google/android/gms/internal/ads/ms1;->z:I

    if-nez v3, :cond_a

    .line 43
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ms1;->h:Lcom/google/android/gms/internal/ads/os1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/os1;->h()J

    move-result-wide v1

    goto :goto_4

    .line 44
    :cond_a
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/ms1;->A:J

    add-long/2addr v1, v3

    :goto_4
    if-nez p1, :cond_b

    .line 45
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/ms1;->P:J

    sub-long/2addr v1, v3

    .line 46
    :cond_b
    :goto_5
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/ms1;->N:J

    .line 47
    :goto_6
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ms1;->i:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ms1;->i:Ljava/util/LinkedList;

    .line 48
    invoke-virtual {v5}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/rs1;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/rs1;->b(Lcom/google/android/gms/internal/ads/rs1;)J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-ltz v7, :cond_c

    .line 49
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ms1;->i:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/rs1;

    .line 50
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/rs1;->a(Lcom/google/android/gms/internal/ads/rs1;)Lcom/google/android/gms/internal/ads/rr1;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/ms1;->t:Lcom/google/android/gms/internal/ads/rr1;

    .line 51
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/rs1;->b(Lcom/google/android/gms/internal/ads/rs1;)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/ms1;->v:J

    .line 52
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/rs1;->c(Lcom/google/android/gms/internal/ads/rs1;)J

    move-result-wide v5

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/ms1;->N:J

    sub-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/ms1;->u:J

    goto :goto_6

    .line 53
    :cond_c
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ms1;->t:Lcom/google/android/gms/internal/ads/rr1;

    iget v5, v5, Lcom/google/android/gms/internal/ads/rr1;->a:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_d

    .line 54
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/ms1;->u:J

    add-long/2addr v1, v5

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/ms1;->v:J

    sub-long/2addr v1, v5

    goto :goto_8

    .line 55
    :cond_d
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ms1;->i:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ms1;->c:Lcom/google/android/gms/internal/ads/dt1;

    .line 56
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/dt1;->k()J

    move-result-wide v5

    const-wide/16 v7, 0x400

    cmp-long v9, v5, v7

    if-ltz v9, :cond_e

    .line 57
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/ms1;->u:J

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/ms1;->v:J

    sub-long v9, v1, v7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ms1;->c:Lcom/google/android/gms/internal/ads/dt1;

    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dt1;->j()J

    move-result-wide v11

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ms1;->c:Lcom/google/android/gms/internal/ads/dt1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dt1;->k()J

    move-result-wide v13

    .line 59
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/bz1;->c(JJJ)J

    move-result-wide v1

    goto :goto_7

    .line 60
    :cond_e
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/ms1;->u:J

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ms1;->t:Lcom/google/android/gms/internal/ads/rr1;

    iget v7, v7, Lcom/google/android/gms/internal/ads/rr1;->a:F

    float-to-double v7, v7

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/ms1;->v:J

    sub-long/2addr v1, v9

    long-to-double v1, v1

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v1

    double-to-long v1, v7

    :goto_7
    add-long/2addr v1, v5

    :goto_8
    add-long/2addr v3, v1

    return-wide v3
.end method

.method public final E(I)V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/bz1;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/my1;->e(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ms1;->b0:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ms1;->a0:I

    if-eq v0, p1, :cond_2

    .line 3
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ms1;->b0:Z

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/ms1;->a0:I

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ms1;->e()V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ms1;->Z:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ms1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ms1;->B()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ms1;->h:Lcom/google/android/gms/internal/ads/os1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/os1;->a()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ms1;->Z:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ms1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ms1;->O:J

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ms1;->j:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ms1;->e()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ms1;->d:[Lcom/google/android/gms/internal/ads/cs1;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 3
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/cs1;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/ms1;->a0:I

    .line 5
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ms1;->Z:Z

    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ms1;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ms1;->G:J

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ms1;->H:J

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ms1;->J:J

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ms1;->K:J

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lcom/google/android/gms/internal/ads/ms1;->L:I

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ms1;->s:Lcom/google/android/gms/internal/ads/rr1;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 8
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/ms1;->t:Lcom/google/android/gms/internal/ads/rr1;

    .line 9
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/ms1;->s:Lcom/google/android/gms/internal/ads/rr1;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ms1;->i:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ms1;->i:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/rs1;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/rs1;->a(Lcom/google/android/gms/internal/ads/rs1;)Lcom/google/android/gms/internal/ads/rr1;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/ms1;->t:Lcom/google/android/gms/internal/ads/rr1;

    .line 12
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ms1;->i:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ms1;->u:J

    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ms1;->v:J

    .line 15
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/ms1;->T:Ljava/nio/ByteBuffer;

    .line 16
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/ms1;->U:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    .line 17
    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ms1;->R:[Lcom/google/android/gms/internal/ads/cs1;

    array-length v6, v5

    if-ge v3, v6, :cond_2

    .line 18
    aget-object v5, v5, v3

    .line 19
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/cs1;->flush()V

    .line 20
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ms1;->S:[Ljava/nio/ByteBuffer;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/cs1;->a()Ljava/nio/ByteBuffer;

    move-result-object v5

    aput-object v5, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 21
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ms1;->Y:Z

    const/4 v3, -0x1

    .line 22
    iput v3, p0, Lcom/google/android/gms/internal/ads/ms1;->X:I

    .line 23
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/ms1;->w:Ljava/nio/ByteBuffer;

    .line 24
    iput v2, p0, Lcom/google/android/gms/internal/ads/ms1;->x:I

    .line 25
    iput v2, p0, Lcom/google/android/gms/internal/ads/ms1;->M:I

    .line 26
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ms1;->P:J

    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ms1;->B()V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ms1;->j:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ms1;->j:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ms1;->j:Landroid/media/AudioTrack;

    .line 31
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/ms1;->j:Landroid/media/AudioTrack;

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ms1;->h:Lcom/google/android/gms/internal/ads/os1;

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/ads/os1;->b(Landroid/media/AudioTrack;Z)V

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ms1;->f:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 34
    new-instance v1, Lcom/google/android/gms/internal/ads/ls1;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/ls1;-><init>(Lcom/google/android/gms/internal/ads/ms1;Landroid/media/AudioTrack;)V

    .line 35
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_4
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ms1;->o:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/ms1;->o:I

    .line 3
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ms1;->b0:Z

    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ms1;->e()V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/ms1;->a0:I

    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ms1;->Q:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/ms1;->Q:F

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ms1;->z()V

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;IIII[I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/qs1;
        }
    .end annotation

    const-string p5, "audio/raw"

    .line 1
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    const/4 v0, 0x1

    xor-int/2addr p5, v0

    if-eqz p5, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ms1;->l(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p4

    :goto_0
    const/4 v1, 0x0

    if-nez p5, :cond_3

    .line 3
    invoke-static {p4, p2}, Lcom/google/android/gms/internal/ads/bz1;->r(II)I

    move-result p4

    iput p4, p0, Lcom/google/android/gms/internal/ads/ms1;->F:I

    .line 4
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/ms1;->b:Lcom/google/android/gms/internal/ads/ts1;

    invoke-virtual {p4, p6}, Lcom/google/android/gms/internal/ads/ts1;->h([I)V

    .line 5
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/ms1;->d:[Lcom/google/android/gms/internal/ads/cs1;

    array-length p6, p4

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v2, p6, :cond_2

    aget-object v4, p4, v2

    .line 6
    :try_start_0
    invoke-interface {v4, p3, p2, p1}, Lcom/google/android/gms/internal/ads/cs1;->e(III)Z

    move-result v5
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/bs1; {:try_start_0 .. :try_end_0} :catch_0

    or-int/2addr v3, v5

    .line 7
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/cs1;->isActive()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/cs1;->f()I

    move-result p2

    .line 9
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/cs1;->c()I

    move-result p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Lcom/google/android/gms/internal/ads/qs1;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/qs1;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    if-eqz v3, :cond_4

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ms1;->s()V

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_2
    const/16 p4, 0xfc

    const/16 p6, 0xc

    packed-switch p2, :pswitch_data_0

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/qs1;

    const/16 p3, 0x26

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Unsupported channel count: "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/qs1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :pswitch_0
    sget v2, Lcom/google/android/gms/internal/ads/yq1;->a:I

    goto :goto_3

    :pswitch_1
    const/16 v2, 0x4fc

    goto :goto_3

    :pswitch_2
    const/16 v2, 0xfc

    goto :goto_3

    :pswitch_3
    const/16 v2, 0xdc

    goto :goto_3

    :pswitch_4
    const/16 v2, 0xcc

    goto :goto_3

    :pswitch_5
    const/16 v2, 0x1c

    goto :goto_3

    :pswitch_6
    const/16 v2, 0xc

    goto :goto_3

    :pswitch_7
    const/4 v2, 0x4

    .line 14
    :goto_3
    sget v4, Lcom/google/android/gms/internal/ads/bz1;->a:I

    const/16 v5, 0x17

    const/4 v6, 0x5

    if-gt v4, v5, :cond_6

    sget-object v4, Lcom/google/android/gms/internal/ads/bz1;->b:Ljava/lang/String;

    const-string v5, "foster"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lcom/google/android/gms/internal/ads/bz1;->c:Ljava/lang/String;

    const-string v5, "NVIDIA"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x3

    if-eq p2, v4, :cond_7

    if-eq p2, v6, :cond_7

    const/4 p4, 0x7

    if-eq p2, p4, :cond_5

    goto :goto_4

    .line 15
    :cond_5
    sget p4, Lcom/google/android/gms/internal/ads/yq1;->a:I

    goto :goto_5

    :cond_6
    :goto_4
    move p4, v2

    .line 16
    :cond_7
    :goto_5
    sget v2, Lcom/google/android/gms/internal/ads/bz1;->a:I

    const/16 v4, 0x19

    if-gt v2, v4, :cond_8

    sget-object v2, Lcom/google/android/gms/internal/ads/bz1;->b:Ljava/lang/String;

    const-string v4, "fugu"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz p5, :cond_8

    if-ne p2, v0, :cond_8

    goto :goto_6

    :cond_8
    move p6, p4

    :goto_6
    if-nez v3, :cond_9

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ms1;->a()Z

    move-result p4

    if-eqz p4, :cond_9

    iget p4, p0, Lcom/google/android/gms/internal/ads/ms1;->m:I

    if-ne p4, p1, :cond_9

    iget p4, p0, Lcom/google/android/gms/internal/ads/ms1;->k:I

    if-ne p4, p3, :cond_9

    iget p4, p0, Lcom/google/android/gms/internal/ads/ms1;->l:I

    if-ne p4, p6, :cond_9

    return-void

    .line 18
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ms1;->e()V

    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/ads/ms1;->m:I

    .line 20
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/ms1;->p:Z

    .line 21
    iput p3, p0, Lcom/google/android/gms/internal/ads/ms1;->k:I

    .line 22
    iput p6, p0, Lcom/google/android/gms/internal/ads/ms1;->l:I

    const/4 p4, 0x2

    if-eqz p5, :cond_a

    goto :goto_7

    :cond_a
    const/4 p1, 0x2

    .line 23
    :goto_7
    iput p1, p0, Lcom/google/android/gms/internal/ads/ms1;->n:I

    .line 24
    invoke-static {p4, p2}, Lcom/google/android/gms/internal/ads/bz1;->r(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ms1;->I:I

    if-eqz p5, :cond_d

    .line 25
    iget p1, p0, Lcom/google/android/gms/internal/ads/ms1;->n:I

    if-eq p1, v6, :cond_c

    const/4 p2, 0x6

    if-ne p1, p2, :cond_b

    goto :goto_8

    :cond_b
    const p1, 0xc000

    goto :goto_a

    :cond_c
    :goto_8
    const/16 p1, 0x5000

    goto :goto_a

    .line 26
    :cond_d
    iget p1, p0, Lcom/google/android/gms/internal/ads/ms1;->n:I

    .line 27
    invoke-static {p3, p6, p1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p1

    const/4 p2, -0x2

    if-eq p1, p2, :cond_e

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    .line 28
    :goto_9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/my1;->e(Z)V

    shl-int/lit8 p2, p1, 0x2

    const-wide/32 p3, 0x3d090

    .line 29
    invoke-direct {p0, p3, p4}, Lcom/google/android/gms/internal/ads/ms1;->q(J)J

    move-result-wide p3

    long-to-int p4, p3

    iget p3, p0, Lcom/google/android/gms/internal/ads/ms1;->I:I

    mul-int p3, p3, p4

    int-to-long v0, p1

    const-wide/32 v2, 0xb71b0

    .line 30
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/ms1;->q(J)J

    move-result-wide v2

    iget p1, p0, Lcom/google/android/gms/internal/ads/ms1;->I:I

    int-to-long v4, p1

    mul-long v2, v2, v4

    .line 31
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int p1, v0

    if-ge p2, p3, :cond_f

    move p1, p3

    goto :goto_a

    :cond_f
    if-le p2, p1, :cond_10

    goto :goto_a

    :cond_10
    move p1, p2

    .line 32
    :goto_a
    iput p1, p0, Lcom/google/android/gms/internal/ads/ms1;->q:I

    if-eqz p5, :cond_11

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_b

    .line 33
    :cond_11
    iget p2, p0, Lcom/google/android/gms/internal/ads/ms1;->I:I

    div-int/2addr p1, p2

    int-to-long p1, p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ms1;->p(J)J

    move-result-wide p1

    :goto_b
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ms1;->r:J

    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ms1;->t:Lcom/google/android/gms/internal/ads/rr1;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ms1;->m(Lcom/google/android/gms/internal/ads/rr1;)Lcom/google/android/gms/internal/ads/rr1;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/nio/ByteBuffer;J)Z
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/ps1;,
            Lcom/google/android/gms/internal/ads/us1;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    .line 1
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ms1;->T:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/my1;->a(Z)V

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ms1;->a()Z

    move-result v4

    const/4 v7, 0x0

    if-nez v4, :cond_6

    .line 3
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ms1;->f:Landroid/os/ConditionVariable;

    invoke-virtual {v4}, Landroid/os/ConditionVariable;->block()V

    .line 4
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/ms1;->b0:Z

    if-eqz v4, :cond_2

    .line 5
    iget v4, v1, Lcom/google/android/gms/internal/ads/ms1;->k:I

    iget v8, v1, Lcom/google/android/gms/internal/ads/ms1;->l:I

    iget v9, v1, Lcom/google/android/gms/internal/ads/ms1;->n:I

    iget v13, v1, Lcom/google/android/gms/internal/ads/ms1;->q:I

    iget v15, v1, Lcom/google/android/gms/internal/ads/ms1;->a0:I

    .line 6
    new-instance v10, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v10}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 7
    invoke-virtual {v10, v6}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v10

    const/4 v11, 0x3

    .line 8
    invoke-virtual {v10, v11}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v10

    const/16 v11, 0x10

    .line 9
    invoke-virtual {v10, v11}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v10

    .line 10
    invoke-virtual {v10}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v11

    .line 11
    new-instance v10, Landroid/media/AudioFormat$Builder;

    invoke-direct {v10}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 12
    invoke-virtual {v10, v8}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v8

    .line 13
    invoke-virtual {v8, v9}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v8

    .line 14
    invoke-virtual {v8, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v12

    .line 16
    new-instance v4, Landroid/media/AudioTrack;

    const/4 v14, 0x1

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 17
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/ms1;->j:Landroid/media/AudioTrack;

    goto :goto_2

    .line 18
    :cond_2
    iget v4, v1, Lcom/google/android/gms/internal/ads/ms1;->a0:I

    if-nez v4, :cond_3

    .line 19
    new-instance v4, Landroid/media/AudioTrack;

    iget v9, v1, Lcom/google/android/gms/internal/ads/ms1;->o:I

    iget v10, v1, Lcom/google/android/gms/internal/ads/ms1;->k:I

    iget v11, v1, Lcom/google/android/gms/internal/ads/ms1;->l:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/ms1;->n:I

    iget v13, v1, Lcom/google/android/gms/internal/ads/ms1;->q:I

    const/4 v14, 0x1

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/ms1;->j:Landroid/media/AudioTrack;

    goto :goto_2

    .line 20
    :cond_3
    new-instance v4, Landroid/media/AudioTrack;

    iget v8, v1, Lcom/google/android/gms/internal/ads/ms1;->o:I

    iget v9, v1, Lcom/google/android/gms/internal/ads/ms1;->k:I

    iget v10, v1, Lcom/google/android/gms/internal/ads/ms1;->l:I

    iget v11, v1, Lcom/google/android/gms/internal/ads/ms1;->n:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/ms1;->q:I

    const/16 v21, 0x1

    iget v13, v1, Lcom/google/android/gms/internal/ads/ms1;->a0:I

    move-object v15, v4

    move/from16 v16, v8

    move/from16 v17, v9

    move/from16 v18, v10

    move/from16 v19, v11

    move/from16 v20, v12

    move/from16 v22, v13

    invoke-direct/range {v15 .. v22}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/ms1;->j:Landroid/media/AudioTrack;

    .line 21
    :goto_2
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ms1;->j:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getState()I

    move-result v4

    if-ne v4, v6, :cond_5

    .line 22
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ms1;->j:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v4

    .line 23
    iget v8, v1, Lcom/google/android/gms/internal/ads/ms1;->a0:I

    if-eq v8, v4, :cond_4

    .line 24
    iput v4, v1, Lcom/google/android/gms/internal/ads/ms1;->a0:I

    .line 25
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/ms1;->e:Lcom/google/android/gms/internal/ads/ss1;

    invoke-interface {v8, v4}, Lcom/google/android/gms/internal/ads/ss1;->b(I)V

    .line 26
    :cond_4
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ms1;->h:Lcom/google/android/gms/internal/ads/os1;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/ms1;->j:Landroid/media/AudioTrack;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ms1;->C()Z

    move-result v9

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/ads/os1;->b(Landroid/media/AudioTrack;Z)V

    .line 27
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ms1;->z()V

    .line 28
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/ms1;->c0:Z

    .line 29
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/ms1;->Z:Z

    if-eqz v4, :cond_6

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ms1;->c()V

    goto :goto_4

    .line 31
    :cond_5
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ms1;->j:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/ms1;->j:Landroid/media/AudioTrack;

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 33
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/ms1;->j:Landroid/media/AudioTrack;

    throw v0

    .line 34
    :catch_0
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/ms1;->j:Landroid/media/AudioTrack;

    .line 35
    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/ps1;

    iget v2, v1, Lcom/google/android/gms/internal/ads/ms1;->k:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/ms1;->l:I

    iget v5, v1, Lcom/google/android/gms/internal/ads/ms1;->q:I

    invoke-direct {v0, v4, v2, v3, v5}, Lcom/google/android/gms/internal/ads/ps1;-><init>(IIII)V

    throw v0

    .line 36
    :cond_6
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ms1;->C()Z

    move-result v4

    const-wide/16 v8, 0x0

    const/4 v10, 0x2

    if-eqz v4, :cond_8

    .line 37
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ms1;->j:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-ne v4, v10, :cond_7

    .line 38
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/ms1;->c0:Z

    return v5

    .line 39
    :cond_7
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ms1;->j:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-ne v4, v6, :cond_8

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ms1;->h:Lcom/google/android/gms/internal/ads/os1;

    .line 40
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/os1;->g()J

    move-result-wide v11

    cmp-long v4, v11, v8

    if-eqz v4, :cond_8

    return v5

    .line 41
    :cond_8
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/ms1;->c0:Z

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ms1;->w()Z

    move-result v11

    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/ms1;->c0:Z

    if-eqz v4, :cond_9

    if-nez v11, :cond_9

    .line 43
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ms1;->j:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-eq v4, v6, :cond_9

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/ms1;->d0:J

    sub-long v19, v11, v13

    .line 45
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/ms1;->e:Lcom/google/android/gms/internal/ads/ss1;

    iget v4, v1, Lcom/google/android/gms/internal/ads/ms1;->q:I

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/ms1;->r:J

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/yq1;->a(J)J

    move-result-wide v17

    move/from16 v16, v4

    invoke-interface/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/ss1;->c(IJJ)V

    .line 46
    :cond_9
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ms1;->T:Ljava/nio/ByteBuffer;

    if-nez v4, :cond_17

    .line 47
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_a

    return v6

    .line 48
    :cond_a
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/ms1;->p:Z

    if-eqz v4, :cond_f

    iget v4, v1, Lcom/google/android/gms/internal/ads/ms1;->L:I

    if-nez v4, :cond_f

    .line 49
    iget v4, v1, Lcom/google/android/gms/internal/ads/ms1;->n:I

    const/4 v11, 0x7

    if-eq v4, v11, :cond_e

    const/16 v11, 0x8

    if-ne v4, v11, :cond_b

    goto :goto_5

    :cond_b
    const/4 v11, 0x5

    if-ne v4, v11, :cond_c

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/ads/as1;->c()I

    move-result v4

    goto :goto_6

    :cond_c
    const/4 v11, 0x6

    if-ne v4, v11, :cond_d

    .line 51
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/as1;->d(Ljava/nio/ByteBuffer;)I

    move-result v4

    goto :goto_6

    .line 52
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected audio encoding: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_e
    :goto_5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xs1;->a(Ljava/nio/ByteBuffer;)I

    move-result v4

    .line 54
    :goto_6
    iput v4, v1, Lcom/google/android/gms/internal/ads/ms1;->L:I

    .line 55
    :cond_f
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ms1;->s:Lcom/google/android/gms/internal/ads/rr1;

    if-eqz v4, :cond_11

    .line 56
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ms1;->v()Z

    move-result v4

    if-nez v4, :cond_10

    return v5

    .line 57
    :cond_10
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ms1;->i:Ljava/util/LinkedList;

    new-instance v15, Lcom/google/android/gms/internal/ads/rs1;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/ms1;->s:Lcom/google/android/gms/internal/ads/rr1;

    .line 58
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    .line 59
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ms1;->A()J

    move-result-wide v10

    invoke-direct {v1, v10, v11}, Lcom/google/android/gms/internal/ads/ms1;->p(J)J

    move-result-wide v16

    const/4 v10, 0x0

    move-object v11, v15

    move-object v5, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/rs1;-><init>(Lcom/google/android/gms/internal/ads/rr1;JJLcom/google/android/gms/internal/ads/ls1;)V

    .line 60
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 61
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/ms1;->s:Lcom/google/android/gms/internal/ads/rr1;

    .line 62
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ms1;->s()V

    .line 63
    :cond_11
    iget v4, v1, Lcom/google/android/gms/internal/ads/ms1;->M:I

    if-nez v4, :cond_12

    .line 64
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/ms1;->N:J

    .line 65
    iput v6, v1, Lcom/google/android/gms/internal/ads/ms1;->M:I

    goto :goto_9

    .line 66
    :cond_12
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/ms1;->N:J

    .line 67
    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/ms1;->p:Z

    if-eqz v8, :cond_13

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/ms1;->H:J

    goto :goto_7

    :cond_13
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/ms1;->G:J

    iget v10, v1, Lcom/google/android/gms/internal/ads/ms1;->F:I

    int-to-long v10, v10

    div-long/2addr v8, v10

    .line 68
    :goto_7
    invoke-direct {v1, v8, v9}, Lcom/google/android/gms/internal/ads/ms1;->p(J)J

    move-result-wide v8

    add-long/2addr v4, v8

    .line 69
    iget v8, v1, Lcom/google/android/gms/internal/ads/ms1;->M:I

    if-ne v8, v6, :cond_14

    sub-long v8, v4, v2

    .line 70
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v10, 0x30d40

    cmp-long v12, v8, v10

    if-lez v12, :cond_14

    const/16 v8, 0x50

    .line 71
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Discontinuity detected [expected "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", got "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "]"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "AudioTrack"

    invoke-static {v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x2

    .line 72
    iput v8, v1, Lcom/google/android/gms/internal/ads/ms1;->M:I

    goto :goto_8

    :cond_14
    const/4 v8, 0x2

    .line 73
    :goto_8
    iget v9, v1, Lcom/google/android/gms/internal/ads/ms1;->M:I

    if-ne v9, v8, :cond_15

    .line 74
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/ms1;->N:J

    sub-long v4, v2, v4

    add-long/2addr v8, v4

    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/ms1;->N:J

    .line 75
    iput v6, v1, Lcom/google/android/gms/internal/ads/ms1;->M:I

    .line 76
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ms1;->e:Lcom/google/android/gms/internal/ads/ss1;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ss1;->a()V

    .line 77
    :cond_15
    :goto_9
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/ms1;->p:Z

    if-eqz v4, :cond_16

    .line 78
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/ms1;->H:J

    iget v8, v1, Lcom/google/android/gms/internal/ads/ms1;->L:I

    int-to-long v8, v8

    add-long/2addr v4, v8

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/ms1;->H:J

    goto :goto_a

    .line 79
    :cond_16
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/ms1;->G:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v4, v8

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/ms1;->G:J

    .line 80
    :goto_a
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/ms1;->T:Ljava/nio/ByteBuffer;

    .line 81
    :cond_17
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/ms1;->p:Z

    if-eqz v0, :cond_18

    .line 82
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ms1;->T:Ljava/nio/ByteBuffer;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/ms1;->n(Ljava/nio/ByteBuffer;J)Z

    goto :goto_b

    .line 83
    :cond_18
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ms1;->o(J)V

    .line 84
    :goto_b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ms1;->T:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_19

    .line 85
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/ms1;->T:Ljava/nio/ByteBuffer;

    return v6

    :cond_19
    const/4 v0, 0x0

    return v0
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ms1;->a:Lcom/google/android/gms/internal/ads/zr1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ms1;->l(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zr1;->a(I)Z

    const/4 p1, 0x0

    throw p1
.end method

.method public final m(Lcom/google/android/gms/internal/ads/rr1;)Lcom/google/android/gms/internal/ads/rr1;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ms1;->p:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/rr1;->d:Lcom/google/android/gms/internal/ads/rr1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ms1;->t:Lcom/google/android/gms/internal/ads/rr1;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/rr1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ms1;->c:Lcom/google/android/gms/internal/ads/dt1;

    iget v2, p1, Lcom/google/android/gms/internal/ads/rr1;->a:F

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/dt1;->h(F)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ms1;->c:Lcom/google/android/gms/internal/ads/dt1;

    iget p1, p1, Lcom/google/android/gms/internal/ads/rr1;->b:F

    .line 5
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/dt1;->i(F)F

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/rr1;-><init>(FF)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ms1;->s:Lcom/google/android/gms/internal/ads/rr1;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ms1;->i:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ms1;->i:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/rs1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rs1;->a(Lcom/google/android/gms/internal/ads/rs1;)Lcom/google/android/gms/internal/ads/rr1;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ms1;->t:Lcom/google/android/gms/internal/ads/rr1;

    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rr1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ms1;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ms1;->s:Lcom/google/android/gms/internal/ads/rr1;

    goto :goto_1

    .line 13
    :cond_3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ms1;->t:Lcom/google/android/gms/internal/ads/rr1;

    .line 14
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ms1;->t:Lcom/google/android/gms/internal/ads/rr1;

    return-object p1
.end method

.method public final r()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ms1;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ms1;->Y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ms1;->w()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final t()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ms1;->M:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/ms1;->M:I

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/us1;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ms1;->Y:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ms1;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ms1;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ms1;->h:Lcom/google/android/gms/internal/ads/os1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ms1;->A()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/os1;->c(J)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/ms1;->x:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ms1;->Y:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final w()Z
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ms1;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ms1;->A()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ms1;->h:Lcom/google/android/gms/internal/ads/os1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/os1;->g()J

    move-result-wide v4

    const/4 v0, 0x1

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ms1;->C()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ms1;->j:Landroid/media/AudioTrack;

    .line 4
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ms1;->j:Landroid/media/AudioTrack;

    .line 5
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method public final x()Lcom/google/android/gms/internal/ads/rr1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ms1;->t:Lcom/google/android/gms/internal/ads/rr1;

    return-object v0
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ms1;->b0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ms1;->b0:Z

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/ms1;->a0:I

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ms1;->e()V

    :cond_0
    return-void
.end method
