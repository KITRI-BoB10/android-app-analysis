.class final Lcom/google/android/gms/measurement/internal/n5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic S:Lcom/google/android/gms/measurement/internal/zzn;

.field private final synthetic T:Lcom/google/android/gms/measurement/internal/c5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/c5;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n5;->T:Lcom/google/android/gms/measurement/internal/c5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/n5;->S:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n5;->T:Lcom/google/android/gms/measurement/internal/c5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/c5;->S(Lcom/google/android/gms/measurement/internal/c5;)Lcom/google/android/gms/measurement/internal/r9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r9;->j0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n5;->T:Lcom/google/android/gms/measurement/internal/c5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/c5;->S(Lcom/google/android/gms/measurement/internal/c5;)Lcom/google/android/gms/measurement/internal/r9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n5;->S:Lcom/google/android/gms/measurement/internal/zzn;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zb;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r9;->L()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/r;->J0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r9;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->b()V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r9;->h0()V

    .line 6
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzn;->S:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzn;->o0:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/d;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    .line 8
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzn;->S:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/r9;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v3

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r9;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t3;->M()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzn;->S:Ljava/lang/String;

    const-string v6, "Setting consent, package, consent"

    .line 11
    invoke-virtual {v4, v6, v5, v2}, Lcom/google/android/gms/measurement/internal/v3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzn;->S:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/measurement/internal/r9;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d;)V

    .line 13
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/d;->h(Lcom/google/android/gms/measurement/internal/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/r9;->x(Lcom/google/android/gms/measurement/internal/zzn;)V

    :cond_0
    return-void
.end method
