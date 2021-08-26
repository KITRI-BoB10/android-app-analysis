.class final Lcom/google/android/gms/measurement/internal/ga;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic S:Lcom/google/android/gms/internal/measurement/pf;

.field private final synthetic T:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/pf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ga;->T:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ga;->S:Lcom/google/android/gms/internal/measurement/pf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ga;->T:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ga;->S:Lcom/google/android/gms/internal/measurement/pf;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ga;->T:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S:Lcom/google/android/gms/measurement/internal/x4;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->T()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/aa;->S(Lcom/google/android/gms/internal/measurement/pf;Z)V

    return-void
.end method
