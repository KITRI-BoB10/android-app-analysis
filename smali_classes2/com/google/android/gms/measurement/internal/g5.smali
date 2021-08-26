.class final Lcom/google/android/gms/measurement/internal/g5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/google/android/gms/measurement/internal/ba;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic S:Lcom/google/android/gms/measurement/internal/zzn;

.field private final synthetic T:Ljava/lang/String;

.field private final synthetic U:Ljava/lang/String;

.field private final synthetic V:Lcom/google/android/gms/measurement/internal/c5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/c5;Lcom/google/android/gms/measurement/internal/zzn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g5;->V:Lcom/google/android/gms/measurement/internal/c5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/g5;->S:Lcom/google/android/gms/measurement/internal/zzn;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/g5;->T:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/g5;->U:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->V:Lcom/google/android/gms/measurement/internal/c5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/c5;->S(Lcom/google/android/gms/measurement/internal/c5;)Lcom/google/android/gms/measurement/internal/r9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r9;->j0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->V:Lcom/google/android/gms/measurement/internal/c5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/c5;->S(Lcom/google/android/gms/measurement/internal/c5;)Lcom/google/android/gms/measurement/internal/r9;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g5;->S:Lcom/google/android/gms/measurement/internal/zzn;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzn;->S:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g5;->T:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/g5;->U:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/g;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
