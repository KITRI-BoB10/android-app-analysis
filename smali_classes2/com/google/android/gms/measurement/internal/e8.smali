.class final Lcom/google/android/gms/measurement/internal/e8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic S:Lcom/google/android/gms/internal/measurement/pf;

.field private final synthetic T:Lcom/google/android/gms/measurement/internal/zzaq;

.field private final synthetic U:Ljava/lang/String;

.field private final synthetic V:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/pf;Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e8;->V:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/e8;->S:Lcom/google/android/gms/internal/measurement/pf;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/e8;->T:Lcom/google/android/gms/measurement/internal/zzaq;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/e8;->U:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e8;->V:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->P()Lcom/google/android/gms/measurement/internal/w7;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e8;->S:Lcom/google/android/gms/internal/measurement/pf;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/e8;->T:Lcom/google/android/gms/measurement/internal/zzaq;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/e8;->U:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/w7;->G(Lcom/google/android/gms/internal/measurement/pf;Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;)V

    return-void
.end method
