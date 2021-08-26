.class public final Lcom/google/android/gms/internal/ads/na1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/te1;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/te1;->M()Lcom/google/android/gms/internal/ads/te1$a;

    move-result-object p3

    .line 2
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/te1$a;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/te1$a;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string p4, "type.googleapis.com/google.crypto.tink."

    if-eqz p2, :cond_0

    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/te1$a;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/te1$a;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/te1$a;->u(I)Lcom/google/android/gms/internal/ads/te1$a;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/te1$a;->t(Z)Lcom/google/android/gms/internal/ads/te1$a;

    .line 6
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/te1$a;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/te1$a;

    .line 7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/bj1$a;->X()Lcom/google/android/gms/internal/ads/mk1;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/bj1;

    check-cast p0, Lcom/google/android/gms/internal/ads/te1;

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/kf1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kf1;->G()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/te1;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/te1;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/te1;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/te1;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/te1;->L()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/db1;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/oa1;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/oa1;->b()Lcom/google/android/gms/internal/ads/cb1;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/db1;->l(Lcom/google/android/gms/internal/ads/cb1;)V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/te1;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/te1;->H()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/te1;->J()I

    move-result v4

    .line 8
    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/oa1;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/ua1;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/te1;->K()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/db1;->k(Lcom/google/android/gms/internal/ads/ua1;Z)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing catalogue_name."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing primitive_name."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing type_url."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method
