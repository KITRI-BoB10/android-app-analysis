.class public Lcom/fasoo/m/util/MDRMInfo;
.super Ljava/lang/Object;
.source "MDRMInfo.java"


# static fields
.field public static final jarVersion:Ljava/lang/String; = "1.8.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getJarVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1.8.0"

    return-object v0
.end method

.method public static getSOVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/fasoo/m/Native;->getSOVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
