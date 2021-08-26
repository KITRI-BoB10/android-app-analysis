.class final Lcom/google/android/gms/internal/ads/uv1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final S:Lcom/google/android/gms/internal/ads/t02;

.field private final T:Lcom/google/android/gms/internal/ads/p92;

.field private final U:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/t02;Lcom/google/android/gms/internal/ads/p92;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uv1;->S:Lcom/google/android/gms/internal/ads/t02;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uv1;->T:Lcom/google/android/gms/internal/ads/p92;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uv1;->U:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uv1;->S:Lcom/google/android/gms/internal/ads/t02;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t02;->j()Z

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uv1;->T:Lcom/google/android/gms/internal/ads/p92;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p92;->c:Lcom/google/android/gms/internal/ads/e3;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uv1;->S:Lcom/google/android/gms/internal/ads/t02;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uv1;->T:Lcom/google/android/gms/internal/ads/p92;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/p92;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/t02;->y(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uv1;->S:Lcom/google/android/gms/internal/ads/t02;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uv1;->T:Lcom/google/android/gms/internal/ads/p92;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/p92;->c:Lcom/google/android/gms/internal/ads/e3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/t02;->B(Lcom/google/android/gms/internal/ads/e3;)V

    .line 6
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uv1;->T:Lcom/google/android/gms/internal/ads/p92;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/p92;->d:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uv1;->S:Lcom/google/android/gms/internal/ads/t02;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/t02;->C(Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uv1;->S:Lcom/google/android/gms/internal/ads/t02;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/t02;->E(Ljava/lang/String;)V

    .line 9
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uv1;->U:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method
