.class final Lcom/google/android/gms/measurement/internal/i9;
.super Lcom/google/android/gms/measurement/internal/j;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# instance fields
.field private final synthetic e:Lcom/google/android/gms/measurement/internal/j9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/j9;Lcom/google/android/gms/measurement/internal/x5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i9;->e:Lcom/google/android/gms/measurement/internal/j9;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/j;-><init>(Lcom/google/android/gms/measurement/internal/x5;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i9;->e:Lcom/google/android/gms/measurement/internal/j9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j9;->c(Lcom/google/android/gms/measurement/internal/j9;)V

    return-void
.end method
