.class public final Lcom/google/android/gms/internal/ads/jg0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/a20;
.implements Lcom/google/android/gms/internal/ads/i20;
.implements Lcom/google/android/gms/internal/ads/c30;
.implements Lcom/google/android/gms/internal/ads/e40;
.implements Lcom/google/android/gms/internal/ads/a42;


# instance fields
.field private final S:Lcom/google/android/gms/internal/ads/s22;

.field private T:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/s22;Lcom/google/android/gms/internal/ads/r01;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jg0;->T:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jg0;->S:Lcom/google/android/gms/internal/ads/s22;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/u22;->zzbrw:Lcom/google/android/gms/internal/ads/u22;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/s22;->b(Lcom/google/android/gms/internal/ads/u22;)V

    if-eqz p2, :cond_0

    .line 5
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/r01;->a:Z

    if-eqz p2, :cond_0

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/u22;->zzbtd:Lcom/google/android/gms/internal/ads/u22;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/s22;->b(Lcom/google/android/gms/internal/ads/u22;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/gms/internal/ads/zzaok;)V
    .locals 0

    return-void
.end method

.method public final O(Lcom/google/android/gms/internal/ads/n21;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jg0;->S:Lcom/google/android/gms/internal/ads/s22;

    new-instance v1, Lcom/google/android/gms/internal/ads/gg0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/gg0;-><init>(Lcom/google/android/gms/internal/ads/n21;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/s22;->a(Lcom/google/android/gms/internal/ads/r22;)V

    return-void
.end method

.method public final declared-synchronized onAdClicked()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jg0;->T:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jg0;->S:Lcom/google/android/gms/internal/ads/s22;

    sget-object v1, Lcom/google/android/gms/internal/ads/u22;->zzbrz:Lcom/google/android/gms/internal/ads/u22;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/s22;->b(Lcom/google/android/gms/internal/ads/u22;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jg0;->T:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jg0;->S:Lcom/google/android/gms/internal/ads/s22;

    sget-object v1, Lcom/google/android/gms/internal/ads/u22;->zzbsa:Lcom/google/android/gms/internal/ads/u22;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/s22;->b(Lcom/google/android/gms/internal/ads/u22;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onAdFailedToLoad(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jg0;->S:Lcom/google/android/gms/internal/ads/s22;

    sget-object v0, Lcom/google/android/gms/internal/ads/u22;->zzbsn:Lcom/google/android/gms/internal/ads/u22;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/s22;->b(Lcom/google/android/gms/internal/ads/u22;)V

    return-void

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jg0;->S:Lcom/google/android/gms/internal/ads/s22;

    sget-object v0, Lcom/google/android/gms/internal/ads/u22;->zzbsu:Lcom/google/android/gms/internal/ads/u22;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/s22;->b(Lcom/google/android/gms/internal/ads/u22;)V

    return-void

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jg0;->S:Lcom/google/android/gms/internal/ads/s22;

    sget-object v0, Lcom/google/android/gms/internal/ads/u22;->zzbst:Lcom/google/android/gms/internal/ads/u22;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/s22;->b(Lcom/google/android/gms/internal/ads/u22;)V

    return-void

    .line 4
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jg0;->S:Lcom/google/android/gms/internal/ads/s22;

    sget-object v0, Lcom/google/android/gms/internal/ads/u22;->zzbss:Lcom/google/android/gms/internal/ads/u22;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/s22;->b(Lcom/google/android/gms/internal/ads/u22;)V

    return-void

    .line 5
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jg0;->S:Lcom/google/android/gms/internal/ads/s22;

    sget-object v0, Lcom/google/android/gms/internal/ads/u22;->zzbsr:Lcom/google/android/gms/internal/ads/u22;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/s22;->b(Lcom/google/android/gms/internal/ads/u22;)V

    return-void

    .line 6
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jg0;->S:Lcom/google/android/gms/internal/ads/s22;

    sget-object v0, Lcom/google/android/gms/internal/ads/u22;->zzbso:Lcom/google/android/gms/internal/ads/u22;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/s22;->b(Lcom/google/android/gms/internal/ads/u22;)V

    return-void

    .line 7
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jg0;->S:Lcom/google/android/gms/internal/ads/s22;

    sget-object v0, Lcom/google/android/gms/internal/ads/u22;->zzbsq:Lcom/google/android/gms/internal/ads/u22;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/s22;->b(Lcom/google/android/gms/internal/ads/u22;)V

    return-void

    .line 8
    :pswitch_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jg0;->S:Lcom/google/android/gms/internal/ads/s22;

    sget-object v0, Lcom/google/android/gms/internal/ads/u22;->zzbsp:Lcom/google/android/gms/internal/ads/u22;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/s22;->b(Lcom/google/android/gms/internal/ads/u22;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized onAdImpression()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jg0;->S:Lcom/google/android/gms/internal/ads/s22;

    sget-object v1, Lcom/google/android/gms/internal/ads/u22;->zzbry:Lcom/google/android/gms/internal/ads/u22;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/s22;->b(Lcom/google/android/gms/internal/ads/u22;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onAdLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jg0;->S:Lcom/google/android/gms/internal/ads/s22;

    sget-object v1, Lcom/google/android/gms/internal/ads/u22;->zzbrx:Lcom/google/android/gms/internal/ads/u22;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/s22;->b(Lcom/google/android/gms/internal/ads/u22;)V

    return-void
.end method
