.class final Lcom/google/android/gms/measurement/internal/m9;
.super Lcom/google/android/gms/measurement/internal/j;
.source "com.google.android.gms:play-services-measurement@@18.0.0"


# instance fields
.field private final synthetic e:Lcom/google/android/gms/measurement/internal/r9;

.field private final synthetic f:Lcom/google/android/gms/measurement/internal/n9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/n9;Lcom/google/android/gms/measurement/internal/x5;Lcom/google/android/gms/measurement/internal/r9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m9;->f:Lcom/google/android/gms/measurement/internal/n9;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/m9;->e:Lcom/google/android/gms/measurement/internal/r9;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/j;-><init>(Lcom/google/android/gms/measurement/internal/x5;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m9;->f:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n9;->v()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m9;->f:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n9;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->M()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    const-string v1, "Starting upload from DelayedRunnable"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m9;->e:Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r9;->i0()V

    return-void
.end method
