.class final synthetic Lcom/google/android/gms/measurement/internal/y8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final S:Lcom/google/android/gms/measurement/internal/v8;

.field private final T:I

.field private final U:Lcom/google/android/gms/measurement/internal/t3;

.field private final V:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/v8;ILcom/google/android/gms/measurement/internal/t3;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y8;->S:Lcom/google/android/gms/measurement/internal/v8;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/y8;->T:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/y8;->U:Lcom/google/android/gms/measurement/internal/t3;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/y8;->V:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y8;->S:Lcom/google/android/gms/measurement/internal/v8;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/y8;->T:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/y8;->U:Lcom/google/android/gms/measurement/internal/t3;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/y8;->V:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/v8;->d(ILcom/google/android/gms/measurement/internal/t3;Landroid/content/Intent;)V

    return-void
.end method
