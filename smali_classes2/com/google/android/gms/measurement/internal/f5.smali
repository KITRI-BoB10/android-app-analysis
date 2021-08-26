.class final Lcom/google/android/gms/measurement/internal/f5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic S:Lcom/google/android/gms/measurement/internal/zzn;

.field private final synthetic T:Lcom/google/android/gms/measurement/internal/c5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/c5;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f5;->T:Lcom/google/android/gms/measurement/internal/c5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/f5;->S:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f5;->T:Lcom/google/android/gms/measurement/internal/c5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/c5;->S(Lcom/google/android/gms/measurement/internal/c5;)Lcom/google/android/gms/measurement/internal/r9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r9;->j0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f5;->T:Lcom/google/android/gms/measurement/internal/c5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/c5;->S(Lcom/google/android/gms/measurement/internal/c5;)Lcom/google/android/gms/measurement/internal/r9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f5;->S:Lcom/google/android/gms/measurement/internal/zzn;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r9;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->b()V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r9;->h0()V

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzn;->S:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/r9;->V(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/d4;

    return-void
.end method
