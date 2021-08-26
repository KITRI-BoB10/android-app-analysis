.class final Lcom/google/android/gms/measurement/internal/o6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic S:Ljava/lang/String;

.field private final synthetic T:Ljava/lang/String;

.field private final synthetic U:J

.field private final synthetic V:Landroid/os/Bundle;

.field private final synthetic W:Z

.field private final synthetic X:Z

.field private final synthetic Y:Z

.field private final synthetic Z:Ljava/lang/String;

.field private final synthetic a0:Lcom/google/android/gms/measurement/internal/g6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/g6;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o6;->a0:Lcom/google/android/gms/measurement/internal/g6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/o6;->S:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/o6;->T:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/o6;->U:J

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/o6;->V:Landroid/os/Bundle;

    iput-boolean p7, p0, Lcom/google/android/gms/measurement/internal/o6;->W:Z

    iput-boolean p8, p0, Lcom/google/android/gms/measurement/internal/o6;->X:Z

    iput-boolean p9, p0, Lcom/google/android/gms/measurement/internal/o6;->Y:Z

    iput-object p10, p0, Lcom/google/android/gms/measurement/internal/o6;->Z:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o6;->a0:Lcom/google/android/gms/measurement/internal/g6;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o6;->S:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o6;->T:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/o6;->U:J

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/o6;->V:Landroid/os/Bundle;

    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/o6;->W:Z

    iget-boolean v7, p0, Lcom/google/android/gms/measurement/internal/o6;->X:Z

    iget-boolean v8, p0, Lcom/google/android/gms/measurement/internal/o6;->Y:Z

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/o6;->Z:Ljava/lang/String;

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/g6;->U(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method
