.class final Lcom/google/android/gms/measurement/internal/v9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic S:Lcom/google/android/gms/measurement/internal/zzn;

.field private final synthetic T:Lcom/google/android/gms/measurement/internal/r9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/r9;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v9;->T:Lcom/google/android/gms/measurement/internal/r9;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/v9;->S:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zb;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v9;->T:Lcom/google/android/gms/measurement/internal/r9;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r9;->L()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/r;->J0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v9;->T:Lcom/google/android/gms/measurement/internal/r9;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/v9;->S:Lcom/google/android/gms/measurement/internal/zzn;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzn;->S:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/r9;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v9;->S:Lcom/google/android/gms/measurement/internal/zzn;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzn;->o0:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v9;->T:Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r9;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->M()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    const-string v2, "Analytics storage consent denied. Returning null app instance id"

    .line 8
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    return-object v1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v9;->T:Lcom/google/android/gms/measurement/internal/r9;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/v9;->S:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/r9;->V(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v9;->T:Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r9;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->H()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    const-string v2, "App info was null when attempting to get app instance id"

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    return-object v1

    .line 13
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d4;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
