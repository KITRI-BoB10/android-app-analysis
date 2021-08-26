.class Lcom/naver/webtoon/device/camera/c$b;
.super Ljava/lang/Object;
.source "CameraPreviewHandler.java"

# interfaces
.implements Lcom/naver/webtoon/device/camera/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/device/camera/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/naver/webtoon/device/camera/c;


# direct methods
.method private constructor <init>(Lcom/naver/webtoon/device/camera/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/device/camera/c$b;->a:Lcom/naver/webtoon/device/camera/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/naver/webtoon/device/camera/c;Lcom/naver/webtoon/device/camera/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/naver/webtoon/device/camera/c$b;-><init>(Lcom/naver/webtoon/device/camera/c;)V

    return-void
.end method


# virtual methods
.method public a([B)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/device/camera/c$b;->a:Lcom/naver/webtoon/device/camera/c;

    invoke-static {v0}, Lcom/naver/webtoon/device/camera/c;->a(Lcom/naver/webtoon/device/camera/c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public b([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/device/camera/c$b;->a:Lcom/naver/webtoon/device/camera/c;

    iget-object v0, v0, Lcom/naver/webtoon/device/camera/c;->c:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    return-void
.end method
