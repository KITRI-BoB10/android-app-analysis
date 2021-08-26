.class final Lcom/google/android/gms/internal/ads/el1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-base@@18.1.1"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/android/gms/internal/ads/ul1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ul1<",
            "**>;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/android/gms/internal/ads/ul1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ul1<",
            "**>;"
        }
    .end annotation
.end field

.field private static final d:Lcom/google/android/gms/internal/ads/ul1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ul1<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/el1;->y()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/el1;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/el1;->A(Z)Lcom/google/android/gms/internal/ads/ul1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/el1;->b:Lcom/google/android/gms/internal/ads/ul1;

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/el1;->A(Z)Lcom/google/android/gms/internal/ads/ul1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/el1;->c:Lcom/google/android/gms/internal/ads/ul1;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/wl1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wl1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/el1;->d:Lcom/google/android/gms/internal/ads/ul1;

    return-void
.end method

.method private static A(Z)Lcom/google/android/gms/internal/ads/ul1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/internal/ads/ul1<",
            "**>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/el1;->z()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ul1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method static B(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/cl1;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/qj1;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/qj1;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/ji1;->d(ILcom/google/android/gms/internal/ads/qj1;)I

    move-result p0

    return p0

    .line 3
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/mk1;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ji1;->B(ILcom/google/android/gms/internal/ads/mk1;Lcom/google/android/gms/internal/ads/cl1;)I

    move-result p0

    return p0
.end method

