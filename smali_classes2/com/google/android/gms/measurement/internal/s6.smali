.class final Lcom/google/android/gms/measurement/internal/s6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic S:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic T:Ljava/lang/String;

.field private final synthetic U:Ljava/lang/String;

.field private final synthetic V:Lcom/google/android/gms/measurement/internal/g6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/g6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s6;->V:Lcom/google/android/gms/measurement/internal/g6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/s6;->S:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/s6;->T:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/s6;->U:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s6;->V:Lcom/google/android/gms/measurement/internal/g6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->P()Lcom/google/android/gms/measurement/internal/w7;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s6;->S:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/s6;->T:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/s6;->U:Ljava/lang/String;

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/w7;->S(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
