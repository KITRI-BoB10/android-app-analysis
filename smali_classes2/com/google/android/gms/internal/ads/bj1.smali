.class public abstract Lcom/google/android/gms/internal/ads/bj1;
.super Lcom/google/android/gms/internal/ads/jh1;
.source "com.google.android.gms:play-services-ads-base@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/bj1$c;,
        Lcom/google/android/gms/internal/ads/bj1$e;,
        Lcom/google/android/gms/internal/ads/bj1$b;,
        Lcom/google/android/gms/internal/ads/bj1$a;,
        Lcom/google/android/gms/internal/ads/bj1$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/bj1<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/bj1$a<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/jh1<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzhkf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ads/bj1<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzhkd:Lcom/google/android/gms/internal/ads/xl1;

.field private zzhke:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/bj1;->zzhkf:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jh1;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/xl1;->h()Lcom/google/android/gms/internal/ads/xl1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bj1;->zzhkd:Lcom/google/android/gms/internal/ads/xl1;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/bj1;->zzhke:I

    return-void
.end method

.method protected static A()Lcom/google/android/gms/internal/ads/ij1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/ads/ij1<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/bl1;->d()Lcom/google/android/gms/internal/ads/bl1;

    move-result-object v0

    return-object v0
.end method

.method private static B(Lcom/google/android/gms/internal/ads/bj1;)Lcom/google/android/gms/internal/ads/bj1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/bj1<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/lj1;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bj1;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/vl1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/vl1;-><init>(Lcom/google/android/gms/internal/ads/mk1;)V

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/lj1;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/lj1;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/lj1;->i(Lcom/google/android/gms/internal/ads/mk1;)Lcom/google/android/gms/internal/ads/lj1;

    throw v1

    :cond_1
    :goto_0
    return-object p0
.end method

