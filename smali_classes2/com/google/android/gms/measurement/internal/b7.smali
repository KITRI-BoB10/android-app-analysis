.class final Lcom/google/android/gms/measurement/internal/b7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic S:Lcom/google/android/gms/measurement/internal/d;

.field private final synthetic T:J

.field private final synthetic U:I

.field private final synthetic V:J

.field private final synthetic W:Z

.field private final synthetic X:Lcom/google/android/gms/measurement/internal/g6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/g6;Lcom/google/android/gms/measurement/internal/d;JIJZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b7;->X:Lcom/google/android/gms/measurement/internal/g6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/b7;->S:Lcom/google/android/gms/measurement/internal/d;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/b7;->T:J

    iput p5, p0, Lcom/google/android/gms/measurement/internal/b7;->U:I

    iput-wide p6, p0, Lcom/google/android/gms/measurement/internal/b7;->V:J

    iput-boolean p8, p0, Lcom/google/android/gms/measurement/internal/b7;->W:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b7;->X:Lcom/google/android/gms/measurement/internal/g6;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b7;->S:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g6;->H(Lcom/google/android/gms/measurement/internal/d;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b7;->X:Lcom/google/android/gms/measurement/internal/g6;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/b7;->T:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/g6;->D(JZ)V

    .line 3
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/b7;->X:Lcom/google/android/gms/measurement/internal/g6;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/b7;->S:Lcom/google/android/gms/measurement/internal/d;

    iget v6, p0, Lcom/google/android/gms/measurement/internal/b7;->U:I

    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/b7;->V:J

    iget-boolean v10, p0, Lcom/google/android/gms/measurement/internal/b7;->W:Z

    const/4 v9, 0x1

    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/g6;->O(Lcom/google/android/gms/measurement/internal/g6;Lcom/google/android/gms/measurement/internal/d;IJZZ)V

    return-void
.end method
