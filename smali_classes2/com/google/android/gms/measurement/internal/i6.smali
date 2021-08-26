.class final synthetic Lcom/google/android/gms/measurement/internal/i6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final S:Lcom/google/android/gms/measurement/internal/g6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/g6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i6;->S:Lcom/google/android/gms/measurement/internal/g6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->S:Lcom/google/android/gms/measurement/internal/g6;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g6;->b()V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g6;->i()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g4;->x:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i4;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g6;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->L()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    const-string v1, "Deferred Deep Link already retrieved. Not fetching again."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g6;->i()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g4;->y:Lcom/google/android/gms/measurement/internal/k4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k4;->a()J

    move-result-wide v1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g6;->i()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/g4;->y:Lcom/google/android/gms/measurement/internal/k4;

    const-wide/16 v4, 0x1

    add-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/k4;->b(J)V

    const-wide/16 v3, 0x5

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g6;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->H()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    const-string v2, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g6;->i()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g4;->x:Lcom/google/android/gms/measurement/internal/i4;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/i4;->a(Z)V

    return-void

    .line 11
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->v()V

    return-void
.end method
