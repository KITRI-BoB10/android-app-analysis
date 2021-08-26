.class Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity$b;
.super Lcom/naver/webtoon/device/camera/f;
.source "RealworldYoungHeeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity;->Y0()Lcom/naver/webtoon/device/camera/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private V:Lcom/naver/webtoon/device/camera/e;

.field private W:I

.field final synthetic X:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity$b;->X:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity;

    invoke-direct {p0}, Lcom/naver/webtoon/device/camera/f;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity$b;->W:I

    return-void
.end method


# virtual methods
.method public a([BLandroid/hardware/Camera;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity$b;->V:Lcom/naver/webtoon/device/camera/e;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p2, p1}, Lcom/naver/webtoon/device/camera/e;->a([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 3
    iget p2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity$b;->W:I

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 4
    iget-object p2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity$b;->X:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity$b;->X:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity;

    invoke-static {v1}, Lcom/nhn/android/webtoon/common/n/i;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "meet_mission_05_camera.jpg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity;->V0(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity;Ljava/io/File;)Ljava/io/File;

    .line 5
    iget-object p2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity$b;->X:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity;

    invoke-static {p2}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity;->U0(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/naver/webtoon/device/camera/f;->b(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 6
    iget-object p2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity$b;->X:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity;

    invoke-static {p2}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d;->i(Landroid/content/Context;)Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d;

    move-result-object p2

    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity$b;->X:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity;

    .line 7
    invoke-static {v0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity;->U0(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d;->d(Landroid/content/Context;Ljava/io/File;)Li/a/f;

    move-result-object p2

    .line 8
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v0

    invoke-virtual {p2, v0}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object p2

    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity$b$a;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity$b$a;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity$b;)V

    .line 9
    invoke-virtual {p2, v0}, Li/a/f;->B0(Li/a/d0/e;)Li/a/a0/c;

    .line 10
    :cond_1
    iget-object p2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity$b;->V:Lcom/naver/webtoon/device/camera/e;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/naver/webtoon/device/camera/e;->b([B)V

    .line 11
    iget p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity$b;->W:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity$b;->W:I

    return-void
.end method

.method public c(Lcom/naver/webtoon/device/camera/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity$b;->V:Lcom/naver/webtoon/device/camera/e;

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 0

    return-void
.end method
