.class Lcom/google/android/gms/measurement/internal/p9;
.super Lcom/google/android/gms/measurement/internal/v5;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/x5;


# instance fields
.field protected final b:Lcom/google/android/gms/measurement/internal/r9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/r9;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r9;->l0()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/v5;-><init>(Lcom/google/android/gms/measurement/internal/x4;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p9;->b:Lcom/google/android/gms/measurement/internal/r9;

    return-void
.end method


# virtual methods
.method public n()Lcom/google/android/gms/measurement/internal/x9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p9;->b:Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r9;->e0()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/google/android/gms/measurement/internal/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p9;->b:Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/google/android/gms/measurement/internal/s4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p9;->b:Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r9;->W()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    return-object v0
.end method
