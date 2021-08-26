.class Lcom/naver/webtoon/device/camera/d$c;
.super Ljava/lang/Object;
.source "CameraSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/device/camera/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/naver/webtoon/device/camera/g;

.field private b:Lcom/naver/webtoon/device/camera/g;


# direct methods
.method public constructor <init>(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/naver/webtoon/device/camera/g;

    iget v1, p1, Landroid/hardware/Camera$Size;->width:I

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v0, v1, p1}, Lcom/naver/webtoon/device/camera/g;-><init>(II)V

    iput-object v0, p0, Lcom/naver/webtoon/device/camera/d$c;->a:Lcom/naver/webtoon/device/camera/g;

    .line 3
    new-instance p1, Lcom/naver/webtoon/device/camera/g;

    iget v0, p2, Landroid/hardware/Camera$Size;->width:I

    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {p1, v0, p2}, Lcom/naver/webtoon/device/camera/g;-><init>(II)V

    iput-object p1, p0, Lcom/naver/webtoon/device/camera/d$c;->b:Lcom/naver/webtoon/device/camera/g;

    return-void
.end method


# virtual methods
.method public a()Lcom/naver/webtoon/device/camera/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/device/camera/d$c;->b:Lcom/naver/webtoon/device/camera/g;

    return-object v0
.end method

.method public b()Lcom/naver/webtoon/device/camera/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/device/camera/d$c;->a:Lcom/naver/webtoon/device/camera/g;

    return-object v0
.end method
