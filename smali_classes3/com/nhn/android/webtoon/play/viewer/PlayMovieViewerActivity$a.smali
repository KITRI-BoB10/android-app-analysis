.class Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity$a;
.super Landroid/view/OrientationEventListener;
.source "PlayMovieViewerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity$a;->a:Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private a(III)Z
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


# virtual methods
.method public onOrientationChanged(I)V
    .locals 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity$a;->a:Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accelerometer_rotation"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x10e

    const/16 v3, 0xa

    .line 2
    invoke-direct {p0, p1, v0, v3}, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity$a;->a(III)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity$a;->a:Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->T0(Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity$a;->a:Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->V0(Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity$a;->a:Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;

    invoke-virtual {p1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity$a;->a:Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;

    invoke-static {p1, v1}, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->U0(Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;Z)Z

    .line 6
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity$a;->a:Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;

    invoke-static {p1, v2}, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->W0(Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;Z)Z

    goto :goto_0

    :cond_3
    const/16 v0, 0x5a

    .line 7
    invoke-direct {p0, p1, v0, v3}, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity$a;->a(III)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity$a;->a:Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->T0(Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity$a;->a:Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->V0(Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity$a;->a:Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 10
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity$a;->a:Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;

    invoke-static {p1, v1}, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->U0(Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;Z)Z

    .line 11
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity$a;->a:Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;

    invoke-static {p1, v1}, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->W0(Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;Z)Z

    goto :goto_0

    .line 12
    :cond_5
    invoke-direct {p0, p1, v2, v3}, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity$a;->a(III)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0xb4

    .line 13
    invoke-direct {p0, p1, v0, v3}, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity$a;->a(III)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x168

    .line 14
    invoke-direct {p0, p1, v0, v3}, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity$a;->a(III)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 15
    :cond_6
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity$a;->a:Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->T0(Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;)Z

    move-result p1

    if-nez p1, :cond_7

    return-void

    .line 16
    :cond_7
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity$a;->a:Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 17
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity$a;->a:Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;

    invoke-static {p1, v2}, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;->U0(Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;Z)Z

    :cond_8
    :goto_0
    return-void
.end method
