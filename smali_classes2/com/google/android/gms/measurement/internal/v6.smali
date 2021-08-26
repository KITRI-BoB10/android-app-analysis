.class final Lcom/google/android/gms/measurement/internal/v6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic S:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic T:Ljava/lang/String;

.field private final synthetic U:Ljava/lang/String;

.field private final synthetic V:Z

.field private final synthetic W:Lcom/google/android/gms/measurement/internal/g6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/g6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v6;->W:Lcom/google/android/gms/measurement/internal/g6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/v6;->S:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/v6;->T:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/v6;->U:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/v6;->V:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v6;->W:Lcom/google/android/gms/measurement/internal/g6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->P()Lcom/google/android/gms/measurement/internal/w7;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/v6;->S:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/v6;->T:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/v6;->U:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/v6;->V:Z

    const/4 v3, 0x0

    .line 3
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/w7;->T(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
