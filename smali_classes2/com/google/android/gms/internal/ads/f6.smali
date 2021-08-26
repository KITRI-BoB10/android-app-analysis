.class final Lcom/google/android/gms/internal/ads/f6;
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
.field private final synthetic a:Lcom/google/android/gms/internal/ads/r6;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/m5;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/v5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/v5;Lcom/google/android/gms/internal/ads/r6;Lcom/google/android/gms/internal/ads/m5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f6;->c:Lcom/google/android/gms/internal/ads/v5;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f6;->a:Lcom/google/android/gms/internal/ads/r6;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/f6;->b:Lcom/google/android/gms/internal/ads/m5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f6;->c:Lcom/google/android/gms/internal/ads/v5;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/v5;->d(Lcom/google/android/gms/internal/ads/v5;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/f6;->a:Lcom/google/android/gms/internal/ads/r6;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/im;->a()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/f6;->a:Lcom/google/android/gms/internal/ads/r6;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/im;->a()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/f6;->c:Lcom/google/android/gms/internal/ads/v5;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/v5;->a(Lcom/google/android/gms/internal/ads/v5;I)I

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/f6;->c:Lcom/google/android/gms/internal/ads/v5;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/v5;->j(Lcom/google/android/gms/internal/ads/v5;)Lcom/google/android/gms/internal/ads/dk;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f6;->b:Lcom/google/android/gms/internal/ads/m5;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/dk;->a(Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/f6;->a:Lcom/google/android/gms/internal/ads/r6;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f6;->b:Lcom/google/android/gms/internal/ads/m5;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/im;->e(Ljava/lang/Object;)V

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/f6;->c:Lcom/google/android/gms/internal/ads/v5;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f6;->a:Lcom/google/android/gms/internal/ads/r6;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/v5;->b(Lcom/google/android/gms/internal/ads/v5;Lcom/google/android/gms/internal/ads/r6;)Lcom/google/android/gms/internal/ads/r6;

    const-string p2, "Successfully loaded JS Engine."

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ni;->m(Ljava/lang/String;)V

    .line 9
    monitor-exit p1

    return-void

    .line 10
    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
