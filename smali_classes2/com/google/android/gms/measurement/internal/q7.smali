.class final Lcom/google/android/gms/measurement/internal/q7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic S:Landroid/os/Bundle;

.field private final synthetic T:Lcom/google/android/gms/measurement/internal/o7;

.field private final synthetic U:Lcom/google/android/gms/measurement/internal/o7;

.field private final synthetic V:J

.field private final synthetic W:Lcom/google/android/gms/measurement/internal/n7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/n7;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/o7;Lcom/google/android/gms/measurement/internal/o7;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q7;->W:Lcom/google/android/gms/measurement/internal/n7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/q7;->S:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/q7;->T:Lcom/google/android/gms/measurement/internal/o7;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/q7;->U:Lcom/google/android/gms/measurement/internal/o7;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/q7;->V:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q7;->W:Lcom/google/android/gms/measurement/internal/n7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q7;->S:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q7;->T:Lcom/google/android/gms/measurement/internal/o7;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/q7;->U:Lcom/google/android/gms/measurement/internal/o7;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/q7;->V:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/n7;->L(Lcom/google/android/gms/measurement/internal/n7;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/o7;Lcom/google/android/gms/measurement/internal/o7;J)V

    return-void
.end method
