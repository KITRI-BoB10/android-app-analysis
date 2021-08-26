.class final synthetic Lcom/google/android/gms/measurement/internal/b5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final S:Lcom/google/android/gms/measurement/internal/c5;

.field private final T:Lcom/google/android/gms/measurement/internal/zzn;

.field private final U:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/c5;Lcom/google/android/gms/measurement/internal/zzn;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b5;->S:Lcom/google/android/gms/measurement/internal/c5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/b5;->T:Lcom/google/android/gms/measurement/internal/zzn;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/b5;->U:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->S:Lcom/google/android/gms/measurement/internal/c5;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b5;->T:Lcom/google/android/gms/measurement/internal/zzn;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b5;->U:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/c5;->X(Lcom/google/android/gms/measurement/internal/zzn;Landroid/os/Bundle;)V

    return-void
.end method
