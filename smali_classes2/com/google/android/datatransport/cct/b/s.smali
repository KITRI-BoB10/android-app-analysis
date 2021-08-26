.class public final Lcom/google/android/datatransport/cct/b/s;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.0"

# interfaces
.implements Lcom/google/firebase/k/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/k/c<",
        "Lcom/google/android/datatransport/cct/b/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/k/b;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/datatransport/cct/b/h;

    check-cast p2, Lcom/google/firebase/k/d;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/b/h;->f()J

    move-result-wide v0

    const-string v2, "requestTimeMs"

    invoke-interface {p2, v2, v0, v1}, Lcom/google/firebase/k/d;->a(Ljava/lang/String;J)Lcom/google/firebase/k/d;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/b/h;->g()J

    move-result-wide v1

    const-string v3, "requestUptimeMs"

    invoke-interface {v0, v3, v1, v2}, Lcom/google/firebase/k/d;->a(Ljava/lang/String;J)Lcom/google/firebase/k/d;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/b/h;->b()Lcom/google/android/datatransport/cct/b/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/b/h;->b()Lcom/google/android/datatransport/cct/b/m;

    move-result-object v0

    const-string v1, "clientInfo"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/k/d;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/k/d;

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/b/h;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/b/h;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "logSourceName"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/k/d;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/k/d;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/b/h;->d()I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/b/h;->d()I

    move-result v0

    const-string v1, "logSource"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/k/d;->b(Ljava/lang/String;I)Lcom/google/firebase/k/d;

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/b/h;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/b/h;->c()Ljava/util/List;

    move-result-object p1

    const-string v0, "logEvent"

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/k/d;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/k/d;

    :cond_2
    return-void

    .line 12
    :cond_3
    new-instance p1, Lcom/google/firebase/k/b;

    const-string p2, "Log request must have either LogSourceName or LogSource"

    invoke-direct {p1, p2}, Lcom/google/firebase/k/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method
