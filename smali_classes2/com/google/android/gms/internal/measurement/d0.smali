.class final Lcom/google/android/gms/internal/measurement/d0;
.super Lcom/google/android/gms/internal/measurement/f$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.0"


# instance fields
.field private final synthetic W:Landroid/os/Bundle;

.field private final synthetic X:Landroid/app/Activity;

.field private final synthetic Y:Lcom/google/android/gms/internal/measurement/f$b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/f$b;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->Y:Lcom/google/android/gms/internal/measurement/f$b;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/d0;->W:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/d0;->X:Landroid/app/Activity;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/f$b;->S:Lcom/google/android/gms/internal/measurement/f;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->W:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d0;->W:Landroid/os/Bundle;

    const-string v2, "com.google.app_measurement.screen_service"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d0;->W:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    instance-of v3, v1, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    .line 6
    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d0;->Y:Lcom/google/android/gms/internal/measurement/f$b;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/f$b;->S:Lcom/google/android/gms/internal/measurement/f;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/f;->B(Lcom/google/android/gms/internal/measurement/f;)Lcom/google/android/gms/internal/measurement/of;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/d0;->X:Landroid/app/Activity;

    .line 8
    invoke-static {v2}, Lg/h/a/c/b/b;->s1(Ljava/lang/Object;)Lg/h/a/c/b/a;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/f$a;->T:J

    .line 9
    invoke-interface {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/measurement/of;->onActivityCreated(Lg/h/a/c/b/a;Landroid/os/Bundle;J)V

    return-void
.end method
