.class final Lcom/google/android/gms/internal/measurement/g0;
.super Lcom/google/android/gms/internal/measurement/f$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.0"


# instance fields
.field private final synthetic W:Landroid/app/Activity;

.field private final synthetic X:Lcom/google/android/gms/internal/measurement/mf;

.field private final synthetic Y:Lcom/google/android/gms/internal/measurement/f$b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/f$b;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/mf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/g0;->Y:Lcom/google/android/gms/internal/measurement/f$b;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/g0;->W:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/g0;->X:Lcom/google/android/gms/internal/measurement/mf;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g0;->Y:Lcom/google/android/gms/internal/measurement/f$b;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/f$b;->S:Lcom/google/android/gms/internal/measurement/f;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/f;->B(Lcom/google/android/gms/internal/measurement/f;)Lcom/google/android/gms/internal/measurement/of;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/g0;->W:Landroid/app/Activity;

    .line 2
    invoke-static {v1}, Lg/h/a/c/b/b;->s1(Ljava/lang/Object;)Lg/h/a/c/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/g0;->X:Lcom/google/android/gms/internal/measurement/mf;

    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/f$a;->T:J

    .line 3
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/of;->onActivitySaveInstanceState(Lg/h/a/c/b/a;Lcom/google/android/gms/internal/measurement/pf;J)V

    return-void
.end method
