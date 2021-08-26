.class final Lcom/google/android/gms/common/api/internal/t;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic S:Lcom/google/android/gms/common/ConnectionResult;

.field private final synthetic T:Lcom/google/android/gms/common/api/internal/d$b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/d$b;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/t;->T:Lcom/google/android/gms/common/api/internal/d$b;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/t;->S:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->T:Lcom/google/android/gms/common/api/internal/d$b;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d$b;->f:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->p(Lcom/google/android/gms/common/api/internal/d;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t;->T:Lcom/google/android/gms/common/api/internal/d$b;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/d$b;->d(Lcom/google/android/gms/common/api/internal/d$b;)Lcom/google/android/gms/common/api/internal/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/d$a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t;->S:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->N()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t;->T:Lcom/google/android/gms/common/api/internal/d$b;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/gms/common/api/internal/d$b;->e(Lcom/google/android/gms/common/api/internal/d$b;Z)Z

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t;->T:Lcom/google/android/gms/common/api/internal/d$b;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/d$b;->f(Lcom/google/android/gms/common/api/internal/d$b;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->requiresSignIn()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->T:Lcom/google/android/gms/common/api/internal/d$b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d$b;->h(Lcom/google/android/gms/common/api/internal/d$b;)V

    return-void

    .line 6
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t;->T:Lcom/google/android/gms/common/api/internal/d$b;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/d$b;->f(Lcom/google/android/gms/common/api/internal/d$b;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/t;->T:Lcom/google/android/gms/common/api/internal/d$b;

    .line 7
    invoke-static {v3}, Lcom/google/android/gms/common/api/internal/d$b;->f(Lcom/google/android/gms/common/api/internal/d$b;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/api/a$f;->a()Ljava/util/Set;

    move-result-object v3

    .line 8
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/common/api/a$f;->getRemoteService(Lcom/google/android/gms/common/internal/k;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "GoogleApiManager"

    const-string v3, "Failed to get service from broker. "

    .line 9
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/d$a;->S(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t;->S:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/d$a;->S(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
