.class final Lcom/google/android/gms/measurement/internal/e7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic S:Lcom/google/android/gms/internal/measurement/pf;

.field private final synthetic T:Ljava/lang/String;

.field private final synthetic U:Ljava/lang/String;

.field private final synthetic V:Z

.field private final synthetic W:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/pf;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e7;->W:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/e7;->S:Lcom/google/android/gms/internal/measurement/pf;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/e7;->T:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/e7;->U:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/e7;->V:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e7;->W:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->P()Lcom/google/android/gms/measurement/internal/w7;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e7;->S:Lcom/google/android/gms/internal/measurement/pf;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/e7;->T:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/e7;->U:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/google/android/gms/measurement/internal/e7;->V:Z

    .line 3
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/w7;->I(Lcom/google/android/gms/internal/measurement/pf;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
