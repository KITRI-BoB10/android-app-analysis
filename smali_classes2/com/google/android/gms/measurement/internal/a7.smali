.class final Lcom/google/android/gms/measurement/internal/a7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic S:Lcom/google/android/gms/measurement/internal/d;

.field private final synthetic T:I

.field private final synthetic U:J

.field private final synthetic V:Z

.field private final synthetic W:Lcom/google/android/gms/measurement/internal/g6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/g6;Lcom/google/android/gms/measurement/internal/d;IJZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a7;->W:Lcom/google/android/gms/measurement/internal/g6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/a7;->S:Lcom/google/android/gms/measurement/internal/d;

    iput p3, p0, Lcom/google/android/gms/measurement/internal/a7;->T:I

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/a7;->U:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/a7;->V:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a7;->W:Lcom/google/android/gms/measurement/internal/g6;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a7;->S:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g6;->H(Lcom/google/android/gms/measurement/internal/d;)V

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/a7;->W:Lcom/google/android/gms/measurement/internal/g6;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/a7;->S:Lcom/google/android/gms/measurement/internal/d;

    iget v4, p0, Lcom/google/android/gms/measurement/internal/a7;->T:I

    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/a7;->U:J

    iget-boolean v8, p0, Lcom/google/android/gms/measurement/internal/a7;->V:Z

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/g6;->O(Lcom/google/android/gms/measurement/internal/g6;Lcom/google/android/gms/measurement/internal/d;IJZZ)V

    return-void
.end method
