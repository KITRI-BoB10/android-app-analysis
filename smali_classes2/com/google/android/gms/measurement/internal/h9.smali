.class final Lcom/google/android/gms/measurement/internal/h9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field S:J

.field T:J

.field final synthetic U:Lcom/google/android/gms/measurement/internal/d9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/d9;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h9;->U:Lcom/google/android/gms/measurement/internal/d9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/h9;->S:J

    .line 3
    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/h9;->T:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->U:Lcom/google/android/gms/measurement/internal/d9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/c9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c9;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/g9;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/g9;-><init>(Lcom/google/android/gms/measurement/internal/h9;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/u4;->y(Ljava/lang/Runnable;)V

    return-void
.end method
