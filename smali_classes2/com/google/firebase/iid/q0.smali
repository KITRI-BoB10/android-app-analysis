.class final Lcom/google/firebase/iid/q0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.2"


# instance fields
.field private final a:Lcom/google/firebase/c;

.field private final b:Lcom/google/firebase/iid/l;

.field private final c:Lcom/google/firebase/iid/r;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lcom/google/firebase/p/i;

.field private final f:Lcom/google/firebase/m/d;


# direct methods
.method private constructor <init>(Lcom/google/firebase/c;Lcom/google/firebase/iid/l;Ljava/util/concurrent/Executor;Lcom/google/firebase/iid/r;Lcom/google/firebase/p/i;Lcom/google/firebase/m/d;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/firebase/iid/q0;->a:Lcom/google/firebase/c;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/iid/q0;->b:Lcom/google/firebase/iid/l;

    .line 7
    iput-object p4, p0, Lcom/google/firebase/iid/q0;->c:Lcom/google/firebase/iid/r;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/iid/q0;->d:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p5, p0, Lcom/google/firebase/iid/q0;->e:Lcom/google/firebase/p/i;

    .line 10
    iput-object p6, p0, Lcom/google/firebase/iid/q0;->f:Lcom/google/firebase/m/d;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/c;Lcom/google/firebase/iid/l;Ljava/util/concurrent/Executor;Lcom/google/firebase/p/i;Lcom/google/firebase/m/d;)V
    .locals 7

    .line 1
    new-instance v4, Lcom/google/firebase/iid/r;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/c;->g()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0, p2}, Lcom/google/firebase/iid/r;-><init>(Landroid/content/Context;Lcom/google/firebase/iid/l;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/iid/q0;-><init>(Lcom/google/firebase/c;Lcom/google/firebase/iid/l;Ljava/util/concurrent/Executor;Lcom/google/firebase/iid/r;Lcom/google/firebase/p/i;Lcom/google/firebase/m/d;)V

    return-void
.end method

.method private final a(Lg/h/a/c/f/h;)Lg/h/a/c/f/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/h/a/c/f/h<",
            "TT;>;)",
            "Lg/h/a/c/f/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/iid/c;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/iid/r0;

    invoke-direct {v1, p0}, Lcom/google/firebase/iid/r0;-><init>(Lcom/google/firebase/iid/q0;)V

    .line 2
    invoke-virtual {p1, v0, v1}, Lg/h/a/c/f/h;->f(Ljava/util/concurrent/Executor;Lg/h/a/c/f/a;)Lg/h/a/c/f/h;

    move-result-object p1

    return-object p1
.end method

.method private final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lg/h/a/c/f/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Lg/h/a/c/f/h<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const-string v0, "scope"

    .line 1
    invoke-virtual {p4, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "sender"

    .line 2
    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "subtype"

    .line 3
    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "appid"

    .line 4
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/google/firebase/iid/q0;->a:Lcom/google/firebase/c;

    invoke-virtual {p1}, Lcom/google/firebase/c;->j()Lcom/google/firebase/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/i;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "gmp_app_id"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/google/firebase/iid/q0;->b:Lcom/google/firebase/iid/l;

    invoke-virtual {p1}, Lcom/google/firebase/iid/l;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "gmsv"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "osv"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/google/firebase/iid/q0;->b:Lcom/google/firebase/iid/l;

    invoke-virtual {p1}, Lcom/google/firebase/iid/l;->e()Ljava/lang/String;

    move-result-object p1

    const-string p2, "app_ver"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/google/firebase/iid/q0;->b:Lcom/google/firebase/iid/l;

    invoke-virtual {p1}, Lcom/google/firebase/iid/l;->f()Ljava/lang/String;

    move-result-object p1

    const-string p2, "app_ver_name"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/google/android/gms/common/internal/o;->a()Lcom/google/android/gms/common/internal/o;

    move-result-object p1

    const-string p2, "firebase-iid"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/internal/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "UNKNOWN"

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 12
    sget p1, Lcom/google/android/gms/common/d;->a:I

    const/16 p2, 0x13

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "unknown_"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string p2, "fiid-"

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string p2, "cliv"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/google/firebase/iid/q0;->f:Lcom/google/firebase/m/d;

    const-string p2, "fire-iid"

    invoke-interface {p1, p2}, Lcom/google/firebase/m/d;->a(Ljava/lang/String;)Lcom/google/firebase/m/d$a;

    move-result-object p1

    .line 15
    sget-object p2, Lcom/google/firebase/m/d$a;->NONE:Lcom/google/firebase/m/d$a;

    if-eq p1, p2, :cond_2

    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/m/d$a;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Firebase-Client-Log-Type"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/google/firebase/iid/q0;->e:Lcom/google/firebase/p/i;

    invoke-interface {p1}, Lcom/google/firebase/p/i;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Firebase-Client"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_2
    new-instance p1, Lg/h/a/c/f/i;

    invoke-direct {p1}, Lg/h/a/c/f/i;-><init>()V

    .line 19
    iget-object p2, p0, Lcom/google/firebase/iid/q0;->d:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/google/firebase/iid/s0;

    invoke-direct {p3, p0, p4, p1}, Lcom/google/firebase/iid/s0;-><init>(Lcom/google/firebase/iid/q0;Landroid/os/Bundle;Lg/h/a/c/f/i;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    invoke-virtual {p1}, Lg/h/a/c/f/i;->a()Lg/h/a/c/f/h;

    move-result-object p1

    return-object p1
.end method

.method private static e(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "SERVICE_NOT_AVAILABLE"

    if-eqz p0, :cond_4

    const-string v1, "registration_id"

    .line 1
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const-string v1, "unregistered"

    .line 2
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    const-string v1, "error"

    .line 3
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RST"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    .line 5
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected response: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "FirebaseInstanceId"

    invoke-static {v2, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "INSTANCE_ID_RESET"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_4
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic f(Lcom/google/firebase/iid/q0;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/firebase/iid/q0;->e(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final h(Lg/h/a/c/f/h;)Lg/h/a/c/f/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/h/a/c/f/h<",
            "Landroid/os/Bundle;",
            ">;)",
            "Lg/h/a/c/f/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/q0;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/iid/u0;

    invoke-direct {v1, p0}, Lcom/google/firebase/iid/u0;-><init>(Lcom/google/firebase/iid/q0;)V

    invoke-virtual {p1, v0, v1}, Lg/h/a/c/f/h;->f(Ljava/util/concurrent/Executor;Lg/h/a/c/f/a;)Lg/h/a/c/f/h;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lg/h/a/c/f/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lg/h/a/c/f/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "iid-operation"

    const-string v2, "delete"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "1"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "*"

    .line 4
    invoke-direct {p0, p1, v1, v1, v0}, Lcom/google/firebase/iid/q0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lg/h/a/c/f/h;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/firebase/iid/q0;->h(Lg/h/a/c/f/h;)Lg/h/a/c/f/h;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/iid/q0;->a(Lg/h/a/c/f/h;)Lg/h/a/c/f/h;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg/h/a/c/f/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lg/h/a/c/f/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/firebase/iid/q0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lg/h/a/c/f/h;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/iid/q0;->h(Lg/h/a/c/f/h;)Lg/h/a/c/f/h;

    move-result-object p1

    return-object p1
.end method

.method final synthetic g(Landroid/os/Bundle;Lg/h/a/c/f/i;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/iid/q0;->c:Lcom/google/firebase/iid/r;

    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/r;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    invoke-virtual {p2, p1}, Lg/h/a/c/f/i;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p2, p1}, Lg/h/a/c/f/i;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg/h/a/c/f/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lg/h/a/c/f/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "/topics/"

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v2, "gcm.topic"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 4
    :goto_1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/firebase/iid/q0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lg/h/a/c/f/h;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/firebase/iid/q0;->h(Lg/h/a/c/f/h;)Lg/h/a/c/f/h;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/iid/q0;->a(Lg/h/a/c/f/h;)Lg/h/a/c/f/h;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg/h/a/c/f/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lg/h/a/c/f/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "/topics/"

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v2, "gcm.topic"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "delete"

    const-string v2, "1"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 5
    :goto_1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/firebase/iid/q0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lg/h/a/c/f/h;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lcom/google/firebase/iid/q0;->h(Lg/h/a/c/f/h;)Lg/h/a/c/f/h;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/iid/q0;->a(Lg/h/a/c/f/h;)Lg/h/a/c/f/h;

    move-result-object p1

    return-object p1
.end method
