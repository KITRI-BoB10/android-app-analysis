.class final Lcom/google/android/gms/measurement/internal/u9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/da;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/r9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/r9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u9;->a:Lcom/google/android/gms/measurement/internal/r9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/u9;->a:Lcom/google/android/gms/measurement/internal/r9;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/r9;->d(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/x4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p1

    const-string p2, "AppId not known when logging error event"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u9;->a:Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r9;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/w9;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/w9;-><init>(Lcom/google/android/gms/measurement/internal/u9;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/u4;->y(Ljava/lang/Runnable;)V

    return-void
.end method
