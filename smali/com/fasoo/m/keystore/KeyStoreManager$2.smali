.class Lcom/fasoo/m/keystore/KeyStoreManager$2;
.super Ljava/lang/Object;
.source "KeyStoreManager.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fasoo/m/keystore/KeyStoreManager;->getCountCerts()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fasoo/m/keystore/KeyStoreManager;


# direct methods
.method constructor <init>(Lcom/fasoo/m/keystore/KeyStoreManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasoo/m/keystore/KeyStoreManager$2;->this$0:Lcom/fasoo/m/keystore/KeyStoreManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    const-string p1, ".prk"

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const-string p1, ".dev"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const-string p1, ".app"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    const-string p1, ".ca"

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
