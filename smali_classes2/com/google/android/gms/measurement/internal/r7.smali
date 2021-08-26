.class final Lcom/google/android/gms/measurement/internal/r7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic S:J

.field private final synthetic T:Lcom/google/android/gms/measurement/internal/n7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/n7;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r7;->T:Lcom/google/android/gms/measurement/internal/n7;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/r7;->S:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r7;->T:Lcom/google/android/gms/measurement/internal/n7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n7;->o()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/r7;->S:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/a;->v(J)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r7;->T:Lcom/google/android/gms/measurement/internal/n7;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/n7;->e:Lcom/google/android/gms/measurement/internal/o7;

    return-void
.end method
