.class final Lcom/google/android/gms/measurement/internal/u6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/da;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/g6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/g6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u6;->a:Lcom/google/android/gms/measurement/internal/g6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "_err"

    const-string v2, "auto"

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/u6;->a:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {p1, v2, v1, p2}, Lcom/google/android/gms/measurement/internal/g6;->W(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u6;->a:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v0, v2, v1, p2, p1}, Lcom/google/android/gms/measurement/internal/g6;->X(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
