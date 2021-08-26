.class final Lcom/google/android/gms/internal/measurement/l;
.super Lcom/google/android/gms/internal/measurement/f$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.0"


# instance fields
.field private final synthetic W:Landroid/app/Activity;

.field private final synthetic X:Ljava/lang/String;

.field private final synthetic Y:Ljava/lang/String;

.field private final synthetic Z:Lcom/google/android/gms/internal/measurement/f;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/f;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l;->Z:Lcom/google/android/gms/internal/measurement/f;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/l;->W:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/l;->X:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/l;->Y:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/f$a;-><init>(Lcom/google/android/gms/internal/measurement/f;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l;->Z:Lcom/google/android/gms/internal/measurement/f;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/f;->B(Lcom/google/android/gms/internal/measurement/f;)Lcom/google/android/gms/internal/measurement/of;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l;->W:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Lg/h/a/c/b/b;->s1(Ljava/lang/Object;)Lg/h/a/c/b/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/l;->X:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/l;->Y:Ljava/lang/String;

    iget-wide v5, p0, Lcom/google/android/gms/internal/measurement/f$a;->S:J

    .line 3
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/of;->setCurrentScreen(Lg/h/a/c/b/a;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
