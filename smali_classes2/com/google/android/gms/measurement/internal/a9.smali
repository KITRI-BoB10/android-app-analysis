.class final Lcom/google/android/gms/measurement/internal/a9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic S:Lcom/google/android/gms/measurement/internal/r9;

.field private final synthetic T:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/v8;Lcom/google/android/gms/measurement/internal/r9;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/a9;->S:Lcom/google/android/gms/measurement/internal/r9;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/a9;->T:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a9;->S:Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r9;->j0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a9;->S:Lcom/google/android/gms/measurement/internal/r9;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a9;->T:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/r9;->A(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a9;->S:Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r9;->i0()V

    return-void
.end method
