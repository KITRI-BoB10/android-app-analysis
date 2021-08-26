.class final Lcom/google/android/gms/measurement/internal/r5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic S:Lcom/google/android/gms/measurement/internal/zzku;

.field private final synthetic T:Lcom/google/android/gms/measurement/internal/zzn;

.field private final synthetic U:Lcom/google/android/gms/measurement/internal/c5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/c5;Lcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r5;->U:Lcom/google/android/gms/measurement/internal/c5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/r5;->S:Lcom/google/android/gms/measurement/internal/zzku;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/r5;->T:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->U:Lcom/google/android/gms/measurement/internal/c5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/c5;->S(Lcom/google/android/gms/measurement/internal/c5;)Lcom/google/android/gms/measurement/internal/r9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r9;->j0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->S:Lcom/google/android/gms/measurement/internal/zzku;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzku;->m()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->U:Lcom/google/android/gms/measurement/internal/c5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/c5;->S(Lcom/google/android/gms/measurement/internal/c5;)Lcom/google/android/gms/measurement/internal/r9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r5;->S:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/r5;->T:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/r9;->R(Lcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzn;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->U:Lcom/google/android/gms/measurement/internal/c5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/c5;->S(Lcom/google/android/gms/measurement/internal/c5;)Lcom/google/android/gms/measurement/internal/r9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r5;->S:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/r5;->T:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/r9;->w(Lcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzn;)V

    return-void
.end method