.method static C(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/bj1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/bj1<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/bj1;->zzhkf:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bj1;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/bj1;->zzhkf:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bj1;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/bm1;->z(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bj1;

    .line 6
    sget v1, Lcom/google/android/gms/internal/ads/bj1$d;->f:I

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/bj1;->t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/bj1;

    if-eqz v0, :cond_1

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/bj1;->zzhkf:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method protected static k(Lcom/google/android/gms/internal/ads/bj1;Lcom/google/android/gms/internal/ads/qh1;)Lcom/google/android/gms/internal/ads/bj1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/bj1<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/qh1;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/lj1;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/ni1;->c()Lcom/google/android/gms/internal/ads/ni1;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/bj1;->l(Lcom/google/android/gms/internal/ads/bj1;Lcom/google/android/gms/internal/ads/qh1;Lcom/google/android/gms/internal/ads/ni1;)Lcom/google/android/gms/internal/ads/bj1;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/bj1;->B(Lcom/google/android/gms/internal/ads/bj1;)Lcom/google/android/gms/internal/ads/bj1;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/bj1;->B(Lcom/google/android/gms/internal/ads/bj1;)Lcom/google/android/gms/internal/ads/bj1;

    return-object p0
.end method

.method private static l(Lcom/google/android/gms/internal/ads/bj1;Lcom/google/android/gms/internal/ads/qh1;Lcom/google/android/gms/internal/ads/ni1;)Lcom/google/android/gms/internal/ads/bj1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/bj1<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/qh1;",
            "Lcom/google/android/gms/internal/ads/ni1;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/lj1;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qh1;->k()Lcom/google/android/gms/internal/ads/ci1;

    move-result-object p1

    .line 2
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/bj1;->n(Lcom/google/android/gms/internal/ads/bj1;Lcom/google/android/gms/internal/ads/ci1;Lcom/google/android/gms/internal/ads/ni1;)Lcom/google/android/gms/internal/ads/bj1;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/lj1; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p2, 0x0

    .line 3
    :try_start_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ci1;->w(I)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/lj1; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 4
    :try_start_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/lj1;->i(Lcom/google/android/gms/internal/ads/mk1;)Lcom/google/android/gms/internal/ads/lj1;

    throw p1
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/lj1; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    .line 5
    throw p0
.end method

.method private static n(Lcom/google/android/gms/internal/ads/bj1;Lcom/google/android/gms/internal/ads/ci1;Lcom/google/android/gms/internal/ads/ni1;)Lcom/google/android/gms/internal/ads/bj1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/bj1<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/ci1;",
            "Lcom/google/android/gms/internal/ads/ni1;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/lj1;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/bj1$d;->d:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/bj1;->t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/bj1;

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/xk1;->b()Lcom/google/android/gms/internal/ads/xk1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/xk1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cl1;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hi1;->N(Lcom/google/android/gms/internal/ads/ci1;)Lcom/google/android/gms/internal/ads/hi1;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/cl1;->c(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dl1;Lcom/google/android/gms/internal/ads/ni1;)V

    .line 6
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/cl1;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/lj1;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/lj1;

    throw p0

    .line 9
    :cond_0
    throw p0

    :catch_1
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/ads/lj1;

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/lj1;

    throw p0

    .line 12
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/lj1;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/lj1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/lj1;->i(Lcom/google/android/gms/internal/ads/mk1;)Lcom/google/android/gms/internal/ads/lj1;

    throw p2
.end method

.method protected static o(Lcom/google/android/gms/internal/ads/bj1;[B)Lcom/google/android/gms/internal/ads/bj1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/bj1<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/lj1;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/ni1;->c()Lcom/google/android/gms/internal/ads/ni1;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/bj1;->p(Lcom/google/android/gms/internal/ads/bj1;[BIILcom/google/android/gms/internal/ads/ni1;)Lcom/google/android/gms/internal/ads/bj1;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/bj1;->B(Lcom/google/android/gms/internal/ads/bj1;)Lcom/google/android/gms/internal/ads/bj1;

    return-object p0
.end method

.method private static p(Lcom/google/android/gms/internal/ads/bj1;[BIILcom/google/android/gms/internal/ads/ni1;)Lcom/google/android/gms/internal/ads/bj1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/bj1<",
            "TT;*>;>(TT;[BII",
            "Lcom/google/android/gms/internal/ads/ni1;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/lj1;
        }
    .end annotation

    .line 1
    sget p2, Lcom/google/android/gms/internal/ads/bj1$d;->d:I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, v0, v0}, Lcom/google/android/gms/internal/ads/bj1;->t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/bj1;

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/xk1;->b()Lcom/google/android/gms/internal/ads/xk1;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/xk1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cl1;

    move-result-object p2

    const/4 v3, 0x0

    .line 5
    new-instance v5, Lcom/google/android/gms/internal/ads/ph1;

    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/ads/ph1;-><init>(Lcom/google/android/gms/internal/ads/ni1;)V

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/cl1;->b(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/ph1;)V

    .line 6
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/cl1;->e(Ljava/lang/Object;)V

    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/ads/jh1;->zzhfc:I

    if-nez p1, :cond_0

    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/lj1;->a()Lcom/google/android/gms/internal/ads/lj1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/lj1;->i(Lcom/google/android/gms/internal/ads/mk1;)Lcom/google/android/gms/internal/ads/lj1;

    throw p1

    :catch_1
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/ads/lj1;

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/lj1;

    throw p0

    .line 12
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/lj1;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/lj1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/lj1;->i(Lcom/google/android/gms/internal/ads/mk1;)Lcom/google/android/gms/internal/ads/lj1;

    throw p2
.end method

.method protected static q(Lcom/google/android/gms/internal/ads/bj1;[BLcom/google/android/gms/internal/ads/ni1;)Lcom/google/android/gms/internal/ads/bj1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/bj1<",
            "TT;*>;>(TT;[B",
            "Lcom/google/android/gms/internal/ads/ni1;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/lj1;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/ads/bj1;->p(Lcom/google/android/gms/internal/ads/bj1;[BIILcom/google/android/gms/internal/ads/ni1;)Lcom/google/android/gms/internal/ads/bj1;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/bj1;->B(Lcom/google/android/gms/internal/ads/bj1;)Lcom/google/android/gms/internal/ads/bj1;

    return-object p0
.end method

.method protected static r(Lcom/google/android/gms/internal/ads/gj1;)Lcom/google/android/gms/internal/ads/gj1;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 2
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/gj1;->j0(I)Lcom/google/android/gms/internal/ads/gj1;

    move-result-object p0

    return-object p0
.end method

.method protected static s(Lcom/google/android/gms/internal/ads/ij1;)Lcom/google/android/gms/internal/ads/ij1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/ij1<",
            "TE;>;)",
            "Lcom/google/android/gms/internal/ads/ij1<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 2
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/ij1;->h0(I)Lcom/google/android/gms/internal/ads/ij1;

    move-result-object p0

    return-object p0
.end method

.method protected static u(Lcom/google/android/gms/internal/ads/mk1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/al1;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/al1;-><init>(Lcom/google/android/gms/internal/ads/mk1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static varargs v(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 4
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 5
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 7
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static w(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/bj1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/bj1<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/bj1;->zzhkf:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static final x(Lcom/google/android/gms/internal/ads/bj1;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/bj1<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/bj1$d;->a:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/bj1;->t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/xk1;->b()Lcom/google/android/gms/internal/ads/xk1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/xk1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cl1;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/cl1;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    .line 5
    sget p1, Lcom/google/android/gms/internal/ads/bj1$d;->b:I

    if-eqz v0, :cond_2

    move-object v2, p0

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 6
    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/bj1;->t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method protected static z()Lcom/google/android/gms/internal/ads/gj1;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/dj1;->h()Lcom/google/android/gms/internal/ads/dj1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/ji1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/xk1;->b()Lcom/google/android/gms/internal/ads/xk1;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/xk1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cl1;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ki1;->a(Lcom/google/android/gms/internal/ads/ji1;)Lcom/google/android/gms/internal/ads/ki1;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/cl1;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/sm1;)V

    return-void
.end method

.method public final synthetic c()Lcom/google/android/gms/internal/ads/lk1;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/bj1$d;->e:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/bj1;->t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/bj1$a;

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/bj1$a;->n(Lcom/google/android/gms/internal/ads/bj1;)Lcom/google/android/gms/internal/ads/bj1$a;

    return-object v0
.end method

.method public final synthetic d()Lcom/google/android/gms/internal/ads/lk1;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/bj1$d;->e:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/bj1;->t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/bj1$a;

    return-object v0
.end method

.method public final synthetic e()Lcom/google/android/gms/internal/ads/mk1;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/bj1$d;->f:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/bj1;->t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/bj1;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/bj1$d;->f:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/bj1;->t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/bj1;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/xk1;->b()Lcom/google/android/gms/internal/ads/xk1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/xk1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cl1;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/bj1;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/cl1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/bj1;->zzhke:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/xk1;->b()Lcom/google/android/gms/internal/ads/xk1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/xk1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cl1;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/cl1;->g(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/bj1;->zzhke:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/bj1;->zzhke:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/jh1;->zzhfc:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/xk1;->b()Lcom/google/android/gms/internal/ads/xk1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/xk1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cl1;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/cl1;->i(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/jh1;->zzhfc:I

    return v0
.end method

.method final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/bj1;->zzhke:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/bj1;->x(Lcom/google/android/gms/internal/ads/bj1;Z)Z

    move-result v0

    return v0
.end method

.method final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/bj1;->zzhke:I

    return-void
.end method

.method protected abstract t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/nk1;->a(Lcom/google/android/gms/internal/ads/mk1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final y()Lcom/google/android/gms/internal/ads/bj1$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/ads/bj1<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/ads/bj1$a<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/bj1$d;->e:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/bj1;->t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/bj1$a;

    return-object v0
.end method
