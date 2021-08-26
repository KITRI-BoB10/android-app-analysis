.class final Lcom/google/android/gms/internal/measurement/y;
.super Lcom/google/android/gms/internal/measurement/f$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.0"


# instance fields
.field private final synthetic W:Ljava/lang/String;

.field private final synthetic X:Lcom/google/android/gms/internal/measurement/mf;

.field private final synthetic Y:Lcom/google/android/gms/internal/measurement/f;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/f;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/mf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/y;->Y:Lcom/google/android/gms/internal/measurement/f;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/y;->W:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/y;->X:Lcom/google/android/gms/internal/measurement/mf;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/f$a;-><init>(Lcom/google/android/gms/internal/measurement/f;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y;->Y:Lcom/google/android/gms/internal/measurement/f;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/f;->B(Lcom/google/android/gms/internal/measurement/f;)Lcom/google/android/gms/internal/measurement/of;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/y;->W:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/y;->X:Lcom/google/android/gms/internal/measurement/mf;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/of;->getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/pf;)V

    return-void
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y;->X:Lcom/google/android/gms/internal/measurement/mf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/mf;->x(Landroid/os/Bundle;)V

    return-void
.end method
