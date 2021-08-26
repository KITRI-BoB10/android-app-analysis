.class final Lcom/google/android/gms/measurement/internal/w9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic S:Ljava/lang/String;

.field private final synthetic T:Landroid/os/Bundle;

.field private final synthetic U:Lcom/google/android/gms/measurement/internal/u9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/u9;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w9;->U:Lcom/google/android/gms/measurement/internal/u9;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/w9;->S:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/w9;->T:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w9;->U:Lcom/google/android/gms/measurement/internal/u9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u9;->a:Lcom/google/android/gms/measurement/internal/r9;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r9;->g0()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w9;->S:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/w9;->T:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w9;->U:Lcom/google/android/gms/measurement/internal/u9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u9;->a:Lcom/google/android/gms/measurement/internal/r9;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r9;->l()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->b()J

    move-result-wide v6

    const-string v3, "_err"

    const-string v5, "auto"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 4
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/measurement/internal/aa;->E(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZZ)Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w9;->U:Lcom/google/android/gms/measurement/internal/u9;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/u9;->a:Lcom/google/android/gms/measurement/internal/r9;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w9;->S:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/r9;->r(Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;)V

    return-void
.end method
