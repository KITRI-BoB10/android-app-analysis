.class final Lcom/google/android/gms/measurement/internal/q9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic S:Lcom/google/android/gms/measurement/internal/y9;

.field private final synthetic T:Lcom/google/android/gms/measurement/internal/r9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/r9;Lcom/google/android/gms/measurement/internal/y9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q9;->T:Lcom/google/android/gms/measurement/internal/r9;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/q9;->S:Lcom/google/android/gms/measurement/internal/y9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->T:Lcom/google/android/gms/measurement/internal/r9;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q9;->S:Lcom/google/android/gms/measurement/internal/y9;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/r9;->u(Lcom/google/android/gms/measurement/internal/r9;Lcom/google/android/gms/measurement/internal/y9;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->T:Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r9;->i()V

    return-void
.end method
