.class Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$a;
.super Landroid/content/BroadcastReceiver;
.source "TemporaryImageDownloadService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$a;->a:Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "action:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lp/a/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "android.intent.action.MEDIA_UNMOUNTED"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "android.intent.action.UMS_CONNECTED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "android.intent.action.MEDIA_EJECT"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/16 p1, 0x192

    .line 5
    invoke-static {p1}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->d(I)V

    .line 6
    iget-object p1, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$a;->a:Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->i()V

    :cond_2
    return-void
.end method
