.class final Lcom/google/android/gms/measurement/internal/x7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic S:Z

.field private final synthetic T:Lcom/google/android/gms/measurement/internal/zzku;

.field private final synthetic U:Lcom/google/android/gms/measurement/internal/zzn;

.field private final synthetic V:Lcom/google/android/gms/measurement/internal/w7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/w7;ZLcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x7;->V:Lcom/google/android/gms/measurement/internal/w7;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/x7;->S:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/x7;->T:Lcom/google/android/gms/measurement/internal/zzku;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/x7;->U:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x7;->V:Lcom/google/android/gms/measurement/internal/w7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w7;->l0(Lcom/google/android/gms/measurement/internal/w7;)Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x7;->V:Lcom/google/android/gms/measurement/internal/w7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w7;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    const-string v1, "Discarding data. Failed to set user property"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x7;->V:Lcom/google/android/gms/measurement/internal/w7;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/x7;->S:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/x7;->T:Lcom/google/android/gms/measurement/internal/zzku;

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/x7;->U:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/w7;->L(Lcom/google/android/gms/measurement/internal/l3;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x7;->V:Lcom/google/android/gms/measurement/internal/w7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w7;->m0(Lcom/google/android/gms/measurement/internal/w7;)V

    return-void
.end method
