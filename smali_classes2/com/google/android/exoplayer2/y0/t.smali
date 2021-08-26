.class public final Lcom/google/android/exoplayer2/y0/t;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"

# interfaces
.implements Lcom/google/android/exoplayer2/y0/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/y0/t$d;,
        Lcom/google/android/exoplayer2/y0/t$h;,
        Lcom/google/android/exoplayer2/y0/t$g;,
        Lcom/google/android/exoplayer2/y0/t$e;,
        Lcom/google/android/exoplayer2/y0/t$c;,
        Lcom/google/android/exoplayer2/y0/t$f;
    }
.end annotation


# static fields
.field public static S:Z = false

.field public static T:Z = false


# instance fields
.field private A:I

.field private B:I

.field private C:J

.field private D:F

.field private E:[Lcom/google/android/exoplayer2/y0/l;

.field private F:[Ljava/nio/ByteBuffer;

.field private G:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private H:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private I:[B

.field private J:I

.field private K:I

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:I

.field private P:Lcom/google/android/exoplayer2/y0/q;

.field private Q:Z

.field private R:J

.field private final a:Lcom/google/android/exoplayer2/y0/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Lcom/google/android/exoplayer2/y0/t$c;

.field private final c:Z

.field private final d:Lcom/google/android/exoplayer2/y0/s;

.field private final e:Lcom/google/android/exoplayer2/y0/b0;

.field private final f:[Lcom/google/android/exoplayer2/y0/l;

.field private final g:[Lcom/google/android/exoplayer2/y0/l;

.field private final h:Landroid/os/ConditionVariable;

.field private final i:Lcom/google/android/exoplayer2/y0/p;

.field private final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/y0/t$g;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/google/android/exoplayer2/y0/n$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:Lcom/google/android/exoplayer2/y0/t$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:Lcom/google/android/exoplayer2/y0/t$d;

.field private o:Landroid/media/AudioTrack;

.field private p:Lcom/google/android/exoplayer2/y0/i;

.field private q:Lcom/google/android/exoplayer2/j0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private r:Lcom/google/android/exoplayer2/j0;

.field private s:J

.field private t:J

.field private u:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private v:I

.field private w:J

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/y0/j;Lcom/google/android/exoplayer2/y0/t$c;Z)V
    .locals 4
    .param p1    # Lcom/google/android/exoplayer2/y0/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/y0/t;->a:Lcom/google/android/exoplayer2/y0/j;

    .line 5
    invoke-static {p2}, Lcom/google/android/exoplayer2/e1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Lcom/google/android/exoplayer2/y0/t$c;

    iput-object p1, p0, Lcom/google/android/exoplayer2/y0/t;->b:Lcom/google/android/exoplayer2/y0/t$c;

    .line 6
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/y0/t;->c:Z

    .line 7
    new-instance p1, Landroid/os/ConditionVariable;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/y0/t;->h:Landroid/os/ConditionVariable;

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/y0/p;

    new-instance v0, Lcom/google/android/exoplayer2/y0/t$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/y0/t$h;-><init>(Lcom/google/android/exoplayer2/y0/t;Lcom/google/android/exoplayer2/y0/t$a;)V

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/y0/p;-><init>(Lcom/google/android/exoplayer2/y0/p$a;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/y0/t;->i:Lcom/google/android/exoplayer2/y0/p;

    .line 9
    new-instance p1, Lcom/google/android/exoplayer2/y0/s;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/y0/s;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/y0/t;->d:Lcom/google/android/exoplayer2/y0/s;

    .line 10
    new-instance p1, Lcom/google/android/exoplayer2/y0/b0;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/y0/b0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/y0/t;->e:Lcom/google/android/exoplayer2/y0/b0;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/exoplayer2/y0/r;

    .line 12
    new-instance v1, Lcom/google/android/exoplayer2/y0/x;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/y0/x;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/y0/t;->d:Lcom/google/android/exoplayer2/y0/s;

    aput-object v1, v0, p3

    iget-object v1, p0, Lcom/google/android/exoplayer2/y0/t;->e:Lcom/google/android/exoplayer2/y0/b0;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 13
    invoke-interface {p2}, Lcom/google/android/exoplayer2/y0/t$c;->d()[Lcom/google/android/exoplayer2/y0/l;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array p2, v2, [Lcom/google/android/exoplayer2/y0/l;

    .line 14
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/y0/l;

    iput-object p1, p0, Lcom/google/android/exoplayer2/y0/t;->f:[Lcom/google/android/exoplayer2/y0/l;

    new-array p1, p3, [Lcom/google/android/exoplayer2/y0/l;

    .line 15
    new-instance p2, Lcom/google/android/exoplayer2/y0/v;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/y0/v;-><init>()V

    aput-object p2, p1, v2

    iput-object p1, p0, Lcom/google/android/exoplayer2/y0/t;->g:[Lcom/google/android/exoplayer2/y0/l;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    iput p1, p0, Lcom/google/android/exoplayer2/y0/t;->D:F

    .line 17
    iput v2, p0, Lcom/google/android/exoplayer2/y0/t;->B:I

    .line 18
    sget-object p1, Lcom/google/android/exoplayer2/y0/i;->f:Lcom/google/android/exoplayer2/y0/i;

    iput-object p1, p0, Lcom/google/android/exoplayer2/y0/t;->p:Lcom/google/android/exoplayer2/y0/i;

    .line 19
    iput v2, p0, Lcom/google/android/exoplayer2/y0/t;->O:I

    .line 20
    new-instance p1, Lcom/google/android/exoplayer2/y0/q;

    const/4 p2, 0x0

    invoke-direct {p1, v2, p2}, Lcom/google/android/exoplayer2/y0/q;-><init>(IF)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/y0/t;->P:Lcom/google/android/exoplayer2/y0/q;

    .line 21
    sget-object p1, Lcom/google/android/exoplayer2/j0;->e:Lcom/google/android/exoplayer2/j0;

    iput-object p1, p0, Lcom/google/android/exoplayer2/y0/t;->r:Lcom/google/android/exoplayer2/j0;

    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lcom/google/android/exoplayer2/y0/t;->K:I

    new-array p1, v2, [Lcom/google/android/exoplayer2/y0/l;

    .line 23
    iput-object p1, p0, Lcom/google/android/exoplayer2/y0/t;->E:[Lcom/google/android/exoplayer2/y0/l;

    new-array p1, v2, [Ljava/nio/ByteBuffer;

    .line 24
    iput-object p1, p0, Lcom/google/android/exoplayer2/y0/t;->F:[Ljava/nio/ByteBuffer;

    .line 25
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/y0/t;->j:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/y0/j;[Lcom/google/android/exoplayer2/y0/l;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/y0/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/y0/t;-><init>(Lcom/google/android/exoplayer2/y0/j;[Lcom/google/android/exoplayer2/y0/l;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/y0/j;[Lcom/google/android/exoplayer2/y0/l;Z)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/y0/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/y0/t$e;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/y0/t$e;-><init>([Lcom/google/android/exoplayer2/y0/l;)V

    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/exoplayer2/y0/t;-><init>(Lcom/google/android/exoplayer2/y0/j;Lcom/google/android/exoplayer2/y0/t$c;Z)V

    return-void
.end method

.method private A()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/y0/t;->E:[Lcom/google/android/exoplayer2/y0/l;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aget-object v1, v1, v0

    .line 3
    invoke-interface {v1}, Lcom/google/android/exoplayer2/y0/l;->flush()V

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/y0/t;->F:[Ljava/nio/ByteBuffer;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/y0/l;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static B(IZ)I
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/e1/i0;->a:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_2

    if-nez p1, :cond_2

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x6

    .line 2
    :cond_2
    :goto_0
    sget v0, Lcom/google/android/exoplayer2/e1/i0;->a:I

    const/16 v1, 0x1a

    if-gt v0, v1, :cond_3

    sget-object v0, Lcom/google/android/exoplayer2/e1/i0;->b:Ljava/lang/String;

    const-string v1, "fugu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    const/4 p1, 0x1

    if-ne p0, p1, :cond_3

    const/4 p0, 0x2

    .line 3
    :cond_3
    invoke-static {p0}, Lcom/google/android/exoplayer2/e1/i0;->x(I)I

    move-result p0

    return p0
.end method

.method private static C(ILjava/nio/ByteBuffer;)I
    .locals 2

    const/16 v0, 0xe

    if-eq p0, v0, :cond_2

    const/16 v0, 0x11

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected audio encoding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :pswitch_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/b1/r;->a(I)I

    move-result p0

    return p0

    .line 3
    :pswitch_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/y0/u;->e(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    .line 4
    :cond_0
    :pswitch_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/y0/g;->d(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/y0/h;->c(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    .line 6
    :cond_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/y0/g;->a(Ljava/nio/ByteBuffer;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_3

    const/4 p0, 0x0

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/y0/g;->h(Ljava/nio/ByteBuffer;I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x10

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static D(I)I
    .locals 1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_6

    const/4 v0, 0x6

    if-eq p0, v0, :cond_5

    const/4 v0, 0x7

    if-eq p0, v0, :cond_4

    const/16 v0, 0x8

    if-eq p0, v0, :cond_3

    const/16 v0, 0xe

    if-eq p0, v0, :cond_2

    const/16 v0, 0x11

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x52080

    return p0

    :cond_2
    const p0, 0x2ebae4

    return p0

    :cond_3
    const p0, 0x225510

    return p0

    :cond_4
    const p0, 0x2ee00

    return p0

    :cond_5
    :goto_0
    const p0, 0xbb800

    return p0

    :cond_6
    const p0, 0x13880

    return p0
.end method

.method private E()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0/t;->n:Lcom/google/android/exoplayer2/y0/t$d;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/y0/t$d;->a:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/exoplayer2/y0/t;->w:J

    iget v0, v0, Lcom/google/android/exoplayer2/y0/t$d;->b:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/y0/t;->x:J

    :goto_0
    return-wide v1
.end method

.method private F()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0/t;->n:Lcom/google/android/exoplayer2/y0/t$d;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/y0/t$d;->a:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/exoplayer2/y0/t;->y:J

    iget v0, v0, Lcom/google/android/exoplayer2/y0/t$d;->d:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/y0/t;->z:J

    :goto_0
    return-wide v1
.end method

.method private G(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/y0/n$b;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0/t;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0/t;->n:Lcom/google/android/exoplayer2/y0/t$d;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/e1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/y0/t$d;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/y0/t;->Q:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/y0/t;->p:Lcom/google/android/exoplayer2/y0/i;

    iget v3, p0, Lcom/google/android/exoplayer2/y0/t;->O:I

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/y0/t$d;->a(ZLcom/google/android/exoplayer2/y0/i;I)Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/y0/t;->o:Landroid/media/AudioTrack;

    .line 5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    .line 6
    sget-boolean v1, Lcom/google/android/exoplayer2/y0/t;->S:Z

    if-eqz v1, :cond_1

    .line 7
    sget v1, Lcom/google/android/exoplayer2/e1/i0;->a:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_1

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/y0/t;->l:Landroid/media/AudioTrack;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0/t;->L()V

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/y0/t;->l:Landroid/media/AudioTrack;

    if-nez v1, :cond_1

    .line 12
    invoke-static {v0}, Lcom/google/android/exoplayer2/y0/t;->H(I)Landroid/media/AudioTrack;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/y0/t;->l:Landroid/media/AudioTrack;

    .line 13
    :cond_1
    iget v1, p0, Lcom/google/android/exoplayer2/y0/t;->O:I

    if-eq v1, v0, :cond_2

    .line 14
    iput v0, p0, Lcom/google/android/exoplayer2/y0/t;->O:I

    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/y0/t;->k:Lcom/google/android/exoplayer2/y0/n$c;

    if-eqz v1, :cond_2

    .line 16
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/y0/n$c;->a(I)V

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0/t;->r:Lcom/google/android/exoplayer2/j0;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/y0/t;->w(Lcom/google/android/exoplayer2/j0;J)V

    .line 18
    iget-object p1, p0, Lcom/google/android/exoplayer2/y0/t;->i:Lcom/google/android/exoplayer2/y0/p;

    iget-object p2, p0, Lcom/google/android/exoplayer2/y0/t;->o:Landroid/media/AudioTrack;

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0/t;->n:Lcom/google/android/exoplayer2/y0/t$d;

    iget v1, v0, Lcom/google/android/exoplayer2/y0/t$d;->g:I

    iget v2, v0, Lcom/google/android/exoplayer2/y0/t$d;->d:I

    iget v0, v0, Lcom/google/android/exoplayer2/y0/t$d;->h:I

    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/exoplayer2/y0/p;->s(Landroid/media/AudioTrack;III)V

    .line 19
    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0/t;->M()V

    .line 20
    iget-object p1, p0, Lcom/google/android/exoplayer2/y0/t;->P:Lcom/google/android/exoplayer2/y0/q;

    iget p1, p1, Lcom/google/android/exoplayer2/y0/q;->a:I

    if-eqz p1, :cond_3

    .line 21
    iget-object p2, p0, Lcom/google/android/exoplayer2/y0/t;->o:Landroid/media/AudioTrack;

    invoke-virtual {p2, p1}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 22
    iget-object p1, p0, Lcom/google/android/exoplayer2/y0/t;->o:Landroid/media/AudioTrack;

    iget-object p2, p0, Lcom/google/android/exoplayer2/y0/t;->P:Lcom/google/android/exoplayer2/y0/q;

    iget p2, p2, Lcom/google/android/exoplayer2/y0/q;->b:F

    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    :cond_3
    return-void
.end method

.method private static H(I)Landroid/media/AudioTrack;
    .locals 9

    .line 1
    new-instance v8, Landroid/media/AudioTrack;

    const/4 v1, 0x3

    const/16 v2, 0xfa0

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, v8

    move v7, p0

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    return-object v8
.end method

.method private I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0/t;->o:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private J()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/y0/t;->M:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/y0/t;->M:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0/t;->i:Lcom/google/android/exoplayer2/y0/p;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0/t;->F()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/y0/p;->g(J)V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0/t;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/y0/t;->v:I

    :cond_0
    return-void
.end method

.method private K(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/y0/n$d;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0/t;->E:[Lcom/google/android/exoplayer2/y0/l;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_5

    if-lez v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/google/android/exoplayer2/y0/t;->F:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/y0/t;->G:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/google/android/exoplayer2/y0/l;->a:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    .line 3
    invoke-direct {p0, v2, p1, p2}, Lcom/google/android/exoplayer2/y0/t;->Q(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    .line 4
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/y0/t;->E:[Lcom/google/android/exoplayer2/y0/l;

    aget-object v3, v3, v1

    .line 5
    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/y0/l;->b(Ljava/nio/ByteBuffer;)V

    .line 6
    invoke-interface {v3}, Lcom/google/android/exoplayer2/y0/l;->a()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lcom/google/android/exoplayer2/y0/t;->F:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    .line 8
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
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

.method private L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0/t;->l:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/google/android/exoplayer2/y0/t;->l:Landroid/media/AudioTrack;

    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/y0/t$b;

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/y0/t$b;-><init>(Lcom/google/android/exoplayer2/y0/t;Landroid/media/AudioTrack;)V

    .line 4
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private M()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0/t;->I()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Lcom/google/android/exoplayer2/e1/i0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0/t;->o:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer2/y0/t;->D:F

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/y0/t;->N(Landroid/media/AudioTrack;F)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0/t;->o:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer2/y0/t;->D:F

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/y0/t;->O(Landroid/media/AudioTrack;F)V

    :goto_0
    return-void
.end method

.method private static N(Landroid/media/AudioTrack;F)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void
.end method

.method private static O(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method private P()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0/t;->n:Lcom/google/android/exoplayer2/y0/t$d;

    iget-object v0, v0, Lcom/google/android/exoplayer2/y0/t$d;->k:[Lcom/google/android/exoplayer2/y0/l;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 4
    invoke-interface {v4}, Lcom/google/android/exoplayer2/y0/l;->isActive()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v4}, Lcom/google/android/exoplayer2/y0/l;->flush()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 8
    new-array v2, v0, [Lcom/google/android/exoplayer2/y0/l;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/y0/l;

    iput-object v1, p0, Lcom/google/android/exoplayer2/y0/t;->E:[Lcom/google/android/exoplayer2/y0/l;

    .line 9
    new-array v0, v0, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/y0/t;->F:[Ljava/nio/ByteBuffer;

    .line 10
    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0/t;->A()V

    return-void
.end method

.method private Q(Ljava/nio/ByteBuffer;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/y0/n$d;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0/t;->H:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

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
    invoke-static {v0}, Lcom/google/android/exoplayer2/e1/e;->a(Z)V

    goto :goto_1

    .line 4
    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/y0/t;->H:Ljava/nio/ByteBuffer;

    .line 5
    sget v0, Lcom/google/android/exoplayer2/e1/i0;->a:I

    if-ge v0, v2, :cond_5

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 7
    iget-object v4, p0, Lcom/google/android/exoplayer2/y0/t;->I:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    .line 8
    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/google/android/exoplayer2/y0/t;->I:[B

    .line 9
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 10
    iget-object v5, p0, Lcom/google/android/exoplayer2/y0/t;->I:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    iput v3, p0, Lcom/google/android/exoplayer2/y0/t;->J:I

    .line 13
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 14
    sget v4, Lcom/google/android/exoplayer2/e1/i0;->a:I

    if-ge v4, v2, :cond_6

    .line 15
    iget-object p2, p0, Lcom/google/android/exoplayer2/y0/t;->i:Lcom/google/android/exoplayer2/y0/p;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/y0/t;->y:J

    invoke-virtual {p2, v1, v2}, Lcom/google/android/exoplayer2/y0/p;->c(J)I

    move-result p2

    if-lez p2, :cond_9

    .line 16
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 17
    iget-object p3, p0, Lcom/google/android/exoplayer2/y0/t;->o:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/exoplayer2/y0/t;->I:[B

    iget v2, p0, Lcom/google/android/exoplayer2/y0/t;->J:I

    invoke-virtual {p3, v1, v2, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result v3

    if-lez v3, :cond_9

    .line 18
    iget p2, p0, Lcom/google/android/exoplayer2/y0/t;->J:I

    add-int/2addr p2, v3

    iput p2, p0, Lcom/google/android/exoplayer2/y0/t;->J:I

    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_3

    .line 20
    :cond_6
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/y0/t;->Q:Z

    if-eqz v2, :cond_8

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v4

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    .line 21
    :goto_2
    invoke-static {v1}, Lcom/google/android/exoplayer2/e1/e;->f(Z)V

    .line 22
    iget-object v7, p0, Lcom/google/android/exoplayer2/y0/t;->o:Landroid/media/AudioTrack;

    move-object v6, p0

    move-object v8, p1

    move v9, v0

    move-wide v10, p2

    invoke-direct/range {v6 .. v11}, Lcom/google/android/exoplayer2/y0/t;->S(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    move-result v3

    goto :goto_3

    .line 23
    :cond_8
    iget-object p2, p0, Lcom/google/android/exoplayer2/y0/t;->o:Landroid/media/AudioTrack;

    invoke-static {p2, p1, v0}, Lcom/google/android/exoplayer2/y0/t;->R(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result v3

    .line 24
    :cond_9
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/y0/t;->R:J

    if-ltz v3, :cond_d

    .line 25
    iget-object p1, p0, Lcom/google/android/exoplayer2/y0/t;->n:Lcom/google/android/exoplayer2/y0/t$d;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/y0/t$d;->a:Z

    if-eqz p1, :cond_a

    .line 26
    iget-wide p1, p0, Lcom/google/android/exoplayer2/y0/t;->y:J

    int-to-long v1, v3

    add-long/2addr p1, v1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/y0/t;->y:J

    :cond_a
    if-ne v3, v0, :cond_c

    .line 27
    iget-object p1, p0, Lcom/google/android/exoplayer2/y0/t;->n:Lcom/google/android/exoplayer2/y0/t$d;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/y0/t$d;->a:Z

    if-nez p1, :cond_b

    .line 28
    iget-wide p1, p0, Lcom/google/android/exoplayer2/y0/t;->z:J

    iget p3, p0, Lcom/google/android/exoplayer2/y0/t;->A:I

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/y0/t;->z:J

    :cond_b
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/google/android/exoplayer2/y0/t;->H:Ljava/nio/ByteBuffer;

    :cond_c
    return-void

    .line 30
    :cond_d
    new-instance p1, Lcom/google/android/exoplayer2/y0/n$d;

    invoke-direct {p1, v3}, Lcom/google/android/exoplayer2/y0/n$d;-><init>(I)V

    throw p1
.end method

.method private static R(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

.method private S(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    sget v0, Lcom/google/android/exoplayer2/e1/i0;->a:I

    const-wide/16 v1, 0x3e8

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_0

    const/4 v7, 0x1

    mul-long v8, p4, v1

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    .line 2
    invoke-virtual/range {v4 .. v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0/t;->u:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    const/16 v0, 0x10

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/y0/t;->u:Ljava/nio/ByteBuffer;

    .line 5
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0/t;->u:Ljava/nio/ByteBuffer;

    const v3, 0x55550001

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 7
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/y0/t;->v:I

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0/t;->u:Ljava/nio/ByteBuffer;

    const/4 v4, 0x4

    invoke-virtual {v0, v4, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0/t;->u:Ljava/nio/ByteBuffer;

    const/16 v4, 0x8

    mul-long p4, p4, v1

    invoke-virtual {v0, v4, p4, p5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 10
    iget-object p4, p0, Lcom/google/android/exoplayer2/y0/t;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {p4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    iput p3, p0, Lcom/google/android/exoplayer2/y0/t;->v:I

    .line 12
    :cond_2
    iget-object p4, p0, Lcom/google/android/exoplayer2/y0/t;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p4

    if-lez p4, :cond_4

    .line 13
    iget-object p5, p0, Lcom/google/android/exoplayer2/y0/t;->u:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    invoke-virtual {p1, p5, p4, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p5

    if-gez p5, :cond_3

    .line 14
    iput v3, p0, Lcom/google/android/exoplayer2/y0/t;->v:I

    return p5

    :cond_3
    if-ge p5, p4, :cond_4

    return v3

    .line 15
    :cond_4
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/y0/t;->R(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p1

    if-gez p1, :cond_5

    .line 16
    iput v3, p0, Lcom/google/android/exoplayer2/y0/t;->v:I

    return p1

    .line 17
    :cond_5
    iget p2, p0, Lcom/google/android/exoplayer2/y0/t;->v:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/y0/t;->v:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/y0/t;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/y0/t;->R:J

    return-wide v0
.end method

.method static synthetic b(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/y0/t;->D(I)I

    move-result p0

    return p0
.end method

.method static synthetic s(Lcom/google/android/exoplayer2/y0/t;)Landroid/os/ConditionVariable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/y0/t;->h:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method static synthetic t(Lcom/google/android/exoplayer2/y0/t;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0/t;->E()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic u(Lcom/google/android/exoplayer2/y0/t;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0/t;->F()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic v(Lcom/google/android/exoplayer2/y0/t;)Lcom/google/android/exoplayer2/y0/n$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/y0/t;->k:Lcom/google/android/exoplayer2/y0/n$c;

    return-object p0
.end method

.method private w(Lcom/google/android/exoplayer2/j0;J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0/t;->n:Lcom/google/android/exoplayer2/y0/t$d;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/y0/t$d;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0/t;->b:Lcom/google/android/exoplayer2/y0/t$c;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/y0/t$c;->a(Lcom/google/android/exoplayer2/j0;)Lcom/google/android/exoplayer2/j0;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/exoplayer2/j0;->e:Lcom/google/android/exoplayer2/j0;

    :goto_0
    move-object v1, p1

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/y0/t;->j:Ljava/util/ArrayDeque;

    new-instance v7, Lcom/google/android/exoplayer2/y0/t$g;

    const-wide/16 v2, 0x0

    .line 4
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object p2, p0, Lcom/google/android/exoplayer2/y0/t;->n:Lcom/google/android/exoplayer2/y0/t$d;

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0/t;->F()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/google/android/exoplayer2/y0/t$d;->e(J)J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/y0/t$g;-><init>(Lcom/google/android/exoplayer2/j0;JJLcom/google/android/exoplayer2/y0/t$a;)V

    .line 6
    invoke-virtual {p1, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0/t;->P()V

    return-void
.end method

.method private x(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0/t;->n:Lcom/google/android/exoplayer2/y0/t$d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/y0/t;->b:Lcom/google/android/exoplayer2/y0/t$c;

    .line 2
    invoke-interface {v1}, Lcom/google/android/exoplayer2/y0/t$c;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/y0/t$d;->e(J)J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method private y(J)J
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/y0/t;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/y0/t;->j:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/y0/t$g;

    invoke-static {v1}, Lcom/google/android/exoplayer2/y0/t$g;->b(Lcom/google/android/exoplayer2/y0/t$g;)J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0/t;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/y0/t$g;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Lcom/google/android/exoplayer2/y0/t$g;->a(Lcom/google/android/exoplayer2/y0/t$g;)Lcom/google/android/exoplayer2/j0;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/y0/t;->r:Lcom/google/android/exoplayer2/j0;

    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/y0/t$g;->b(Lcom/google/android/exoplayer2/y0/t$g;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/y0/t;->t:J

    .line 6
    invoke-static {v0}, Lcom/google/android/exoplayer2/y0/t$g;->c(Lcom/google/android/exoplayer2/y0/t$g;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/y0/t;->C:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/y0/t;->s:J

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0/t;->r:Lcom/google/android/exoplayer2/j0;

    iget v0, v0, Lcom/google/android/exoplayer2/j0;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 8
    iget-wide v0, p0, Lcom/google/android/exoplayer2/y0/t;->s:J

    add-long/2addr p1, v0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/y0/t;->t:J

    sub-long/2addr p1, v0

    return-wide p1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0/t;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-wide v0, p0, Lcom/google/android/exoplayer2/y0/t;->s:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/y0/t;->b:Lcom/google/android/exoplayer2/y0/t$c;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/y0/t;->t:J

    sub-long/2addr p1, v3

    .line 11
    invoke-interface {v2, p1, p2}, Lcom/google/android/exoplayer2/y0/t$c;->b(J)J

    move-result-wide p1

    :goto_1
    add-long/2addr v0, p1

    return-wide v0

    .line 12
    :cond_3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/y0/t;->s:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/y0/t;->t:J

    sub-long/2addr p1, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/y0/t;->r:Lcom/google/android/exoplayer2/j0;

    iget v2, v2, Lcom/google/android/exoplayer2/j0;->a:F

    .line 13
    invoke-static {p1, p2, v2}, Lcom/google/android/exoplayer2/e1/i0;->E(JF)J

    move-result-wide p1

    goto :goto_1
.end method

.method private z()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/y0/n$d;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/y0/t;->K:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0/t;->n:Lcom/google/android/exoplayer2/y0/t$d;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/y0/t$d;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0/t;->E:[Lcom/google/android/exoplayer2/y0/l;

    array-length v0, v0

    :goto_0
    iput v0, p0, Lcom/google/android/exoplayer2/y0/t;->K:I

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_2
    iget v4, p0, Lcom/google/android/exoplayer2/y0/t;->K:I

    iget-object v5, p0, Lcom/google/android/exoplayer2/y0/t;->E:[Lcom/google/android/exoplayer2/y0/l;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_4

    .line 4
    aget-object v4, v5, v4

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v4}, Lcom/google/android/exoplayer2/y0/l;->d()V

    .line 6
    :cond_2
    invoke-direct {p0, v7, v8}, Lcom/google/android/exoplayer2/y0/t;->K(J)V

    .line 7
    invoke-interface {v4}, Lcom/google/android/exoplayer2/y0/l;->f()Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    .line 8
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/y0/t;->K:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/y0/t;->K:I

    goto :goto_1

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0/t;->H:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    .line 10
    invoke-direct {p0, v0, v7, v8}, Lcom/google/android/exoplayer2/y0/t;->Q(Ljava/nio/ByteBuffer;J)V

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0/t;->H:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    return v3

    .line 12
    :cond_5
    iput v1, p0, Lcom/google/android/exoplayer2/y0/t;->K:I

    return v2
.end method


# virtual methods
.method public c()Lcom/google/android/exoplayer2/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0/t;->q:Lcom/google/android/exoplayer2/j0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0/t;->j:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0/t;->j:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/y0/t$g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/y0/t$g;->a(Lcom/google/android/exoplayer2/y0/t$g;)Lcom/google/android/exoplayer2/j0;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0/t;->r:Lcom/google/android/exoplayer2/j0;

    :goto_0
    return-object v0
.end method

.method public d(Lcom/google/android/exoplayer2/j0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0/t;->n:Lcom/google/android/exoplayer2/y0/t$d;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/y0/t$d;->j:Z

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/google/android/exoplayer2/j0;->e:Lcom/google/android/exoplayer2/j0;

    iput-object p1, p0, Lcom/google/android/exoplayer2/y0/t;->r:Lcom/google/android/exoplayer2/j0;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y0/t;->c()Lcom/google/android/exoplayer2/j0;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/j0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0/t;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/y0/t;->q:Lcom/google/android/exoplayer2/j0;

    goto :goto_0

    .line 7
    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/y0/t;->r:Lcom/google/android/exoplayer2/j0;

    :cond_2
    :goto_0
    return-void
.end method

.method public e(II)Z
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/google/android/exoplayer2/e1/i0;->T(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 2
    sget p1, Lcom/google/android/exoplayer2/e1/i0;->a:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0/t;->a:Lcom/google/android/exoplayer2/y0/j;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/y0/j;->e(I)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, -0x1

    if-eq p1, p2, :cond_4

    iget-object p2, p0, Lcom/google/android/exoplayer2/y0/t;->a:Lcom/google/android/exoplayer2/y0/j;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/y0/j;->d()I

    move-result p2

    if-gt p1, p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0/t;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/y0/t;->L:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y0/t;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public flush()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0/t;->I()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/google/android/exoplayer2/y0/t;->w:J

    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/y0/t;->x:J

    .line 4
    iput-wide v0, p0, Lcom/google/android/exoplayer2/y0/t;->y:J

    .line 5
    iput-wide v0, p0, Lcom/google/android/exoplayer2/y0/t;->z:J

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lcom/google/android/exoplayer2/y0/t;->A:I

    .line 7
    iget-object v3, p0, Lcom/google/android/exoplayer2/y0/t;->q:Lcom/google/android/exoplayer2/j0;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 8
    iput-object v3, p0, Lcom/google/android/exoplayer2/y0/t;->r:Lcom/google/android/exoplayer2/j0;

    .line 9
    iput-object v4, p0, Lcom/google/android/exoplayer2/y0/t;->q:Lcom/google/android/exoplayer2/j0;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/y0/t;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    iget-object v3, p0, Lcom/google/android/exoplayer2/y0/t;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/y0/t$g;

    invoke-static {v3}, Lcom/google/android/exoplayer2/y0/t$g;->a(Lcom/google/android/exoplayer2/y0/t$g;)Lcom/google/android/exoplayer2/j0;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/y0/t;->r:Lcom/google/android/exoplayer2/j0;

    .line 12
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/y0/t;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    .line 13
    iput-wide v0, p0, Lcom/google/android/exoplayer2/y0/t;->s:J

    .line 14
    iput-wide v0, p0, Lcom/google/android/exoplayer2/y0/t;->t:J

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0/t;->e:Lcom/google/android/exoplayer2/y0/b0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y0/b0;->m()V

    .line 16
    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0/t;->A()V

    .line 17
    iput-object v4, p0, Lcom/google/android/exoplayer2/y0/t;->G:Ljava/nio/ByteBuffer;

    .line 18
    iput-object v4, p0, Lcom/google/android/exoplayer2/y0/t;->H:Ljava/nio/ByteBuffer;

    .line 19
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/y0/t;->M:Z

    .line 20
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/y0/t;->L:Z

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/google/android/exoplayer2/y0/t;->K:I

    .line 22
    iput-object v4, p0, Lcom/google/android/exoplayer2/y0/t;->u:Ljava/nio/ByteBuffer;

    .line 23
    iput v2, p0, Lcom/google/android/exoplayer2/y0/t;->v:I

    .line 24
    iput v2, p0, Lcom/google/android/exoplayer2/y0/t;->B:I

    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0/t;->i:Lcom/google/android/exoplayer2/y0/p;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y0/p;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0/t;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0/t;->o:Landroid/media/AudioTrack;

    .line 28
    iput-object v4, p0, Lcom/google/android/exoplayer2/y0/t;->o:Landroid/media/AudioTrack;

    .line 29
    iget-object v1, p0, Lcom/google/android/exoplayer2/y0/t;->m:Lcom/google/android/exoplayer2/y0/t$d;

    if-eqz v1, :cond_3

    .line 30
    iput-object v1, p0, Lcom/google/android/exoplayer2/y0/t;->n:Lcom/google/android/exoplayer2/y0/t$d;

    .line 31
    iput-object v4, p0, Lcom/google/android/exoplayer2/y0/t;->m:Lcom/google/android/exoplayer2/y0/t$d;

    .line 32
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/y0/t;->i:Lcom/google/android/exoplayer2/y0/p;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/y0/p;->q()V

    .line 33
    iget-object v1, p0, Lcom/google/android/exoplayer2/y0/t;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 34
    new-instance v1, Lcom/google/android/exoplayer2/y0/t$a;

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/y0/t$a;-><init>(Lcom/google/android/exoplayer2/y0/t;Landroid/media/AudioTrack;)V

    .line 35
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_4
    return-void
.end method

.method public g(IIII[III)V
    .locals 18
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/y0/n$a;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    .line 1
    sget v3, Lcom/google/android/exoplayer2/e1/i0;->a:I

    const/4 v4, 0x0

    const/16 v5, 0x15

    if-ge v3, v5, :cond_0

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    if-nez p5, :cond_0

    const/4 v3, 0x6

    new-array v5, v3, [I

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_1

    .line 2
    aput v6, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p5

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/e1/i0;->T(I)Z

    move-result v7

    const/4 v3, 0x4

    const/4 v6, 0x1

    if-eqz v7, :cond_2

    if-eq v0, v3, :cond_2

    const/4 v15, 0x1

    goto :goto_1

    :cond_2
    const/4 v15, 0x0

    .line 4
    :goto_1
    iget-boolean v8, v1, Lcom/google/android/exoplayer2/y0/t;->c:Z

    if-eqz v8, :cond_3

    .line 5
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/y0/t;->e(II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/e1/i0;->S(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    .line 7
    iget-object v8, v1, Lcom/google/android/exoplayer2/y0/t;->g:[Lcom/google/android/exoplayer2/y0/l;

    goto :goto_3

    :cond_4
    iget-object v8, v1, Lcom/google/android/exoplayer2/y0/t;->f:[Lcom/google/android/exoplayer2/y0/l;

    :goto_3
    move-object v14, v8

    if-eqz v15, :cond_7

    .line 8
    iget-object v8, v1, Lcom/google/android/exoplayer2/y0/t;->e:Lcom/google/android/exoplayer2/y0/b0;

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual {v8, v9, v10}, Lcom/google/android/exoplayer2/y0/b0;->n(II)V

    .line 9
    iget-object v8, v1, Lcom/google/android/exoplayer2/y0/t;->d:Lcom/google/android/exoplayer2/y0/s;

    invoke-virtual {v8, v5}, Lcom/google/android/exoplayer2/y0/s;->l([I)V

    .line 10
    new-instance v5, Lcom/google/android/exoplayer2/y0/l$a;

    move/from16 v9, p3

    invoke-direct {v5, v9, v2, v0}, Lcom/google/android/exoplayer2/y0/l$a;-><init>(III)V

    .line 11
    array-length v8, v14

    move-object v10, v5

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v8, :cond_6

    aget-object v5, v14, v11

    .line 12
    :try_start_0
    invoke-interface {v5, v10}, Lcom/google/android/exoplayer2/y0/l;->c(Lcom/google/android/exoplayer2/y0/l$a;)Lcom/google/android/exoplayer2/y0/l$a;

    move-result-object v12
    :try_end_0
    .catch Lcom/google/android/exoplayer2/y0/l$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    invoke-interface {v5}, Lcom/google/android/exoplayer2/y0/l;->isActive()Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v10, v12

    :cond_5
    add-int/lit8 v11, v11, 0x1

    move-object v5, v12

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 14
    new-instance v0, Lcom/google/android/exoplayer2/y0/n$a;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/y0/n$a;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 15
    :cond_6
    iget v8, v5, Lcom/google/android/exoplayer2/y0/l$a;->a:I

    .line 16
    iget v10, v5, Lcom/google/android/exoplayer2/y0/l$a;->b:I

    .line 17
    iget v5, v5, Lcom/google/android/exoplayer2/y0/l$a;->c:I

    move v13, v5

    move v11, v8

    goto :goto_5

    :cond_7
    move/from16 v9, p3

    move v13, v0

    move v10, v2

    move v11, v9

    .line 18
    :goto_5
    invoke-static {v10, v7}, Lcom/google/android/exoplayer2/y0/t;->B(IZ)I

    move-result v12

    if-eqz v12, :cond_c

    const/4 v5, -0x1

    if-eqz v7, :cond_8

    .line 19
    invoke-static/range {p1 .. p2}, Lcom/google/android/exoplayer2/e1/i0;->I(II)I

    move-result v0

    move v8, v0

    goto :goto_6

    :cond_8
    const/4 v8, -0x1

    :goto_6
    if-eqz v7, :cond_9

    .line 20
    invoke-static {v13, v10}, Lcom/google/android/exoplayer2/e1/i0;->I(II)I

    move-result v0

    move v10, v0

    goto :goto_7

    :cond_9
    const/4 v10, -0x1

    :goto_7
    if-eqz v15, :cond_a

    if-nez v3, :cond_a

    const/16 v16, 0x1

    goto :goto_8

    :cond_a
    const/16 v16, 0x0

    .line 21
    :goto_8
    new-instance v0, Lcom/google/android/exoplayer2/y0/t$d;

    move-object v6, v0

    move/from16 v9, p3

    move-object v2, v14

    move/from16 v14, p4

    move-object/from16 v17, v2

    invoke-direct/range {v6 .. v17}, Lcom/google/android/exoplayer2/y0/t$d;-><init>(ZIIIIIIIZZ[Lcom/google/android/exoplayer2/y0/l;)V

    .line 22
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/y0/t;->I()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 23
    iput-object v0, v1, Lcom/google/android/exoplayer2/y0/t;->m:Lcom/google/android/exoplayer2/y0/t$d;

    goto :goto_9

    .line 24
    :cond_b
    iput-object v0, v1, Lcom/google/android/exoplayer2/y0/t;->n:Lcom/google/android/exoplayer2/y0/t$d;

    :goto_9
    return-void

    .line 25
    :cond_c
    new-instance v0, Lcom/google/android/exoplayer2/y0/n$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported channel count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/y0/n$a;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method public h()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/y0/n$d;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/y0/t;->L:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0/t;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0/t;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0/t;->J()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/y0/t;->L:Z

    :cond_0
    return-void
.end method

.method public i()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0/t;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0/t;->i:Lcom/google/android/exoplayer2/y0/p;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0/t;->F()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/y0/p;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(Z)J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0/t;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/y0/t;->B:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0/t;->i:Lcom/google/android/exoplayer2/y0/p;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/y0/p;->d(Z)J

    move-result-wide v0

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/y0/t;->n:Lcom/google/android/exoplayer2/y0/t$d;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0/t;->F()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/exoplayer2/y0/t$d;->e(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lcom/google/android/exoplayer2/y0/t;->C:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/y0/t;->y(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/y0/t;->x(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/y0/t;->Q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/y0/t;->Q:Z

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/y0/t;->O:I

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y0/t;->flush()V

    :cond_0
    return-void
.end method

.method public l(Lcom/google/android/exoplayer2/y0/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0/t;->p:Lcom/google/android/exoplayer2/y0/i;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/y0/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/y0/t;->p:Lcom/google/android/exoplayer2/y0/i;

    .line 3
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/y0/t;->Q:Z

    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y0/t;->flush()V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/android/exoplayer2/y0/t;->O:I

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/y0/t;->B:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/y0/t;->B:I

    :cond_0
    return-void
.end method

.method public n(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/y0/t;->D:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/y0/t;->D:F

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0/t;->M()V

    :cond_0
    return-void
.end method

.method public o(Ljava/nio/ByteBuffer;J)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/y0/n$b;,
            Lcom/google/android/exoplayer2/y0/n$d;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    .line 1
    iget-object v4, v0, Lcom/google/android/exoplayer2/y0/t;->G:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-static {v4}, Lcom/google/android/exoplayer2/e1/e;->a(Z)V

    .line 2
    iget-object v4, v0, Lcom/google/android/exoplayer2/y0/t;->m:Lcom/google/android/exoplayer2/y0/t$d;

    const/4 v7, 0x0

    if-eqz v4, :cond_5

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/y0/t;->z()Z

    move-result v4

    if-nez v4, :cond_2

    return v5

    .line 4
    :cond_2
    iget-object v4, v0, Lcom/google/android/exoplayer2/y0/t;->m:Lcom/google/android/exoplayer2/y0/t$d;

    iget-object v8, v0, Lcom/google/android/exoplayer2/y0/t;->n:Lcom/google/android/exoplayer2/y0/t$d;

    invoke-virtual {v4, v8}, Lcom/google/android/exoplayer2/y0/t$d;->b(Lcom/google/android/exoplayer2/y0/t$d;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/y0/t;->J()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/y0/t;->i()Z

    move-result v4

    if-eqz v4, :cond_3

    return v5

    .line 7
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/y0/t;->flush()V

    goto :goto_2

    .line 8
    :cond_4
    iget-object v4, v0, Lcom/google/android/exoplayer2/y0/t;->m:Lcom/google/android/exoplayer2/y0/t$d;

    iput-object v4, v0, Lcom/google/android/exoplayer2/y0/t;->n:Lcom/google/android/exoplayer2/y0/t$d;

    .line 9
    iput-object v7, v0, Lcom/google/android/exoplayer2/y0/t;->m:Lcom/google/android/exoplayer2/y0/t$d;

    .line 10
    :goto_2
    iget-object v4, v0, Lcom/google/android/exoplayer2/y0/t;->r:Lcom/google/android/exoplayer2/j0;

    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/exoplayer2/y0/t;->w(Lcom/google/android/exoplayer2/j0;J)V

    .line 11
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/y0/t;->I()Z

    move-result v4

    if-nez v4, :cond_6

    .line 12
    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/y0/t;->G(J)V

    .line 13
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/y0/t;->N:Z

    if-eqz v4, :cond_6

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/y0/t;->play()V

    .line 15
    :cond_6
    iget-object v4, v0, Lcom/google/android/exoplayer2/y0/t;->i:Lcom/google/android/exoplayer2/y0/p;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/y0/t;->F()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lcom/google/android/exoplayer2/y0/p;->k(J)Z

    move-result v4

    if-nez v4, :cond_7

    return v5

    .line 16
    :cond_7
    iget-object v4, v0, Lcom/google/android/exoplayer2/y0/t;->G:Ljava/nio/ByteBuffer;

    const-string v8, "AudioTrack"

    if-nez v4, :cond_10

    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_8

    return v6

    .line 18
    :cond_8
    iget-object v4, v0, Lcom/google/android/exoplayer2/y0/t;->n:Lcom/google/android/exoplayer2/y0/t$d;

    iget-boolean v9, v4, Lcom/google/android/exoplayer2/y0/t$d;->a:Z

    if-nez v9, :cond_9

    iget v9, v0, Lcom/google/android/exoplayer2/y0/t;->A:I

    if-nez v9, :cond_9

    .line 19
    iget v4, v4, Lcom/google/android/exoplayer2/y0/t$d;->g:I

    invoke-static {v4, v1}, Lcom/google/android/exoplayer2/y0/t;->C(ILjava/nio/ByteBuffer;)I

    move-result v4

    iput v4, v0, Lcom/google/android/exoplayer2/y0/t;->A:I

    if-nez v4, :cond_9

    return v6

    .line 20
    :cond_9
    iget-object v4, v0, Lcom/google/android/exoplayer2/y0/t;->q:Lcom/google/android/exoplayer2/j0;

    if-eqz v4, :cond_b

    .line 21
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/y0/t;->z()Z

    move-result v4

    if-nez v4, :cond_a

    return v5

    .line 22
    :cond_a
    iget-object v4, v0, Lcom/google/android/exoplayer2/y0/t;->q:Lcom/google/android/exoplayer2/j0;

    .line 23
    iput-object v7, v0, Lcom/google/android/exoplayer2/y0/t;->q:Lcom/google/android/exoplayer2/j0;

    .line 24
    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/exoplayer2/y0/t;->w(Lcom/google/android/exoplayer2/j0;J)V

    .line 25
    :cond_b
    iget v4, v0, Lcom/google/android/exoplayer2/y0/t;->B:I

    const-wide/16 v9, 0x0

    if-nez v4, :cond_c

    .line 26
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v0, Lcom/google/android/exoplayer2/y0/t;->C:J

    .line 27
    iput v6, v0, Lcom/google/android/exoplayer2/y0/t;->B:I

    goto :goto_3

    .line 28
    :cond_c
    iget-wide v11, v0, Lcom/google/android/exoplayer2/y0/t;->C:J

    iget-object v4, v0, Lcom/google/android/exoplayer2/y0/t;->n:Lcom/google/android/exoplayer2/y0/t$d;

    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/y0/t;->E()J

    move-result-wide v13

    iget-object v15, v0, Lcom/google/android/exoplayer2/y0/t;->e:Lcom/google/android/exoplayer2/y0/b0;

    invoke-virtual {v15}, Lcom/google/android/exoplayer2/y0/b0;->l()J

    move-result-wide v15

    sub-long/2addr v13, v15

    .line 30
    invoke-virtual {v4, v13, v14}, Lcom/google/android/exoplayer2/y0/t$d;->g(J)J

    move-result-wide v13

    add-long/2addr v11, v13

    .line 31
    iget v4, v0, Lcom/google/android/exoplayer2/y0/t;->B:I

    const/4 v13, 0x2

    if-ne v4, v6, :cond_d

    sub-long v14, v11, v2

    .line 32
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    const-wide/32 v16, 0x30d40

    cmp-long v4, v14, v16

    if-lez v4, :cond_d

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Discontinuity detected [expected "

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, ", got "

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, "]"

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/google/android/exoplayer2/e1/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iput v13, v0, Lcom/google/android/exoplayer2/y0/t;->B:I

    .line 35
    :cond_d
    iget v4, v0, Lcom/google/android/exoplayer2/y0/t;->B:I

    if-ne v4, v13, :cond_e

    sub-long v11, v2, v11

    .line 36
    iget-wide v13, v0, Lcom/google/android/exoplayer2/y0/t;->C:J

    add-long/2addr v13, v11

    iput-wide v13, v0, Lcom/google/android/exoplayer2/y0/t;->C:J

    .line 37
    iput v6, v0, Lcom/google/android/exoplayer2/y0/t;->B:I

    .line 38
    iget-object v4, v0, Lcom/google/android/exoplayer2/y0/t;->k:Lcom/google/android/exoplayer2/y0/n$c;

    if-eqz v4, :cond_e

    cmp-long v13, v11, v9

    if-eqz v13, :cond_e

    .line 39
    invoke-interface {v4}, Lcom/google/android/exoplayer2/y0/n$c;->c()V

    .line 40
    :cond_e
    :goto_3
    iget-object v4, v0, Lcom/google/android/exoplayer2/y0/t;->n:Lcom/google/android/exoplayer2/y0/t$d;

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/y0/t$d;->a:Z

    if-eqz v4, :cond_f

    .line 41
    iget-wide v9, v0, Lcom/google/android/exoplayer2/y0/t;->w:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    int-to-long v11, v4

    add-long/2addr v9, v11

    iput-wide v9, v0, Lcom/google/android/exoplayer2/y0/t;->w:J

    goto :goto_4

    .line 42
    :cond_f
    iget-wide v9, v0, Lcom/google/android/exoplayer2/y0/t;->x:J

    iget v4, v0, Lcom/google/android/exoplayer2/y0/t;->A:I

    int-to-long v11, v4

    add-long/2addr v9, v11

    iput-wide v9, v0, Lcom/google/android/exoplayer2/y0/t;->x:J

    .line 43
    :goto_4
    iput-object v1, v0, Lcom/google/android/exoplayer2/y0/t;->G:Ljava/nio/ByteBuffer;

    .line 44
    :cond_10
    iget-object v1, v0, Lcom/google/android/exoplayer2/y0/t;->n:Lcom/google/android/exoplayer2/y0/t$d;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/y0/t$d;->i:Z

    if-eqz v1, :cond_11

    .line 45
    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/y0/t;->K(J)V

    goto :goto_5

    .line 46
    :cond_11
    iget-object v1, v0, Lcom/google/android/exoplayer2/y0/t;->G:Ljava/nio/ByteBuffer;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/y0/t;->Q(Ljava/nio/ByteBuffer;J)V

    .line 47
    :goto_5
    iget-object v1, v0, Lcom/google/android/exoplayer2/y0/t;->G:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_12

    .line 48
    iput-object v7, v0, Lcom/google/android/exoplayer2/y0/t;->G:Ljava/nio/ByteBuffer;

    return v6

    .line 49
    :cond_12
    iget-object v1, v0, Lcom/google/android/exoplayer2/y0/t;->i:Lcom/google/android/exoplayer2/y0/p;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/y0/t;->F()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/y0/p;->j(J)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "Resetting stalled audio track"

    .line 50
    invoke-static {v8, v1}, Lcom/google/android/exoplayer2/e1/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/y0/t;->flush()V

    return v6

    :cond_13
    return v5
.end method

.method public p(I)V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/exoplayer2/e1/i0;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/e1/e;->f(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/y0/t;->Q:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/y0/t;->O:I

    if-eq v0, p1, :cond_2

    .line 3
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/y0/t;->Q:Z

    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/y0/t;->O:I

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y0/t;->flush()V

    :cond_2
    return-void
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/y0/t;->N:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0/t;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0/t;->i:Lcom/google/android/exoplayer2/y0/p;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y0/p;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0/t;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method

.method public play()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/y0/t;->N:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0/t;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0/t;->i:Lcom/google/android/exoplayer2/y0/p;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y0/p;->t()V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0/t;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public q(Lcom/google/android/exoplayer2/y0/n$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/y0/t;->k:Lcom/google/android/exoplayer2/y0/n$c;

    return-void
.end method

.method public r(Lcom/google/android/exoplayer2/y0/q;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0/t;->P:Lcom/google/android/exoplayer2/y0/q;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/y0/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Lcom/google/android/exoplayer2/y0/q;->a:I

    .line 3
    iget v1, p1, Lcom/google/android/exoplayer2/y0/q;->b:F

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/y0/t;->o:Landroid/media/AudioTrack;

    if-eqz v2, :cond_2

    .line 5
    iget-object v3, p0, Lcom/google/android/exoplayer2/y0/t;->P:Lcom/google/android/exoplayer2/y0/q;

    iget v3, v3, Lcom/google/android/exoplayer2/y0/q;->a:I

    if-eq v3, v0, :cond_1

    .line 6
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0/t;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 8
    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/y0/t;->P:Lcom/google/android/exoplayer2/y0/q;

    return-void
.end method

.method public reset()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y0/t;->flush()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0/t;->L()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0/t;->f:[Lcom/google/android/exoplayer2/y0/l;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 4
    invoke-interface {v4}, Lcom/google/android/exoplayer2/y0/l;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0/t;->g:[Lcom/google/android/exoplayer2/y0/l;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 6
    invoke-interface {v4}, Lcom/google/android/exoplayer2/y0/l;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 7
    :cond_1
    iput v2, p0, Lcom/google/android/exoplayer2/y0/t;->O:I

    .line 8
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/y0/t;->N:Z

    return-void
.end method
