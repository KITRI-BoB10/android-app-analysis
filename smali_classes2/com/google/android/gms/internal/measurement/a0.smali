.class final Lcom/google/android/gms/internal/measurement/a0;
.super Lcom/google/android/gms/internal/measurement/f$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.0"


# instance fields
.field private final synthetic W:Ljava/lang/String;

.field private final synthetic X:Ljava/lang/String;

.field private final synthetic Y:Ljava/lang/Object;

.field private final synthetic Z:Z

.field private final synthetic a0:Lcom/google/android/gms/internal/measurement/f;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/a0;->a0:Lcom/google/android/gms/internal/measurement/f;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/a0;->W:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/a0;->X:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/a0;->Y:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/a0;->Z:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/f$a;-><init>(Lcom/google/android/gms/internal/measurement/f;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a0;->a0:Lcom/google/android/gms/internal/measurement/f;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/f;->B(Lcom/google/android/gms/internal/measurement/f;)Lcom/google/android/gms/internal/measurement/of;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/a0;->W:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/a0;->X:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a0;->Y:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Lg/h/a/c/b/b;->s1(Ljava/lang/Object;)Lg/h/a/c/b/a;

    move-result-object v4

    iget-boolean v5, p0, Lcom/google/android/gms/internal/measurement/a0;->Z:Z

    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/f$a;->S:J

    .line 3
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/of;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lg/h/a/c/b/a;ZJ)V

    return-void
.end method
