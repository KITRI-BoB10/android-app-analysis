.class final Lcom/google/android/gms/internal/measurement/u;
.super Lcom/google/android/gms/internal/measurement/f$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.0"


# instance fields
.field private final synthetic W:Ljava/lang/String;

.field private final synthetic X:Ljava/lang/String;

.field private final synthetic Y:Z

.field private final synthetic Z:Lcom/google/android/gms/internal/measurement/mf;

.field private final synthetic a0:Lcom/google/android/gms/internal/measurement/f;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/f;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/mf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/u;->a0:Lcom/google/android/gms/internal/measurement/f;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/u;->W:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/u;->X:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/u;->Y:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/u;->Z:Lcom/google/android/gms/internal/measurement/mf;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/f$a;-><init>(Lcom/google/android/gms/internal/measurement/f;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u;->a0:Lcom/google/android/gms/internal/measurement/f;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/f;->B(Lcom/google/android/gms/internal/measurement/f;)Lcom/google/android/gms/internal/measurement/of;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u;->W:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/u;->X:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/u;->Y:Z

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/u;->Z:Lcom/google/android/gms/internal/measurement/mf;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/of;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/pf;)V

    return-void
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u;->Z:Lcom/google/android/gms/internal/measurement/mf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/mf;->x(Landroid/os/Bundle;)V

    return-void
.end method
