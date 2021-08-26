.class final Lcom/google/android/gms/measurement/internal/u8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic S:Lcom/google/android/gms/measurement/internal/q8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/q8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u8;->S:Lcom/google/android/gms/measurement/internal/q8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u8;->S:Lcom/google/android/gms/measurement/internal/q8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q8;->U:Lcom/google/android/gms/measurement/internal/w7;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u8;->S:Lcom/google/android/gms/measurement/internal/q8;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/q8;->U:Lcom/google/android/gms/measurement/internal/w7;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w7;->e()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 3
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/w7;->N(Lcom/google/android/gms/measurement/internal/w7;Landroid/content/ComponentName;)V

    return-void
.end method
