.class public final Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity$a;
.super Landroid/view/OrientationEventListener;
.source "VideoFullScreenActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->i1(I)Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field final synthetic b:Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;ILandroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity$a;->b:Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;

    invoke-direct {p0, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity$a;->a:Ljava/lang/Integer;

    return-void
.end method

.method private final a(III)Z
    .locals 0

    sub-int/2addr p1, p2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity$a;->b:Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accelerometer_rotation"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private final c(I)Z
    .locals 2

    const/16 v0, 0x10e

    const/16 v1, 0xa

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity$a;->a(III)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity$a;->b:Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->W0(Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final d(I)Z
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0xa

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity$a;->a(III)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/16 v2, 0xb4

    .line 2
    invoke-direct {p0, p1, v2, v1}, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity$a;->a(III)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x168

    .line 3
    invoke-direct {p0, p1, v2, v1}, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity$a;->a(III)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity$a;->b:Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->W0(Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;)I

    move-result p1

    if-eq p1, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private final e(I)Z
    .locals 2

    const/16 v0, 0x5a

    const/16 v1, 0xa

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity$a;->a(III)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity$a;->b:Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->W0(Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;)I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity$a;->c(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity$a;->a:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v1, :cond_3

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity$a;->b:Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity$a;->b:Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;

    invoke-static {p1, v0}, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->d1(Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;I)V

    .line 6
    iput-object v2, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity$a;->a:Ljava/lang/Integer;

    goto :goto_2

    .line 7
    :cond_4
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity$a;->e(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity$a;->b:Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 9
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity$a;->b:Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;

    invoke-static {p1, v0}, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->d1(Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;I)V

    .line 10
    iput-object v2, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity$a;->a:Ljava/lang/Integer;

    goto :goto_2

    .line 11
    :cond_5
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity$a;->d(I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 12
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity$a;->a:Ljava/lang/Integer;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_7

    .line 13
    :goto_1
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity$a;->b:Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 14
    :cond_7
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity$a;->b:Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;

    invoke-static {p1, v1}, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->d1(Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;I)V

    .line 15
    iput-object v2, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity$a;->a:Ljava/lang/Integer;

    goto :goto_2

    .line 16
    :cond_8
    iput-object v2, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity$a;->a:Ljava/lang/Integer;

    :goto_2
    return-void
.end method
