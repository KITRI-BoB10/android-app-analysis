.class public Lcom/google/android/gms/internal/ads/bj1$a;
.super Lcom/google/android/gms/internal/ads/ih1;
.source "com.google.android.gms:play-services-ads-base@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/bj1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/bj1<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/bj1$a<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/ih1<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final S:Lcom/google/android/gms/internal/ads/bj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected T:Lcom/google/android/gms/internal/ads/bj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private U:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/bj1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ih1;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bj1$a;->S:Lcom/google/android/gms/internal/ads/bj1;

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/bj1$d;->d:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/ads/bj1;->t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/bj1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bj1$a;->T:Lcom/google/android/gms/internal/ads/bj1;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bj1$a;->U:Z

    return-void
.end method

.method private static o(Lcom/google/android/gms/internal/ads/bj1;Lcom/google/android/gms/internal/ads/bj1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/xk1;->b()Lcom/google/android/gms/internal/ads/xk1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/xk1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cl1;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/cl1;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final s([BIILcom/google/android/gms/internal/ads/ni1;)Lcom/google/android/gms/internal/ads/bj1$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/ads/ni1;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/lj1;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bj1$a;->p()V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/xk1;->b()Lcom/google/android/gms/internal/ads/xk1;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bj1$a;->T:Lcom/google/android/gms/internal/ads/bj1;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/xk1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cl1;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bj1$a;->T:Lcom/google/android/gms/internal/ads/bj1;

    const/4 v4, 0x0

    add-int/lit8 v5, p3, 0x0

    new-instance v6, Lcom/google/android/gms/internal/ads/ph1;

    invoke-direct {v6, p4}, Lcom/google/android/gms/internal/ads/ph1;-><init>(Lcom/google/android/gms/internal/ads/ni1;)V

    move-object v3, p1

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/cl1;->b(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/ph1;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/lj1; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 4
    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/lj1;->a()Lcom/google/android/gms/internal/ads/lj1;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 5
    throw p1
.end method


# virtual methods
.method public synthetic Q()Lcom/google/android/gms/internal/ads/mk1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bj1$a;->q()Lcom/google/android/gms/internal/ads/bj1;

    move-result-object v0

    return-object v0
.end method

.method public synthetic X()Lcom/google/android/gms/internal/ads/mk1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bj1$a;->r()Lcom/google/android/gms/internal/ads/bj1;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bj1$a;->S:Lcom/google/android/gms/internal/ads/bj1;

    .line 2
    sget v1, Lcom/google/android/gms/internal/ads/bj1$d;->e:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/bj1;->t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/bj1$a;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bj1$a;->Q()Lcom/google/android/gms/internal/ads/mk1;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/bj1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bj1$a;->n(Lcom/google/android/gms/internal/ads/bj1;)Lcom/google/android/gms/internal/ads/bj1$a;

    return-object v0
.end method

.method public final synthetic e()Lcom/google/android/gms/internal/ads/mk1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bj1$a;->S:Lcom/google/android/gms/internal/ads/bj1;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bj1$a;->T:Lcom/google/android/gms/internal/ads/bj1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bj1;->x(Lcom/google/android/gms/internal/ads/bj1;Z)Z

    move-result v0

    return v0
.end method

.method protected final synthetic j(Lcom/google/android/gms/internal/ads/jh1;)Lcom/google/android/gms/internal/ads/ih1;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/bj1;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bj1$a;->n(Lcom/google/android/gms/internal/ads/bj1;)Lcom/google/android/gms/internal/ads/bj1$a;

    return-object p0
.end method

.method public final synthetic l([BIILcom/google/android/gms/internal/ads/ni1;)Lcom/google/android/gms/internal/ads/ih1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/lj1;
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/bj1$a;->s([BIILcom/google/android/gms/internal/ads/ni1;)Lcom/google/android/gms/internal/ads/bj1$a;

    return-object p0
.end method

.method public final n(Lcom/google/android/gms/internal/ads/bj1;)Lcom/google/android/gms/internal/ads/bj1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bj1$a;->p()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bj1$a;->T:Lcom/google/android/gms/internal/ads/bj1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/bj1$a;->o(Lcom/google/android/gms/internal/ads/bj1;Lcom/google/android/gms/internal/ads/bj1;)V

    return-object p0
.end method

.method protected final p()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bj1$a;->U:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bj1$a;->T:Lcom/google/android/gms/internal/ads/bj1;

    sget v1, Lcom/google/android/gms/internal/ads/bj1$d;->d:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/bj1;->t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/bj1;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bj1$a;->T:Lcom/google/android/gms/internal/ads/bj1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bj1$a;->o(Lcom/google/android/gms/internal/ads/bj1;Lcom/google/android/gms/internal/ads/bj1;)V

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bj1$a;->T:Lcom/google/android/gms/internal/ads/bj1;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bj1$a;->U:Z

    :cond_0
    return-void
.end method

.method public q()Lcom/google/android/gms/internal/ads/bj1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bj1$a;->U:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bj1$a;->T:Lcom/google/android/gms/internal/ads/bj1;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bj1$a;->T:Lcom/google/android/gms/internal/ads/bj1;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/xk1;->b()Lcom/google/android/gms/internal/ads/xk1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/xk1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cl1;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/cl1;->e(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bj1$a;->U:Z

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bj1$a;->T:Lcom/google/android/gms/internal/ads/bj1;

    return-object v0
.end method

.method public final r()Lcom/google/android/gms/internal/ads/bj1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bj1$a;->Q()Lcom/google/android/gms/internal/ads/mk1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bj1;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bj1;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/vl1;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/vl1;-><init>(Lcom/google/android/gms/internal/ads/mk1;)V

    .line 4
    throw v1
.end method
