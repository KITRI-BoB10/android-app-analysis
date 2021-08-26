.class public abstract Lcom/google/android/gms/internal/ads/wq1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qr1;
.implements Lcom/google/android/gms/internal/ads/tr1;


# instance fields
.field private final a:I

.field private b:Lcom/google/android/gms/internal/ads/sr1;

.field private c:I

.field private d:I

.field private e:Lcom/google/android/gms/internal/ads/xw1;

.field private f:J

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/wq1;->a:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/wq1;->g:Z

    return-void
.end method


# virtual methods
.method protected A([Lcom/google/android/gms/internal/ads/zzgq;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/xq1;
        }
    .end annotation

    return-void
.end method

.method protected abstract B(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/xq1;
        }
    .end annotation
.end method

.method protected final C(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wq1;->e:Lcom/google/android/gms/internal/ads/xw1;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/wq1;->f:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/xw1;->c(J)V

    return-void
.end method

.method protected abstract D()V
.end method

.method protected final E()Lcom/google/android/gms/internal/ads/sr1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wq1;->b:Lcom/google/android/gms/internal/ads/sr1;

    return-object v0
.end method

.method protected final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wq1;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wq1;->h:Z

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wq1;->e:Lcom/google/android/gms/internal/ads/xw1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xw1;->isReady()Z

    move-result v0

    return v0
.end method

.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/wq1;->a:I

    return v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/sr1;[Lcom/google/android/gms/internal/ads/zzgq;Lcom/google/android/gms/internal/ads/xw1;JZJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/xq1;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/wq1;->d:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/my1;->e(Z)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wq1;->b:Lcom/google/android/gms/internal/ads/sr1;

    .line 3
    iput v1, p0, Lcom/google/android/gms/internal/ads/wq1;->d:I

    .line 4
    invoke-virtual {p0, p6}, Lcom/google/android/gms/internal/ads/wq1;->B(Z)V

    .line 5
    invoke-virtual {p0, p2, p3, p7, p8}, Lcom/google/android/gms/internal/ads/wq1;->q([Lcom/google/android/gms/internal/ads/zzgq;Lcom/google/android/gms/internal/ads/xw1;J)V

    .line 6
    invoke-virtual {p0, p4, p5, p6}, Lcom/google/android/gms/internal/ads/wq1;->z(JZ)V

    return-void
.end method

.method public d()Lcom/google/android/gms/internal/ads/qy1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/wq1;->c:I

    return-void
.end method

.method public final f()Lcom/google/android/gms/internal/ads/xw1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wq1;->e:Lcom/google/android/gms/internal/ads/xw1;

    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/wq1;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/my1;->e(Z)V

    .line 2
    iput v2, p0, Lcom/google/android/gms/internal/ads/wq1;->d:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wq1;->e:Lcom/google/android/gms/internal/ads/xw1;

    .line 4
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/wq1;->h:Z

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wq1;->D()V

    return-void
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/wq1;->d:I

    return v0
.end method

.method public i(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/xq1;
        }
    .end annotation

    return-void
.end method

.method public final l()Lcom/google/android/gms/internal/ads/tr1;
    .locals 0

    return-object p0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wq1;->h:Z

    return v0
.end method

.method public final q([Lcom/google/android/gms/internal/ads/zzgq;Lcom/google/android/gms/internal/ads/xw1;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/xq1;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wq1;->h:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/my1;->e(Z)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wq1;->e:Lcom/google/android/gms/internal/ads/xw1;

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/wq1;->g:Z

    .line 4
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/wq1;->f:J

    .line 5
    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/wq1;->A([Lcom/google/android/gms/internal/ads/zzgq;J)V

    return-void
.end method

.method public final r()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wq1;->e:Lcom/google/android/gms/internal/ads/xw1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xw1;->a()V

    return-void
.end method

.method public final s(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/xq1;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wq1;->h:Z

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wq1;->g:Z

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/wq1;->z(JZ)V

    return-void
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/xq1;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/wq1;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/my1;->e(Z)V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/wq1;->d:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wq1;->w()V

    return-void
.end method

.method public final stop()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/xq1;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/wq1;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/my1;->e(Z)V

    .line 2
    iput v1, p0, Lcom/google/android/gms/internal/ads/wq1;->d:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wq1;->x()V

    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wq1;->g:Z

    return v0
.end method

.method public final u()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wq1;->h:Z

    return-void
.end method

.method protected final v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/wq1;->c:I

    return v0
.end method

.method protected abstract w()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/xq1;
        }
    .end annotation
.end method

.method protected abstract x()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/xq1;
        }
    .end annotation
.end method

.method protected final y(Lcom/google/android/gms/internal/ads/nr1;Lcom/google/android/gms/internal/ads/it1;Z)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wq1;->e:Lcom/google/android/gms/internal/ads/xw1;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/xw1;->b(Lcom/google/android/gms/internal/ads/nr1;Lcom/google/android/gms/internal/ads/it1;Z)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ct1;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/wq1;->g:Z

    .line 4
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/wq1;->h:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    .line 5
    :cond_1
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/it1;->d:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/wq1;->f:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/it1;->d:J

    goto :goto_0

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    .line 6
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/nr1;->a:Lcom/google/android/gms/internal/ads/zzgq;

    .line 7
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzgq;->o0:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 8
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/wq1;->f:J

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgq;->k(J)Lcom/google/android/gms/internal/ads/zzgq;

    move-result-object p2

    .line 9
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/nr1;->a:Lcom/google/android/gms/internal/ads/zzgq;

    :cond_3
    :goto_0
    return p3
.end method

.method protected abstract z(JZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/xq1;
        }
    .end annotation
.end method
