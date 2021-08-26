.class public final Lcom/google/android/gms/internal/ads/j01;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ko1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ko1<",
        "Lcom/google/android/gms/internal/ads/dy0<",
        "Lorg/json/JSONObject;",
        ">;>;"
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/uy0;Lcom/google/android/gms/internal/ads/qz0;Lcom/google/android/gms/internal/ads/eo1;Lcom/google/android/gms/internal/ads/eo1;Lcom/google/android/gms/internal/ads/eo1;Lcom/google/android/gms/internal/ads/eo1;Lcom/google/android/gms/internal/ads/eo1;Lcom/google/android/gms/internal/ads/eo1;Lcom/google/android/gms/internal/ads/eo1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/dy0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ads/uy0;",
            "Lcom/google/android/gms/internal/ads/qz0;",
            "Lcom/google/android/gms/internal/ads/eo1<",
            "Lcom/google/android/gms/internal/ads/oy0;",
            ">;",
            "Lcom/google/android/gms/internal/ads/eo1<",
            "Lcom/google/android/gms/internal/ads/yy0;",
            ">;",
            "Lcom/google/android/gms/internal/ads/eo1<",
            "Lcom/google/android/gms/internal/ads/dz0;",
            ">;",
            "Lcom/google/android/gms/internal/ads/eo1<",
            "Lcom/google/android/gms/internal/ads/mz0;",
            ">;",
            "Lcom/google/android/gms/internal/ads/eo1<",
            "Lcom/google/android/gms/internal/ads/rz0;",
            ">;",
            "Lcom/google/android/gms/internal/ads/eo1<",
            "Lcom/google/android/gms/internal/ads/vz0;",
            ">;",
            "Lcom/google/android/gms/internal/ads/eo1<",
            "Lcom/google/android/gms/internal/ads/l01;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/dy0<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/ads/iz0;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object p0, Lcom/google/android/gms/internal/ads/i92;->j3:Lcom/google/android/gms/internal/ads/x82;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 9
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/eo1;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ay0;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/i92;->k3:Lcom/google/android/gms/internal/ads/x82;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 13
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/eo1;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ay0;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/i92;->l3:Lcom/google/android/gms/internal/ads/x82;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 17
    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/eo1;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ay0;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/i92;->m3:Lcom/google/android/gms/internal/ads/x82;

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 21
    invoke-interface {p6}, Lcom/google/android/gms/internal/ads/eo1;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ay0;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/i92;->o3:Lcom/google/android/gms/internal/ads/x82;

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 25
    invoke-interface {p7}, Lcom/google/android/gms/internal/ads/eo1;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ay0;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/i92;->p3:Lcom/google/android/gms/internal/ads/x82;

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 29
    invoke-interface {p8}, Lcom/google/android/gms/internal/ads/eo1;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ay0;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/ads/i92;->q3:Lcom/google/android/gms/internal/ads/x82;

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 33
    invoke-interface {p9}, Lcom/google/android/gms/internal/ads/eo1;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ay0;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/ads/dy0;

    invoke-direct {p0, p10, v0}, Lcom/google/android/gms/internal/ads/dy0;-><init>(Ljava/util/concurrent/Executor;Ljava/util/Set;)V

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 35
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/qo1;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/dy0;

    return-object p0
.end method
