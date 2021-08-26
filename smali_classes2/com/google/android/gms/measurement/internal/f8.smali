.class final Lcom/google/android/gms/measurement/internal/f8;
.super Lcom/google/android/gms/measurement/internal/j;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# instance fields
.field private final synthetic e:Lcom/google/android/gms/measurement/internal/w7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/w7;Lcom/google/android/gms/measurement/internal/x5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f8;->e:Lcom/google/android/gms/measurement/internal/w7;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/j;-><init>(Lcom/google/android/gms/measurement/internal/x5;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f8;->e:Lcom/google/android/gms/measurement/internal/w7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w7;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->H()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    const-string v1, "Tasks have been queued for a long time"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    return-void
.end method
