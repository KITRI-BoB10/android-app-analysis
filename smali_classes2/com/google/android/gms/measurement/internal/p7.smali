.class final Lcom/google/android/gms/measurement/internal/p7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic S:Lcom/google/android/gms/measurement/internal/o7;

.field private final synthetic T:Lcom/google/android/gms/measurement/internal/o7;

.field private final synthetic U:J

.field private final synthetic V:Z

.field private final synthetic W:Lcom/google/android/gms/measurement/internal/n7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/n7;Lcom/google/android/gms/measurement/internal/o7;Lcom/google/android/gms/measurement/internal/o7;JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p7;->W:Lcom/google/android/gms/measurement/internal/n7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/p7;->S:Lcom/google/android/gms/measurement/internal/o7;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/p7;->T:Lcom/google/android/gms/measurement/internal/o7;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/p7;->U:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/p7;->V:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p7;->W:Lcom/google/android/gms/measurement/internal/n7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/p7;->S:Lcom/google/android/gms/measurement/internal/o7;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p7;->T:Lcom/google/android/gms/measurement/internal/o7;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/p7;->U:J

    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/p7;->V:Z

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/n7;->M(Lcom/google/android/gms/measurement/internal/n7;Lcom/google/android/gms/measurement/internal/o7;Lcom/google/android/gms/measurement/internal/o7;JZLandroid/os/Bundle;)V

    return-void
.end method
