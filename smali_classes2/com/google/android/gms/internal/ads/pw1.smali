.class final Lcom/google/android/gms/internal/ads/pw1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private a:I

.field private b:[I

.field private c:[J

.field private d:[I

.field private e:[I

.field private f:[J

.field private g:[Lcom/google/android/gms/internal/ads/au1;

.field private h:[Lcom/google/android/gms/internal/ads/zzgq;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:J

.field private o:Z

.field private p:Z

.field private q:Lcom/google/android/gms/internal/ads/zzgq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/pw1;->a:I

    new-array v1, v0, [I

    .line 3
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pw1;->b:[I

    new-array v1, v0, [J

    .line 4
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pw1;->c:[J

    new-array v1, v0, [J

    .line 5
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pw1;->f:[J

    new-array v1, v0, [I

    .line 6
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pw1;->e:[I

    new-array v1, v0, [I

    .line 7
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pw1;->d:[I

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/au1;

    .line 8
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pw1;->g:[Lcom/google/android/gms/internal/ads/au1;

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzgq;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pw1;->h:[Lcom/google/android/gms/internal/ads/zzgq;

    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/pw1;->m:J

    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/pw1;->n:J

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pw1;->p:Z

    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pw1;->o:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/nr1;Lcom/google/android/gms/internal/ads/it1;ZZLcom/google/android/gms/internal/ads/zzgq;Lcom/google/android/gms/internal/ads/tw1;)I
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pw1;->j()Z

    move-result v0

    const/4 v1, -0x5

    const/4 v2, -0x3

    const/4 v3, -0x4

    if-nez v0, :cond_3

    if-eqz p4, :cond_0

    const/4 p1, 0x4

    .line 2
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ct1;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return v3

    .line 4
    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pw1;->q:Lcom/google/android/gms/internal/ads/zzgq;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pw1;->q:Lcom/google/android/gms/internal/ads/zzgq;

    if-eq p2, p5, :cond_2

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pw1;->q:Lcom/google/android/gms/internal/ads/zzgq;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/nr1;->a:Lcom/google/android/gms/internal/ads/zzgq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return v1

    .line 7
    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    if-nez p3, :cond_9

    .line 8
    :try_start_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/pw1;->h:[Lcom/google/android/gms/internal/ads/zzgq;

    iget p4, p0, Lcom/google/android/gms/internal/ads/pw1;->k:I

    aget-object p3, p3, p4

    if-eq p3, p5, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/it1;->c:Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    .line 10
    monitor-exit p0

    return v2

    .line 11
    :cond_6
    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pw1;->f:[J

    iget p5, p0, Lcom/google/android/gms/internal/ads/pw1;->k:I

    aget-wide v0, p1, p5

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/it1;->d:J

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pw1;->e:[I

    iget p5, p0, Lcom/google/android/gms/internal/ads/pw1;->k:I

    aget p1, p1, p5

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ct1;->b(I)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pw1;->d:[I

    iget p5, p0, Lcom/google/android/gms/internal/ads/pw1;->k:I

    aget p1, p1, p5

    iput p1, p6, Lcom/google/android/gms/internal/ads/tw1;->a:I

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pw1;->c:[J

    iget p5, p0, Lcom/google/android/gms/internal/ads/pw1;->k:I

    aget-wide v0, p1, p5

    iput-wide v0, p6, Lcom/google/android/gms/internal/ads/tw1;->b:J

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pw1;->g:[Lcom/google/android/gms/internal/ads/au1;

    iget p5, p0, Lcom/google/android/gms/internal/ads/pw1;->k:I

    aget-object p1, p1, p5

    iput-object p1, p6, Lcom/google/android/gms/internal/ads/tw1;->d:Lcom/google/android/gms/internal/ads/au1;

    .line 16
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/pw1;->m:J

    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/it1;->d:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/pw1;->m:J

    .line 17
    iget p1, p0, Lcom/google/android/gms/internal/ads/pw1;->i:I

    sub-int/2addr p1, p4

    iput p1, p0, Lcom/google/android/gms/internal/ads/pw1;->i:I

    .line 18
    iget p1, p0, Lcom/google/android/gms/internal/ads/pw1;->k:I

    add-int/2addr p1, p4

    iput p1, p0, Lcom/google/android/gms/internal/ads/pw1;->k:I

    .line 19
    iget p2, p0, Lcom/google/android/gms/internal/ads/pw1;->j:I

    add-int/2addr p2, p4

    iput p2, p0, Lcom/google/android/gms/internal/ads/pw1;->j:I

    .line 20
    iget p2, p0, Lcom/google/android/gms/internal/ads/pw1;->a:I

    if-ne p1, p2, :cond_7

    .line 21
    iput p3, p0, Lcom/google/android/gms/internal/ads/pw1;->k:I

    .line 22
    :cond_7
    iget p1, p0, Lcom/google/android/gms/internal/ads/pw1;->i:I

    if-lez p1, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pw1;->c:[J

    iget p2, p0, Lcom/google/android/gms/internal/ads/pw1;->k:I

    aget-wide p2, p1, p2

    goto :goto_1

    .line 23
    :cond_8
    iget-wide p1, p6, Lcom/google/android/gms/internal/ads/tw1;->b:J

    iget p3, p6, Lcom/google/android/gms/internal/ads/tw1;->a:I

    int-to-long p3, p3

    add-long/2addr p1, p3

    move-wide p2, p1

    :goto_1
    iput-wide p2, p6, Lcom/google/android/gms/internal/ads/tw1;->c:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    monitor-exit p0

    return v3

    .line 25
    :cond_9
    :goto_2
    :try_start_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pw1;->h:[Lcom/google/android/gms/internal/ads/zzgq;

    iget p3, p0, Lcom/google/android/gms/internal/ads/pw1;->k:I

    aget-object p2, p2, p3

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/nr1;->a:Lcom/google/android/gms/internal/ads/zzgq;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 26
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(JIJILcom/google/android/gms/internal/ads/au1;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pw1;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/pw1;->o:Z

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pw1;->p:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/my1;->e(Z)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/pw1;->d(J)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pw1;->f:[J

    iget v3, p0, Lcom/google/android/gms/internal/ads/pw1;->l:I

    aput-wide p1, v0, v3

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pw1;->c:[J

    iget p2, p0, Lcom/google/android/gms/internal/ads/pw1;->l:I

    aput-wide p4, p1, p2

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pw1;->d:[I

    iget p2, p0, Lcom/google/android/gms/internal/ads/pw1;->l:I

    aput p6, p1, p2

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pw1;->e:[I

    iget p2, p0, Lcom/google/android/gms/internal/ads/pw1;->l:I

    aput p3, p1, p2

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pw1;->g:[Lcom/google/android/gms/internal/ads/au1;

    iget p2, p0, Lcom/google/android/gms/internal/ads/pw1;->l:I

    aput-object p7, p1, p2

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pw1;->h:[Lcom/google/android/gms/internal/ads/zzgq;

    iget p2, p0, Lcom/google/android/gms/internal/ads/pw1;->l:I

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/pw1;->q:Lcom/google/android/gms/internal/ads/zzgq;

    aput-object p3, p1, p2

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pw1;->b:[I

    iget p2, p0, Lcom/google/android/gms/internal/ads/pw1;->l:I

    aput v1, p1, p2

    .line 13
    iget p1, p0, Lcom/google/android/gms/internal/ads/pw1;->i:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/ads/pw1;->i:I

    .line 14
    iget p2, p0, Lcom/google/android/gms/internal/ads/pw1;->a:I

    if-ne p1, p2, :cond_3

    .line 15
    iget p1, p0, Lcom/google/android/gms/internal/ads/pw1;->a:I

    add-int/lit16 p1, p1, 0x3e8

    .line 16
    new-array p2, p1, [I

    .line 17
    new-array p3, p1, [J

    .line 18
    new-array p4, p1, [J

    .line 19
    new-array p5, p1, [I

    .line 20
    new-array p6, p1, [I

    .line 21
    new-array p7, p1, [Lcom/google/android/gms/internal/ads/au1;

    .line 22
    new-array v0, p1, [Lcom/google/android/gms/internal/ads/zzgq;

    .line 23
    iget v2, p0, Lcom/google/android/gms/internal/ads/pw1;->a:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/pw1;->k:I

    sub-int/2addr v2, v3

    .line 24
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pw1;->c:[J

    iget v4, p0, Lcom/google/android/gms/internal/ads/pw1;->k:I

    invoke-static {v3, v4, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pw1;->f:[J

    iget v4, p0, Lcom/google/android/gms/internal/ads/pw1;->k:I

    invoke-static {v3, v4, p4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pw1;->e:[I

    iget v4, p0, Lcom/google/android/gms/internal/ads/pw1;->k:I

    invoke-static {v3, v4, p5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pw1;->d:[I

    iget v4, p0, Lcom/google/android/gms/internal/ads/pw1;->k:I

    invoke-static {v3, v4, p6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pw1;->g:[Lcom/google/android/gms/internal/ads/au1;

    iget v4, p0, Lcom/google/android/gms/internal/ads/pw1;->k:I

    invoke-static {v3, v4, p7, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pw1;->h:[Lcom/google/android/gms/internal/ads/zzgq;

    iget v4, p0, Lcom/google/android/gms/internal/ads/pw1;->k:I

    invoke-static {v3, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pw1;->b:[I

    iget v4, p0, Lcom/google/android/gms/internal/ads/pw1;->k:I

    invoke-static {v3, v4, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iget v3, p0, Lcom/google/android/gms/internal/ads/pw1;->k:I

    .line 32
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/pw1;->c:[J

    invoke-static {v4, v1, p3, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/pw1;->f:[J

    invoke-static {v4, v1, p4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/pw1;->e:[I

    invoke-static {v4, v1, p5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/pw1;->d:[I

    invoke-static {v4, v1, p6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/pw1;->g:[Lcom/google/android/gms/internal/ads/au1;

    invoke-static {v4, v1, p7, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/pw1;->h:[Lcom/google/android/gms/internal/ads/zzgq;

    invoke-static {v4, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/pw1;->b:[I

    invoke-static {v4, v1, p2, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pw1;->c:[J

    .line 40
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pw1;->f:[J

    .line 41
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/pw1;->e:[I

    .line 42
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/pw1;->d:[I

    .line 43
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/pw1;->g:[Lcom/google/android/gms/internal/ads/au1;

    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pw1;->h:[Lcom/google/android/gms/internal/ads/zzgq;

    .line 45
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pw1;->b:[I

    .line 46
    iput v1, p0, Lcom/google/android/gms/internal/ads/pw1;->k:I

    .line 47
    iget p2, p0, Lcom/google/android/gms/internal/ads/pw1;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/pw1;->l:I

    .line 48
    iget p2, p0, Lcom/google/android/gms/internal/ads/pw1;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/pw1;->i:I

    .line 49
    iput p1, p0, Lcom/google/android/gms/internal/ads/pw1;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    monitor-exit p0

    return-void

    .line 51
    :cond_3
    :try_start_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/pw1;->l:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/ads/pw1;->l:I

    .line 52
    iget p2, p0, Lcom/google/android/gms/internal/ads/pw1;->a:I

    if-ne p1, p2, :cond_4

    .line 53
    iput v1, p0, Lcom/google/android/gms/internal/ads/pw1;->l:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(JZ)J
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pw1;->j()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pw1;->f:[J

    iget v3, p0, Lcom/google/android/gms/internal/ads/pw1;->k:I

    aget-wide v3, v0, v3

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/pw1;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, p1, v3

    if-lez v0, :cond_1

    if-nez p3, :cond_1

    .line 3
    monitor-exit p0

    return-wide v1

    :cond_1
    const/4 p3, 0x0

    .line 4
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/pw1;->k:I

    const/4 v3, -0x1

    const/4 v4, -0x1

    .line 5
    :goto_0
    iget v5, p0, Lcom/google/android/gms/internal/ads/pw1;->l:I

    if-eq v0, v5, :cond_3

    .line 6
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/pw1;->f:[J

    aget-wide v6, v5, v0

    cmp-long v5, v6, p1

    if-gtz v5, :cond_3

    .line 7
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/pw1;->e:[I

    aget v5, v5, v0

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2

    move v4, p3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 8
    iget v5, p0, Lcom/google/android/gms/internal/ads/pw1;->a:I

    rem-int/2addr v0, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    if-ne v4, v3, :cond_4

    .line 9
    monitor-exit p0

    return-wide v1

    .line 10
    :cond_4
    :try_start_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/pw1;->k:I

    add-int/2addr p1, v4

    iget p2, p0, Lcom/google/android/gms/internal/ads/pw1;->a:I

    rem-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/pw1;->k:I

    .line 11
    iget p2, p0, Lcom/google/android/gms/internal/ads/pw1;->j:I

    add-int/2addr p2, v4

    iput p2, p0, Lcom/google/android/gms/internal/ads/pw1;->j:I

    .line 12
    iget p2, p0, Lcom/google/android/gms/internal/ads/pw1;->i:I

    sub-int/2addr p2, v4

    iput p2, p0, Lcom/google/android/gms/internal/ads/pw1;->i:I

    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pw1;->c:[J

    aget-wide p1, p2, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-wide p1

    .line 14
    :cond_5
    :goto_1
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized d(J)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/pw1;->n:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/pw1;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Lcom/google/android/gms/internal/ads/zzgq;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pw1;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/pw1;->p:Z

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pw1;->q:Lcom/google/android/gms/internal/ads/zzgq;

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/bz1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 5
    monitor-exit p0

    return v1

    .line 6
    :cond_1
    :try_start_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pw1;->q:Lcom/google/android/gms/internal/ads/zzgq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f()J
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/pw1;->m:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/pw1;->n:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/pw1;->j:I

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/pw1;->k:I

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/pw1;->l:I

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/pw1;->i:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pw1;->o:Z

    return-void
.end method

.method public final h()V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    .line 1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/pw1;->m:J

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/pw1;->n:J

    return-void
.end method

.method public final i()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/pw1;->j:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/pw1;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized j()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/pw1;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized k()Lcom/google/android/gms/internal/ads/zzgq;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pw1;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pw1;->q:Lcom/google/android/gms/internal/ads/zzgq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()J
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pw1;->j()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    .line 2
    monitor-exit p0

    return-wide v0

    .line 3
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/pw1;->k:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/pw1;->i:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/pw1;->a:I

    rem-int/2addr v0, v1

    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/pw1;->k:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/pw1;->i:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/gms/internal/ads/pw1;->a:I

    rem-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/pw1;->k:I

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/pw1;->j:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/pw1;->i:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/pw1;->j:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/google/android/gms/internal/ads/pw1;->i:I

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pw1;->c:[J

    aget-wide v2, v1, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pw1;->d:[I

    aget v0, v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v0, v0

    add-long/2addr v2, v0

    monitor-exit p0

    return-wide v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
