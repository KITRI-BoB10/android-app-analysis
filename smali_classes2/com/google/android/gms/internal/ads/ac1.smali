.class final Lcom/google/android/gms/internal/ads/ac1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/oa1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/oa1<",
        "Lcom/google/android/gms/internal/ads/sa1;",
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
.method public final a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/ua1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/internal/ads/ua1<",
            "Lcom/google/android/gms/internal/ads/sa1;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const v4, 0x54acdce9

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "hybridencrypt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const/4 v1, 0x1

    if-nez v0, :cond_6

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, 0x17a169bf

    if-eq p2, v0, :cond_2

    goto :goto_2

    :cond_2
    const-string p2, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 v2, 0x0

    :cond_3
    :goto_2
    if-nez v2, :cond_5

    .line 3
    new-instance p2, Lcom/google/android/gms/internal/ads/ub1;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/ub1;-><init>()V

    if-gtz p3, :cond_4

    return-object p2

    .line 4
    :cond_4
    new-instance p2, Ljava/security/GeneralSecurityException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "No key manager for key type \'%s\' with version at least %d."

    .line 6
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_5
    new-instance p2, Ljava/security/GeneralSecurityException;

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p1, p3, v3

    const-string p1, "No support for primitive \'HybridEncrypt\' with key type \'%s\'."

    .line 8
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p2, p3, v3

    const-string p2, "No support for primitive \'%s\'."

    .line 10
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/cb1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/cb1<",
            "Lcom/google/android/gms/internal/ads/sa1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/cc1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cc1;-><init>()V

    return-object v0
.end method
