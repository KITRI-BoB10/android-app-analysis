.class final Lcom/google/android/gms/internal/ads/ni0;
.super Lcom/google/android/gms/internal/ads/f4;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final synthetic S:Ljava/lang/Object;

.field private final synthetic T:Ljava/lang/String;

.field private final synthetic U:J

.field private final synthetic V:Lcom/google/android/gms/internal/ads/fm;

.field private final synthetic W:Lcom/google/android/gms/internal/ads/zh0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zh0;Ljava/lang/Object;Ljava/lang/String;JLcom/google/android/gms/internal/ads/fm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ni0;->W:Lcom/google/android/gms/internal/ads/zh0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ni0;->S:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ni0;->T:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/ni0;->U:J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ni0;->V:Lcom/google/android/gms/internal/ads/fm;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/f4;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializationFailed(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni0;->S:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ni0;->W:Lcom/google/android/gms/internal/ads/zh0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ni0;->T:Ljava/lang/String;

    const/4 v3, 0x0

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkf()Lcom/google/android/gms/common/util/f;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/ni0;->U:J

    sub-long/2addr v4, v6

    long-to-int v5, v4

    .line 4
    invoke-static {v1, v2, v3, p1, v5}, Lcom/google/android/gms/internal/ads/zh0;->d(Lcom/google/android/gms/internal/ads/zh0;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ni0;->W:Lcom/google/android/gms/internal/ads/zh0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zh0;->s(Lcom/google/android/gms/internal/ads/zh0;)Lcom/google/android/gms/internal/ads/ih0;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ni0;->T:Ljava/lang/String;

    const-string v2, "error"

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/ih0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ni0;->V:Lcom/google/android/gms/internal/ads/fm;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/fm;->a(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onInitializationSucceeded()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni0;->S:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ni0;->W:Lcom/google/android/gms/internal/ads/zh0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ni0;->T:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, ""

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkf()Lcom/google/android/gms/common/util/f;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/ni0;->U:J

    sub-long/2addr v5, v7

    long-to-int v6, v5

    .line 4
    invoke-static {v1, v2, v3, v4, v6}, Lcom/google/android/gms/internal/ads/zh0;->d(Lcom/google/android/gms/internal/ads/zh0;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ni0;->W:Lcom/google/android/gms/internal/ads/zh0;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zh0;->s(Lcom/google/android/gms/internal/ads/zh0;)Lcom/google/android/gms/internal/ads/ih0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ni0;->T:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ih0;->e(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ni0;->V:Lcom/google/android/gms/internal/ads/fm;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fm;->a(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
