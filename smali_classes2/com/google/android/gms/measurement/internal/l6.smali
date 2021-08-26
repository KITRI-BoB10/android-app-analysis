.class final Lcom/google/android/gms/measurement/internal/l6;
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
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l6;->T:Lcom/google/android/gms/measurement/internal/g6;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/l6;->S:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l6;->T:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g6;->i()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g4;->q:Lcom/google/android/gms/measurement/internal/k4;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/l6;->S:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/k4;->b(J)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l6;->T:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g6;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->L()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/l6;->S:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Session timeout duration set"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
