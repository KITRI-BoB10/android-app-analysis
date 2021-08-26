.class Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity$a;
.super Ljava/lang/Object;
.source "TemporaryImageDownloadActivity.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity$a;->S:Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$e;

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity$a;->S:Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;

    invoke-virtual {p2}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$e;->a()Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;->U0(Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;)Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity$a;->S:Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;->V0(Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;)V

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity$a;->S:Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;->W0(Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity$a;->S:Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;->T0(Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;)Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;

    move-result-object p1

    iget-object p2, p0, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity$a;->S:Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;

    .line 6
    invoke-static {p2}, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;->X0(Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity$a;->S:Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;

    invoke-static {v0}, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;->Y0(Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity$a;->S:Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;

    invoke-static {v1}, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;->Z0(Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity$a;->S:Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;

    invoke-static {v2}, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;->a1(Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;)Z

    move-result v2

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->F(Ljava/lang/String;ILjava/util/List;Z)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity$a;->S:Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;->b1(Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;Z)Z

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity$a;->S:Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;->U0(Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;)Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity$a;->S:Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;->b1(Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;Z)Z

    return-void
.end method
