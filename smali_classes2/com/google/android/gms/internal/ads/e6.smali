.class final Lcom/google/android/gms/internal/ads/e6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/b3<",
        "Lcom/google/android/gms/internal/ads/u6;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/tb1;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/m5;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/wk;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/v5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/v5;Lcom/google/android/gms/internal/ads/tb1;Lcom/google/android/gms/internal/ads/m5;Lcom/google/android/gms/internal/ads/wk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e6;->d:Lcom/google/android/gms/internal/ads/v5;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e6;->a:Lcom/google/android/gms/internal/ads/tb1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/e6;->b:Lcom/google/android/gms/internal/ads/m5;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/e6;->c:Lcom/google/android/gms/internal/ads/wk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e6;->d:Lcom/google/android/gms/internal/ads/v5;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/v5;->d(Lcom/google/android/gms/internal/ads/v5;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string p2, "JS Engine is requesting an update"

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ol;->h(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/e6;->d:Lcom/google/android/gms/internal/ads/v5;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/v5;->k(Lcom/google/android/gms/internal/ads/v5;)I

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Starting reload."

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ol;->h(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/e6;->d:Lcom/google/android/gms/internal/ads/v5;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/v5;->a(Lcom/google/android/gms/internal/ads/v5;I)I

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/e6;->d:Lcom/google/android/gms/internal/ads/v5;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e6;->a:Lcom/google/android/gms/internal/ads/tb1;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/v5;->c(Lcom/google/android/gms/internal/ads/tb1;)Lcom/google/android/gms/internal/ads/r6;

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/e6;->b:Lcom/google/android/gms/internal/ads/m5;

    const-string v0, "/requestReload"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e6;->c:Lcom/google/android/gms/internal/ads/wk;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wk;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/b3;

    .line 9
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/u6;->m(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b3;)V

    .line 10
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
