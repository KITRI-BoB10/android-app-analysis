.class Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity$b;
.super Lcom/nhn/android/webtoon/p/f/a;
.source "PlayViewerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->l1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nhn/android/webtoon/p/f/a<",
        "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/viewer/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity$b;->S:Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;

    invoke-direct {p0}, Lcom/nhn/android/webtoon/p/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/naver/webtoon/m/c/b;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity$b;->S:Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;

    const v0, 0x7f1006a3

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity$b;->S:Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;

    const v2, 0x7f1004d1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->a1(Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected c(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity$b;->S:Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;

    const v0, 0x7f1006a3

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity$b;->S:Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;

    const v2, 0x7f1004ce

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->a1(Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity$b;->S:Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;

    const v0, 0x7f1006a3

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity$b;->S:Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;

    const v2, 0x7f100393

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->a1(Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/viewer/b;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity$b;->f(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/viewer/b;)V

    return-void
.end method

.method protected f(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/viewer/b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/viewer/b;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f1006a3

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity$b;->S:Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity$b;->S:Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;

    const v2, 0x7f1004ce

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->a1(Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity$b;->S:Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/viewer/b;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->a1(Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
