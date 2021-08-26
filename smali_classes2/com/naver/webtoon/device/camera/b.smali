.class public Lcom/naver/webtoon/device/camera/b;
.super Ljava/lang/Object;
.source "CameraDeviceHelper.java"


# direct methods
.method public static a(Landroid/content/Context;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "android.hardware.camera"

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    if-nez p1, :cond_2

    .line 2
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result p1

    if-lez p1, :cond_2

    return p0

    .line 3
    :cond_2
    new-instance p1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {p1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 5
    invoke-static {v1, p1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 6
    iget v2, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v2, p0, :cond_3

    return p0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method
