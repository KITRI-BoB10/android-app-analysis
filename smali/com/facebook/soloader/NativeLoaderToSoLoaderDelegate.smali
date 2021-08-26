.class public Lcom/facebook/soloader/NativeLoaderToSoLoaderDelegate;
.super Ljava/lang/Object;
.source "NativeLoaderToSoLoaderDelegate.java"

# interfaces
.implements Lcom/facebook/soloader/nativeloader/NativeLoaderDelegate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadLibrary(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/facebook/soloader/SoLoader;->loadLibrary(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
