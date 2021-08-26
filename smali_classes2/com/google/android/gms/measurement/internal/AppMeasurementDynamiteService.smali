.class public Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.super Lcom/google/android/gms/internal/measurement/nf;
.source "com.google.android.gms:play-services-measurement-sdk@@18.0.0"


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;,
        Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;
    }
.end annotation


# instance fields
.field S:Lcom/google/android/gms/measurement/internal/x4;

.field private final T:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "listenerMap"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/measurement/internal/d6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/nf;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S:Lcom/google/android/gms/measurement/internal/x4;

    .line 3
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->T:Ljava/util/Map;

    return-void
.end method

.method private final S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S:Lcom/google/android/gms/measurement/internal/x4;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to perform action before initialize."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final X(Lcom/google/android/gms/internal/measurement/pf;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/aa;->Q(Lcom/google/android/gms/internal/measurement/pf;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->S()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/a;->z(Ljava/lang/String;J)V

    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S:Lcom/google/android/gms/measurement/internal/x4;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/g6;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/g6;->u0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public clearMeasurementEnabled(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S()V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/g6;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/g6;->Q(Ljava/lang/Boolean;)V

    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->S()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/a;->D(Ljava/lang/String;J)V

    return-void
.end method

.method public generateEventId(Lcom/google/android/gms/internal/measurement/pf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->D0()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/aa;->O(Lcom/google/android/gms/internal/measurement/pf;J)V

    return-void
.end method

.method public getAppInstanceId(Lcom/google/android/gms/internal/measurement/pf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S:Lcom/google/android/gms/measurement/internal/x4;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/e6;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/e6;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/pf;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/u4;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/pf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/g6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g6;->i0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->X(Lcom/google/android/gms/internal/measurement/pf;Ljava/lang/String;)V

    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/pf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S:Lcom/google/android/gms/measurement/internal/x4;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/f9;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/f9;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/pf;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/u4;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/pf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/g6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g6;->l0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->X(Lcom/google/android/gms/internal/measurement/pf;Ljava/lang/String;)V

    return-void
.end method

.method public getCurrentScreenName(Lcom/google/android/gms/internal/measurement/pf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/g6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g6;->k0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->X(Lcom/google/android/gms/internal/measurement/pf;Ljava/lang/String;)V

    return-void
.end method

.method public getGmpAppId(Lcom/google/android/gms/internal/measurement/pf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/g6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g6;->m0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->X(Lcom/google/android/gms/internal/measurement/pf;Ljava/lang/String;)V

    return-void
.end method

.method public getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/pf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/g6;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object p1

    const/16 v0, 0x19

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/aa;->N(Lcom/google/android/gms/internal/measurement/pf;I)V

    return-void
.end method

.method public getTestFlag(Lcom/google/android/gms/internal/measurement/pf;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S()V

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S:Lcom/google/android/gms/measurement/internal/x4;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S:Lcom/google/android/gms/measurement/internal/x4;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/g6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g6;->d0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/aa;->S(Lcom/google/android/gms/internal/measurement/pf;Z)V

    :goto_0
    return-void

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/g6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g6;->g0()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/aa;->N(Lcom/google/android/gms/internal/measurement/pf;I)V

    return-void

    .line 6
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S:Lcom/google/android/gms/measurement/internal/x4;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S:Lcom/google/android/gms/measurement/internal/x4;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/g6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g6;->h0()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 9
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "r"

    .line 10
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 11
    :try_start_0
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/measurement/pf;->x(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 12
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/t3;->H()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p2

    const-string v0, "Error returning double value to wrapper"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/g6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g6;->f0()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/aa;->O(Lcom/google/android/gms/internal/measurement/pf;J)V

    return-void

    .line 14
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S:Lcom/google/android/gms/measurement/internal/x4;

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S:Lcom/google/android/gms/measurement/internal/x4;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/g6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g6;->e0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/aa;->Q(Lcom/google/android/gms/internal/measurement/pf;Ljava/lang/String;)V

    return-void
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/pf;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S:Lcom/google/android/gms/measurement/internal/x4;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    new-instance v7, Lcom/google/android/gms/measurement/internal/e7;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/e7;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/pf;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/u4;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initForTests(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S()V

    return-void
.end method

.method public initialize(Lg/h/a/c/b/a;Lcom/google/android/gms/internal/measurement/zzae;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lg/h/a/c/b/b;->X(Lg/h/a/c/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S:Lcom/google/android/gms/measurement/internal/x4;

    if-nez v0, :cond_0

    .line 3
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/x4;->b(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzae;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/x4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S:Lcom/google/android/gms/measurement/internal/x4;

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->H()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p1

    const-string p2, "Attempting to initialize multiple times"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/pf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S:Lcom/google/android/gms/measurement/internal/x4;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/ga;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/ga;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/pf;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/u4;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S()V

    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/g6;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-wide/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/measurement/internal/g6;->Y(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/pf;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S()V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    new-instance v0, Landroid/os/Bundle;

    if-eqz p3, :cond_0

    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v1, "_o"

    const-string v5, "app"

    .line 4
    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaq;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzap;

    invoke-direct {v4, p3}, Lcom/google/android/gms/measurement/internal/zzap;-><init>(Landroid/os/Bundle;)V

    move-object v2, v0

    move-object v3, p2

    move-wide v6, p5

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzap;Ljava/lang/String;J)V

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S:Lcom/google/android/gms/measurement/internal/x4;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x4;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/measurement/internal/e8;

    invoke-direct {p3, p0, p4, v0, p1}, Lcom/google/android/gms/measurement/internal/e8;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/pf;Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/u4;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logHealthData(ILjava/lang/String;Lg/h/a/c/b/a;Lg/h/a/c/b/a;Lg/h/a/c/b/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S()V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v6, v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p3}, Lg/h/a/c/b/b;->X(Lg/h/a/c/b/a;)Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    :goto_0
    if-nez p4, :cond_1

    move-object v7, v0

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {p4}, Lg/h/a/c/b/b;->X(Lg/h/a/c/b/a;)Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    :goto_1
    if-nez p5, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-static {p5}, Lg/h/a/c/b/b;->X(Lg/h/a/c/b/a;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    move-object v8, v0

    .line 5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v2, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/t3;->A(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityCreated(Lg/h/a/c/b/a;Landroid/os/Bundle;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S()V

    .line 2
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S:Lcom/google/android/gms/measurement/internal/x4;

    .line 3
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/g6;

    move-result-object p3

    .line 4
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/g6;->c:Lcom/google/android/gms/measurement/internal/c7;

    if-eqz p3, :cond_0

    .line 5
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/g6;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/g6;->c0()V

    .line 6
    invoke-static {p1}, Lg/h/a/c/b/b;->X(Lg/h/a/c/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p3, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Lg/h/a/c/b/a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S()V

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S:Lcom/google/android/gms/measurement/internal/x4;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/g6;

    move-result-object p2

    .line 4
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/g6;->c:Lcom/google/android/gms/measurement/internal/c7;

    if-eqz p2, :cond_0

    .line 5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/g6;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/g6;->c0()V

    .line 6
    invoke-static {p1}, Lg/h/a/c/b/b;->X(Lg/h/a/c/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Lg/h/a/c/b/a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S()V

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S:Lcom/google/android/gms/measurement/internal/x4;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/g6;

    move-result-object p2

    .line 4
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/g6;->c:Lcom/google/android/gms/measurement/internal/c7;

    if-eqz p2, :cond_0

    .line 5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/g6;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/g6;->c0()V

    .line 6
    invoke-static {p1}, Lg/h/a/c/b/b;->X(Lg/h/a/c/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Lg/h/a/c/b/a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S()V

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S:Lcom/google/android/gms/measurement/internal/x4;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/g6;

    move-result-object p2

    .line 4
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/g6;->c:Lcom/google/android/gms/measurement/internal/c7;

    if-eqz p2, :cond_0

    .line 5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/g6;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/g6;->c0()V

    .line 6
    invoke-static {p1}, Lg/h/a/c/b/b;->X(Lg/h/a/c/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Lg/h/a/c/b/a;Lcom/google/android/gms/internal/measurement/pf;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S()V

    .line 2
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S:Lcom/google/android/gms/measurement/internal/x4;

    .line 3
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/g6;

    move-result-object p3

    .line 4
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/g6;->c:Lcom/google/android/gms/measurement/internal/c7;

    .line 5
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/g6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g6;->c0()V

    .line 7
    invoke-static {p1}, Lg/h/a/c/b/b;->X(Lg/h/a/c/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p3, p1, p4}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 8
    :cond_0
    :try_start_0
    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/measurement/pf;->x(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/t3;->H()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p2

    const-string p3, "Error returning bundle value to wrapper"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityStarted(Lg/h/a/c/b/a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S()V

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S:Lcom/google/android/gms/measurement/internal/x4;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/g6;

    move-result-object p2

    .line 4
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/g6;->c:Lcom/google/android/gms/measurement/internal/c7;

    if-eqz p2, :cond_0

    .line 5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/g6;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/g6;->c0()V

    .line 6
    invoke-static {p1}, Lg/h/a/c/b/b;->X(Lg/h/a/c/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Lg/h/a/c/b/a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S()V

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S:Lcom/google/android/gms/measurement/internal/x4;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/g6;

    move-result-object p2

    .line 4
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/g6;->c:Lcom/google/android/gms/measurement/internal/c7;

    if-eqz p2, :cond_0

    .line 5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/g6;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/g6;->c0()V

    .line 6
    invoke-static {p1}, Lg/h/a/c/b/b;->X(Lg/h/a/c/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/pf;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S()V

    const/4 p1, 0x0

    .line 2
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/measurement/pf;->x(Landroid/os/Bundle;)V

    return-void
.end method

.method public registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->T:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->T:Ljava/util/Map;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/b;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/d6;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/b;)V

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->T:Ljava/util/Map;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/b;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/g6;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/g6;->L(Lcom/google/android/gms/measurement/internal/d6;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public resetAnalyticsData(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/g6;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g6;->S(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g6;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/p6;

    invoke-direct {v2, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/p6;-><init>(Lcom/google/android/gms/measurement/internal/g6;J)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/u4;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S()V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p1

    const-string p2, "Conditional user property must not be null"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/g6;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/g6;->G(Landroid/os/Bundle;J)V

    return-void
.end method

.method public setConsent(Landroid/os/Bundle;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/g6;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zb;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g6;->k()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/r;->H0:Lcom/google/android/gms/measurement/internal/m3;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/c;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1e

    .line 5
    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/google/android/gms/measurement/internal/g6;->F(Landroid/os/Bundle;IJ)V

    :cond_0
    return-void
.end method

.method public setConsentThirdParty(Landroid/os/Bundle;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/g6;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zb;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g6;->k()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/r;->I0:Lcom/google/android/gms/measurement/internal/m3;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/c;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    .line 6
    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/google/android/gms/measurement/internal/g6;->F(Landroid/os/Bundle;IJ)V

    :cond_0
    return-void
.end method

.method public setCurrentScreen(Lg/h/a/c/b/a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S()V

    .line 2
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S:Lcom/google/android/gms/measurement/internal/x4;

    .line 3
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/x4;->O()Lcom/google/android/gms/measurement/internal/n7;

    move-result-object p4

    .line 4
    invoke-static {p1}, Lg/h/a/c/b/b;->X(Lg/h/a/c/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/n7;->I(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDataCollectionEnabled(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/g6;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d5;->w()V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g6;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/k6;

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/measurement/internal/k6;-><init>(Lcom/google/android/gms/measurement/internal/g6;Z)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/u4;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDefaultEventParameters(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/g6;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v1

    .line 4
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g6;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/f6;

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/measurement/internal/f6;-><init>(Lcom/google/android/gms/measurement/internal/g6;Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/u4;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setEventInterceptor(Lcom/google/android/gms/internal/measurement/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S()V

    .line 2
    new-instance v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/b;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u4;->H()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/g6;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/g6;->K(Lcom/google/android/gms/measurement/internal/a6;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S:Lcom/google/android/gms/measurement/internal/x4;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/measurement/internal/fa;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/fa;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;)V

    .line 7
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/u4;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S()V

    return-void
.end method

.method public setMeasurementEnabled(ZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S()V

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/g6;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/g6;->Q(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setMinimumSessionDuration(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/g6;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g6;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/m6;

    invoke-direct {v2, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/m6;-><init>(Lcom/google/android/gms/measurement/internal/g6;J)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/u4;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/g6;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g6;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/l6;

    invoke-direct {v2, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/l6;-><init>(Lcom/google/android/gms/measurement/internal/g6;J)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/u4;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setUserId(Ljava/lang/String;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S:Lcom/google/android/gms/measurement/internal/x4;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/g6;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "_id"

    const/4 v5, 0x1

    move-object v4, p1

    move-wide v6, p2

    .line 4
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/g6;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;Lg/h/a/c/b/a;ZJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S()V

    .line 2
    invoke-static {p3}, Lg/h/a/c/b/b;->X(Lg/h/a/c/b/a;)Ljava/lang/Object;

    move-result-object v3

    .line 3
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/g6;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/g6;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->T:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->T:Ljava/util/Map;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/b;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/d6;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/b;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/g6;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/g6;->p0(Lcom/google/android/gms/measurement/internal/d6;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
