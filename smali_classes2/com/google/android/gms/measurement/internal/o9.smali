.class abstract Lcom/google/android/gms/measurement/internal/o9;
.super Lcom/google/android/gms/measurement/internal/p9;
.source "com.google.android.gms:play-services-measurement@@18.0.0"


# instance fields
.field private c:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/r9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/p9;-><init>(Lcom/google/android/gms/measurement/internal/r9;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/p9;->b:Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/measurement/internal/r9;->t(Lcom/google/android/gms/measurement/internal/o9;)V

    return-void
.end method


# virtual methods
.method final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/o9;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/o9;->c:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->t()Z

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p9;->b:Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r9;->k0()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/o9;->c:Z

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract t()Z
.end method
