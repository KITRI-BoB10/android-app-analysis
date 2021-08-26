.class final Lcom/google/android/gms/internal/measurement/x;
.super Lcom/google/android/gms/internal/measurement/f$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.0"


# instance fields
.field private final synthetic W:I

.field private final synthetic X:Ljava/lang/String;

.field private final synthetic Y:Ljava/lang/Object;

.field private final synthetic Z:Lcom/google/android/gms/internal/measurement/f;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/f;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/x;->Z:Lcom/google/android/gms/internal/measurement/f;

    const/4 p2, 0x5

    iput p2, p0, Lcom/google/android/gms/internal/measurement/x;->W:I

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/x;->X:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/x;->Y:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/f$a;-><init>(Lcom/google/android/gms/internal/measurement/f;Z)V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->Z:Lcom/google/android/gms/internal/measurement/f;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/f;->B(Lcom/google/android/gms/internal/measurement/f;)Lcom/google/android/gms/internal/measurement/of;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/measurement/x;->W:I

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/x;->X:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->Y:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Lg/h/a/c/b/b;->s1(Ljava/lang/Object;)Lg/h/a/c/b/a;

    move-result-object v4

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lg/h/a/c/b/b;->s1(Ljava/lang/Object;)Lg/h/a/c/b/a;

    move-result-object v5

    .line 4
    invoke-static {v0}, Lg/h/a/c/b/b;->s1(Ljava/lang/Object;)Lg/h/a/c/b/a;

    move-result-object v6

    .line 5
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/of;->logHealthData(ILjava/lang/String;Lg/h/a/c/b/a;Lg/h/a/c/b/a;Lg/h/a/c/b/a;)V

    return-void
.end method
