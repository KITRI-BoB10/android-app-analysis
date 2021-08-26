.class final Lcom/google/android/gms/measurement/internal/m5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic S:Lcom/google/android/gms/measurement/internal/zzaq;

.field private final synthetic T:Lcom/google/android/gms/measurement/internal/zzn;

.field private final synthetic U:Lcom/google/android/gms/measurement/internal/c5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/c5;Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m5;->U:Lcom/google/android/gms/measurement/internal/c5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/m5;->S:Lcom/google/android/gms/measurement/internal/zzaq;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/m5;->T:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m5;->U:Lcom/google/android/gms/measurement/internal/c5;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m5;->S:Lcom/google/android/gms/measurement/internal/zzaq;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/m5;->T:Lcom/google/android/gms/measurement/internal/zzn;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/c5;->i2(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m5;->U:Lcom/google/android/gms/measurement/internal/c5;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/c5;->S(Lcom/google/android/gms/measurement/internal/c5;)Lcom/google/android/gms/measurement/internal/r9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r9;->j0()V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m5;->U:Lcom/google/android/gms/measurement/internal/c5;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/c5;->S(Lcom/google/android/gms/measurement/internal/c5;)Lcom/google/android/gms/measurement/internal/r9;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/m5;->T:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/r9;->q(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V

    return-void
.end method
