.class final synthetic Lcom/google/android/gms/measurement/internal/x8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final S:Lcom/google/android/gms/measurement/internal/v8;

.field private final T:Lcom/google/android/gms/measurement/internal/t3;

.field private final U:Landroid/app/job/JobParameters;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/v8;Lcom/google/android/gms/measurement/internal/t3;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x8;->S:Lcom/google/android/gms/measurement/internal/v8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/x8;->T:Lcom/google/android/gms/measurement/internal/t3;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/x8;->U:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x8;->S:Lcom/google/android/gms/measurement/internal/v8;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x8;->T:Lcom/google/android/gms/measurement/internal/t3;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/x8;->U:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/v8;->e(Lcom/google/android/gms/measurement/internal/t3;Landroid/app/job/JobParameters;)V

    return-void
.end method
