.class final synthetic Lcom/google/android/gms/measurement/internal/f6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final S:Lcom/google/android/gms/measurement/internal/g6;

.field private final T:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/g6;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f6;->S:Lcom/google/android/gms/measurement/internal/g6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/f6;->T:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f6;->S:Lcom/google/android/gms/measurement/internal/g6;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f6;->T:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g6;->o0(Landroid/os/Bundle;)V

    return-void
.end method