.method static C(ILjava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ji1;->k0(I)I

    move-result p0

    mul-int p0, p0, v0

    .line 3
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/sj1;

    if-eqz v2, :cond_2

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/sj1;

    :goto_0
    if-ge v1, v0, :cond_4

    .line 5
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/sj1;->W(I)Ljava/lang/Object;

    move-result-object v2

    .line 6
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/qh1;

    if-eqz v3, :cond_1

    .line 7
    check-cast v2, Lcom/google/android/gms/internal/ads/qh1;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ji1;->S(Lcom/google/android/gms/internal/ads/qh1;)I

    move-result v2

    goto :goto_1

    .line 8
    :cond_1
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ji1;->x0(Ljava/lang/String;)I

    move-result v2

    :goto_1
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v1, v0, :cond_4

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 10
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/qh1;

    if-eqz v3, :cond_3

    .line 11
    check-cast v2, Lcom/google/android/gms/internal/ads/qh1;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ji1;->S(Lcom/google/android/gms/internal/ads/qh1;)I

    move-result v2

    goto :goto_3

    .line 12
    :cond_3
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ji1;->x0(Ljava/lang/String;)I

    move-result v2

    :goto_3
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return p0
.end method

.method static D(ILjava/util/List;Lcom/google/android/gms/internal/ads/cl1;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/cl1;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ji1;->k0(I)I

    move-result p0

    mul-int p0, p0, v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/qj1;

    if-eqz v3, :cond_1

    .line 5
    check-cast v2, Lcom/google/android/gms/internal/ads/qj1;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ji1;->e(Lcom/google/android/gms/internal/ads/qj1;)I

    move-result v2

    goto :goto_1

    .line 6
    :cond_1
    check-cast v2, Lcom/google/android/gms/internal/ads/mk1;

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/ads/ji1;->C(Lcom/google/android/gms/internal/ads/mk1;Lcom/google/android/gms/internal/ads/cl1;)I

    move-result v2

    :goto_1
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method

.method public static E(ILjava/util/List;Lcom/google/android/gms/internal/ads/sm1;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/internal/ads/sm1;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/ads/sm1;->j(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static F(ILjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/qh1;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ji1;->k0(I)I

    move-result p0

    mul-int v0, v0, p0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_1

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/qh1;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ji1;->S(Lcom/google/android/gms/internal/ads/qh1;)I

    move-result p0

    add-int/2addr v0, p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method static G(ILjava/util/List;Lcom/google/android/gms/internal/ads/cl1;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/mk1;",
            ">;",
            "Lcom/google/android/gms/internal/ads/cl1;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/mk1;

    invoke-static {p0, v3, p2}, Lcom/google/android/gms/internal/ads/ji1;->N(ILcom/google/android/gms/internal/ads/mk1;Lcom/google/android/gms/internal/ads/cl1;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static H(ILjava/util/List;Lcom/google/android/gms/internal/ads/sm1;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/internal/ads/sm1;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/ads/sm1;->u(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static I(ILjava/util/List;Lcom/google/android/gms/internal/ads/sm1;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/internal/ads/sm1;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/ads/sm1;->t(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static J(ILjava/util/List;Lcom/google/android/gms/internal/ads/sm1;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/internal/ads/sm1;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/ads/sm1;->s(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static K(ILjava/util/List;Lcom/google/android/gms/internal/ads/sm1;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/internal/ads/sm1;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/ads/sm1;->k(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static L(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static M(ILjava/util/List;Lcom/google/android/gms/internal/ads/sm1;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/ads/sm1;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/ads/sm1;->d(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static N(ILjava/util/List;Lcom/google/android/gms/internal/ads/sm1;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/ads/sm1;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/ads/sm1;->n(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static O(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/bj1;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/el1;->a:Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static P(ILjava/util/List;Lcom/google/android/gms/internal/ads/sm1;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/ads/sm1;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/ads/sm1;->v(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static Q(ILjava/util/List;Lcom/google/android/gms/internal/ads/sm1;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/ads/sm1;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/ads/sm1;->l(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static R(ILjava/util/List;Lcom/google/android/gms/internal/ads/sm1;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/ads/sm1;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/ads/sm1;->o(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static S(ILjava/util/List;Lcom/google/android/gms/internal/ads/sm1;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/ads/sm1;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/ads/sm1;->f(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static T(ILjava/util/List;Lcom/google/android/gms/internal/ads/sm1;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/gms/internal/ads/sm1;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/ads/sm1;->b(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static U(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/el1;->i(Ljava/util/List;)I

    move-result p2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ji1;->k0(I)I

    move-result p0

    mul-int p1, p1, p0

    add-int/2addr p2, p1

    return p2
.end method

.method static V(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/el1;->j(Ljava/util/List;)I

    move-result p1

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ji1;->k0(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static W(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/el1;->k(Ljava/util/List;)I

    move-result p1

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ji1;->k0(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static X(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/el1;->l(Ljava/util/List;)I

    move-result p1

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ji1;->k0(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static Y(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/el1;->m(Ljava/util/List;)I

    move-result p1

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ji1;->k0(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static Z(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/el1;->n(Ljava/util/List;)I

    move-result p1

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ji1;->k0(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static a(IILjava/lang/Object;Lcom/google/android/gms/internal/ads/ul1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(IITUB;",
            "Lcom/google/android/gms/internal/ads/ul1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ul1;->n()Ljava/lang/Object;

    move-result-object p2

    :cond_0
    int-to-long v0, p1

    .line 2
    invoke-virtual {p3, p2, p0, v0, v1}, Lcom/google/android/gms/internal/ads/ul1;->a(Ljava/lang/Object;IJ)V

    return-object p2
.end method

.method static a0(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/el1;->o(Ljava/util/List;)I

    move-result p1

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ji1;->k0(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static b(ILjava/util/List;Lcom/google/android/gms/internal/ads/hj1;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ul1;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/ads/hj1;",
            "TUB;",
            "Lcom/google/android/gms/internal/ads/ul1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    if-nez p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    instance-of v0, p1, Ljava/util/RandomAccess;

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 4
    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/ads/hj1;->a(I)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eq v1, v2, :cond_1

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {p0, v3, p3, p4}, Lcom/google/android/gms/internal/ads/el1;->a(IILjava/lang/Object;Lcom/google/android/gms/internal/ads/ul1;)Ljava/lang/Object;

    move-result-object p3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eq v2, v0, :cond_6

    .line 7
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    goto :goto_3

    .line 8
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 10
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/hj1;->a(I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 11
    invoke-static {p0, v0, p3, p4}, Lcom/google/android/gms/internal/ads/el1;->a(IILjava/lang/Object;Lcom/google/android/gms/internal/ads/ul1;)Ljava/lang/Object;

    move-result-object p3

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_6
    :goto_3
    return-object p3
.end method

.method static b0(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 2
    :cond_0
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/ji1;->t(II)I

    move-result p0

    mul-int p1, p1, p0

    return p1
.end method

.method public static c(ILjava/util/List;Lcom/google/android/gms/internal/ads/sm1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/sm1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/ads/sm1;->A(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method static c0(ILjava/util/List;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-wide/16 v0, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ji1;->H0(IJ)I

    move-result p0

    mul-int p1, p1, p0

    return p1
.end method

.method public static d(ILjava/util/List;Lcom/google/android/gms/internal/ads/sm1;Lcom/google/android/gms/internal/ads/cl1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/sm1;",
            "Lcom/google/android/gms/internal/ads/cl1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/ads/sm1;->J(ILjava/util/List;Lcom/google/android/gms/internal/ads/cl1;)V

    :cond_0
    return-void
.end method

.method static d0(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p2, 0x1

    .line 2
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/ji1;->y0(IZ)I

    move-result p0

    mul-int p1, p1, p0

    return p1
.end method

.method public static e(ILjava/util/List;Lcom/google/android/gms/internal/ads/sm1;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/google/android/gms/internal/ads/sm1;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/ads/sm1;->w(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static f(Lcom/google/android/gms/internal/ads/pi1;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "FT::",
            "Lcom/google/android/gms/internal/ads/si1<",
            "TFT;>;>(",
            "Lcom/google/android/gms/internal/ads/pi1<",
            "TFT;>;TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/pi1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/qi1;

    move-result-object p2

    .line 2
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/qi1;->a:Lcom/google/android/gms/internal/ads/hl1;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/pi1;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/qi1;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/qi1;->h(Lcom/google/android/gms/internal/ads/qi1;)V

    :cond_0
    return-void
.end method

.method static g(Lcom/google/android/gms/internal/ads/fk1;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/fk1;",
            "TT;TT;J)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/bm1;->J(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/ads/bm1;->J(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 2
    invoke-interface {p0, v0, p2}, Lcom/google/android/gms/internal/ads/fk1;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    invoke-static {p1, p3, p4, p0}, Lcom/google/android/gms/internal/ads/bm1;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method static h(Lcom/google/android/gms/internal/ads/ul1;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/ul1<",
            "TUT;TUB;>;TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ul1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/ul1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/ul1;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ul1;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static i(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/ads/ak1;

    if-eqz v2, :cond_1

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/ak1;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ak1;->d(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/ji1;->X(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/ji1;->X(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method static j(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/ads/ak1;

    if-eqz v2, :cond_1

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/ak1;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ak1;->d(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/ji1;->Y(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/ji1;->Y(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method static k(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/ads/ak1;

    if-eqz v2, :cond_1

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/ak1;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ak1;->d(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/ji1;->Z(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/ji1;->Z(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method static l(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/ads/dj1;

    if-eqz v2, :cond_1

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/dj1;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/dj1;->d(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ji1;->q0(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ji1;->q0(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method static m(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/ads/dj1;

    if-eqz v2, :cond_1

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/dj1;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/dj1;->d(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ji1;->l0(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ji1;->l0(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method static n(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/ads/dj1;

    if-eqz v2, :cond_1

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/dj1;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/dj1;->d(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ji1;->m0(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ji1;->m0(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method static o(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/ads/dj1;

    if-eqz v2, :cond_1

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/dj1;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/dj1;->d(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ji1;->n0(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ji1;->n0(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method static p(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    shl-int/lit8 p0, p0, 0x2

    return p0
.end method

.method static q(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    shl-int/lit8 p0, p0, 0x3

    return p0
.end method

.method static r(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static s(ILjava/util/List;Lcom/google/android/gms/internal/ads/sm1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/qh1;",
            ">;",
            "Lcom/google/android/gms/internal/ads/sm1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/ads/sm1;->x(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static t(ILjava/util/List;Lcom/google/android/gms/internal/ads/sm1;Lcom/google/android/gms/internal/ads/cl1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/sm1;",
            "Lcom/google/android/gms/internal/ads/cl1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/ads/sm1;->N(ILjava/util/List;Lcom/google/android/gms/internal/ads/cl1;)V

    :cond_0
    return-void
.end method

.method public static u(ILjava/util/List;Lcom/google/android/gms/internal/ads/sm1;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/google/android/gms/internal/ads/sm1;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/ads/sm1;->y(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static v()Lcom/google/android/gms/internal/ads/ul1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/ul1<",
            "**>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/el1;->b:Lcom/google/android/gms/internal/ads/ul1;

    return-object v0
.end method

.method public static w()Lcom/google/android/gms/internal/ads/ul1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/ul1<",
            "**>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/el1;->c:Lcom/google/android/gms/internal/ads/ul1;

    return-object v0
.end method

.method public static x()Lcom/google/android/gms/internal/ads/ul1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/ul1<",
            "**>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/el1;->d:Lcom/google/android/gms/internal/ads/ul1;

    return-object v0
.end method

.method private static y()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessage"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static z()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.google.protobuf.UnknownFieldSetSchema"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method
