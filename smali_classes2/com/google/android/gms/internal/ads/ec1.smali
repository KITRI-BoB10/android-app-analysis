.class final Lcom/google/android/gms/internal/ads/ec1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/zd1;)Lcom/google/android/gms/internal/ads/fg1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/dc1;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    sget-object p0, Lcom/google/android/gms/internal/ads/fg1;->zzhdb:Lcom/google/android/gms/internal/ads/fg1;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unknown curve type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/fg1;->zzhda:Lcom/google/android/gms/internal/ads/fg1;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/fg1;->zzhcz:Lcom/google/android/gms/internal/ads/fg1;

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/kd1;)Lcom/google/android/gms/internal/ads/hg1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/dc1;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    sget-object p0, Lcom/google/android/gms/internal/ads/hg1;->zzhdh:Lcom/google/android/gms/internal/ads/hg1;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unknown point format: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/hg1;->zzhdi:Lcom/google/android/gms/internal/ads/hg1;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/hg1;->zzhdg:Lcom/google/android/gms/internal/ads/hg1;

    return-object p0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/ee1;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/dc1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string p0, "HmacSha512"

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "hash unsupported for HMAC: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "HmacSha256"

    return-object p0

    :cond_2
    const-string p0, "HmacSha1"

    return-object p0
.end method

.method public static d(Lcom/google/android/gms/internal/ads/qd1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qd1;->D()Lcom/google/android/gms/internal/ads/yd1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yd1;->E()Lcom/google/android/gms/internal/ads/zd1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ec1;->a(Lcom/google/android/gms/internal/ads/zd1;)Lcom/google/android/gms/internal/ads/fg1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eg1;->e(Lcom/google/android/gms/internal/ads/fg1;)Ljava/security/spec/ECParameterSpec;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qd1;->D()Lcom/google/android/gms/internal/ads/yd1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yd1;->D()Lcom/google/android/gms/internal/ads/ee1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ec1;->c(Lcom/google/android/gms/internal/ads/ee1;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qd1;->F()Lcom/google/android/gms/internal/ads/kd1;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/kd1;->zzguo:Lcom/google/android/gms/internal/ads/kd1;

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qd1;->E()Lcom/google/android/gms/internal/ads/md1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/md1;->D()Lcom/google/android/gms/internal/ads/se1;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/db1;->d(Lcom/google/android/gms/internal/ads/se1;)Lcom/google/android/gms/internal/ads/le1;

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown EC point format"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
