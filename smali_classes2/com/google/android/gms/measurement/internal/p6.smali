.class final Lcom/google/android/gms/measurement/internal/p6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic S:J

.field private final synthetic T:Lcom/google/android/gms/measurement/internal/g6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/g6;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p6;->T:Lcom/google/android/gms/measurement/internal/g6;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/p6;->S:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p6;->T:Lcom/google/android/gms/measurement/internal/g6;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/p6;->S:J

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/g6;->D(JZ)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p6;->T:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g6;->r()Lcom/google/android/gms/measurement/internal/w7;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/w7;->R(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
