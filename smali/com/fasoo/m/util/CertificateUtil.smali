.class public Lcom/fasoo/m/util/CertificateUtil;
.super Ljava/lang/Object;
.source "CertificateUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static backup(Lcom/fasoo/m/properties/PropertyManager;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fasoo/m/properties/PropertyManager;->getRootDomain()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/fasoo/m/keystore/KeyStoreManager;

    invoke-direct {v1, p0}, Lcom/fasoo/m/keystore/KeyStoreManager;-><init>(Lcom/fasoo/m/properties/PropertyManager;)V

    .line 3
    invoke-virtual {v1, v0, p1}, Lcom/fasoo/m/keystore/KeyStoreManager;->backupKeys(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static restore(Lcom/fasoo/m/properties/PropertyManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/fasoo/m/keystore/KeyStoreManager;

    invoke-direct {v0, p0}, Lcom/fasoo/m/keystore/KeyStoreManager;-><init>(Lcom/fasoo/m/properties/PropertyManager;)V

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/fasoo/m/keystore/KeyStoreManager;->restoreKeys(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
