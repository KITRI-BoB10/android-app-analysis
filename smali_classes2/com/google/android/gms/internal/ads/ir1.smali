.class final Lcom/google/android/gms/internal/ads/ir1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/hw1;

.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:[Lcom/google/android/gms/internal/ads/xw1;

.field private final e:[Z

.field public final f:J

.field public g:I

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lcom/google/android/gms/internal/ads/ir1;

.field public m:Lcom/google/android/gms/internal/ads/qx1;

.field private final n:[Lcom/google/android/gms/internal/ads/qr1;

.field private final o:[Lcom/google/android/gms/internal/ads/tr1;

.field private final p:Lcom/google/android/gms/internal/ads/ox1;

.field private final q:Lcom/google/android/gms/internal/ads/pr1;

.field private final r:Lcom/google/android/gms/internal/ads/jw1;

.field private s:Lcom/google/android/gms/internal/ads/qx1;


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/qr1;[Lcom/google/android/gms/internal/ads/tr1;JLcom/google/android/gms/internal/ads/ox1;Lcom/google/android/gms/internal/ads/pr1;Lcom/google/android/gms/internal/ads/jw1;Ljava/lang/Object;IIZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ir1;->n:[Lcom/google/android/gms/internal/ads/qr1;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ir1;->o:[Lcom/google/android/gms/internal/ads/tr1;

    .line 4
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/ir1;->f:J

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ir1;->p:Lcom/google/android/gms/internal/ads/ox1;

    .line 6
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ir1;->q:Lcom/google/android/gms/internal/ads/pr1;

    .line 7
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ir1;->r:Lcom/google/android/gms/internal/ads/jw1;

    .line 8
    invoke-static {p8}, Lcom/google/android/gms/internal/ads/my1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ir1;->b:Ljava/lang/Object;

    .line 9
    iput p9, p0, Lcom/google/android/gms/internal/ads/ir1;->c:I

    .line 10
    iput p10, p0, Lcom/google/android/gms/internal/ads/ir1;->g:I

    .line 11
    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/ir1;->i:Z

    .line 12
    iput-wide p12, p0, Lcom/google/android/gms/internal/ads/ir1;->h:J

    .line 13
    array-length p2, p1

    new-array p2, p2, [Lcom/google/android/gms/internal/ads/xw1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ir1;->d:[Lcom/google/android/gms/internal/ads/xw1;

    .line 14
    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ir1;->e:[Z

    .line 15
    invoke-interface {p6}, Lcom/google/android/gms/internal/ads/pr1;->c()Lcom/google/android/gms/internal/ads/tx1;

    move-result-object p1

    invoke-interface {p7, p10, p1}, Lcom/google/android/gms/internal/ads/jw1;->b(ILcom/google/android/gms/internal/ads/tx1;)Lcom/google/android/gms/internal/ads/hw1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ir1;->a:Lcom/google/android/gms/internal/ads/hw1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ir1;->r:Lcom/google/android/gms/internal/ads/jw1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ir1;->a:Lcom/google/android/gms/internal/ads/hw1;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/jw1;->f(Lcom/google/android/gms/internal/ads/hw1;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Period release failed."

    .line 2
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final b(JZ[Z)J
    .locals 13

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ir1;->m:Lcom/google/android/gms/internal/ads/qx1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qx1;->b:Lcom/google/android/gms/internal/ads/px1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    iget v4, v1, Lcom/google/android/gms/internal/ads/px1;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    .line 3
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ir1;->e:[Z

    if-nez p3, :cond_0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ir1;->m:Lcom/google/android/gms/internal/ads/qx1;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ir1;->s:Lcom/google/android/gms/internal/ads/qx1;

    .line 4
    invoke-virtual {v6, v7, v3}, Lcom/google/android/gms/internal/ads/qx1;->a(Lcom/google/android/gms/internal/ads/qx1;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ir1;->a:Lcom/google/android/gms/internal/ads/hw1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/px1;->b()[Lcom/google/android/gms/internal/ads/nx1;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/ir1;->e:[Z

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/ir1;->d:[Lcom/google/android/gms/internal/ads/xw1;

    move-object/from16 v10, p4

    move-wide v11, p1

    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/hw1;->i([Lcom/google/android/gms/internal/ads/nx1;[Z[Lcom/google/android/gms/internal/ads/xw1;[ZJ)J

    move-result-wide v3

    .line 6
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ir1;->m:Lcom/google/android/gms/internal/ads/qx1;

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/ir1;->s:Lcom/google/android/gms/internal/ads/qx1;

    .line 7
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/ir1;->k:Z

    const/4 v6, 0x0

    .line 8
    :goto_2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ir1;->d:[Lcom/google/android/gms/internal/ads/xw1;

    array-length v8, v7

    if-ge v6, v8, :cond_5

    .line 9
    aget-object v7, v7, v6

    if-eqz v7, :cond_3

    .line 10
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/px1;->a(I)Lcom/google/android/gms/internal/ads/nx1;

    move-result-object v7

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :goto_3
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/my1;->e(Z)V

    .line 11
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/ir1;->k:Z

    goto :goto_5

    .line 12
    :cond_3
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/px1;->a(I)Lcom/google/android/gms/internal/ads/nx1;

    move-result-object v7

    if-nez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/my1;->e(Z)V

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 13
    :cond_5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ir1;->q:Lcom/google/android/gms/internal/ads/pr1;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ir1;->n:[Lcom/google/android/gms/internal/ads/qr1;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ir1;->m:Lcom/google/android/gms/internal/ads/qx1;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/qx1;->a:Lcom/google/android/gms/internal/ads/ax1;

    invoke-interface {v2, v5, v6, v1}, Lcom/google/android/gms/internal/ads/pr1;->e([Lcom/google/android/gms/internal/ads/qr1;Lcom/google/android/gms/internal/ads/ax1;Lcom/google/android/gms/internal/ads/px1;)V

    return-wide v3
.end method

.method public final c(JZ)J
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ir1;->n:[Lcom/google/android/gms/internal/ads/qr1;

    array-length p3, p3

    new-array p3, p3, [Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/ir1;->b(JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/ir1;->g:I

    .line 2
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/ir1;->i:Z

    return-void
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ir1;->f:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ir1;->h:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final f()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ir1;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ir1;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ir1;->a:Lcom/google/android/gms/internal/ads/hw1;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hw1;->j()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/xq1;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ir1;->p:Lcom/google/android/gms/internal/ads/ox1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ir1;->o:[Lcom/google/android/gms/internal/ads/tr1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ir1;->a:Lcom/google/android/gms/internal/ads/hw1;

    .line 2
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/hw1;->h()Lcom/google/android/gms/internal/ads/ax1;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ox1;->b([Lcom/google/android/gms/internal/ads/tr1;Lcom/google/android/gms/internal/ads/ax1;)Lcom/google/android/gms/internal/ads/qx1;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ir1;->s:Lcom/google/android/gms/internal/ads/qx1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    :goto_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    .line 5
    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/qx1;->b:Lcom/google/android/gms/internal/ads/px1;

    iget v5, v5, Lcom/google/android/gms/internal/ads/px1;->a:I

    if-ge v4, v5, :cond_2

    .line 6
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/qx1;->a(Lcom/google/android/gms/internal/ads/qx1;I)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    return v3

    .line 7
    :cond_3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ir1;->m:Lcom/google/android/gms/internal/ads/qx1;

    return v2
.end method
