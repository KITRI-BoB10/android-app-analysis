.class final Lcom/google/android/gms/measurement/internal/h4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic S:Z

.field private final synthetic T:Lcom/google/android/gms/measurement/internal/e4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/e4;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h4;->T:Lcom/google/android/gms/measurement/internal/e4;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/h4;->S:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h4;->T:Lcom/google/android/gms/measurement/internal/e4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/e4;->a(Lcom/google/android/gms/measurement/internal/e4;)Lcom/google/android/gms/measurement/internal/r9;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/h4;->S:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/r9;->D(Z)V

    return-void
.end method
