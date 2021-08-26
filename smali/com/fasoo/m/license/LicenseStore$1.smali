.class Lcom/fasoo/m/license/LicenseStore$1;
.super Ljava/lang/Object;
.source "LicenseStore.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fasoo/m/license/LicenseStore;->searchAllLicense(Ljava/lang/String;)[Ljava/io/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fasoo/m/license/LicenseStore;


# direct methods
.method constructor <init>(Lcom/fasoo/m/license/LicenseStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasoo/m/license/LicenseStore$1;->this$0:Lcom/fasoo/m/license/LicenseStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const-string p1, ".xml"

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
