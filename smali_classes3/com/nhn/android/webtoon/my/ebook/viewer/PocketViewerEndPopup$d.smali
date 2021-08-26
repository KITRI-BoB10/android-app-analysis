.class Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$d;
.super Ljava/lang/Object;
.source "PocketViewerEndPopup.java"

# interfaces
.implements Lcom/nhn/android/webtoon/p/e/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->p1()Lcom/nhn/android/webtoon/p/e/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$d;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/io/InputStream;)V
    .locals 2

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string v0, "ContentsFreePaymentListener.onError()"

    .line 1
    invoke-static {v0, p2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$d;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100394

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/nhn/android/webtoon/q/h/a;->K0(Ljava/lang/String;I)V

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$d;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/q/h/a;->x0()V

    return-void
.end method

.method public e(Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsPayment;)V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ContentsFreePaymentListener.onError()"

    .line 1
    invoke-static {v2, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$d;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f10014a

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsPayment;->message:Ljava/lang/String;

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$d;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;

    invoke-virtual {v1, p1, v0}, Lcom/nhn/android/webtoon/q/h/a;->K0(Ljava/lang/String;I)V

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$d;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/q/h/a;->x0()V

    return-void
.end method

.method public onCancel()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ContentsFreePaymentListener.onCancel()"

    .line 1
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$d;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/q/h/a;->x0()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ContentsFreePaymentListener.onSuccess()"

    .line 1
    invoke-static {v0, p1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup$d;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;->g1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;)V

    return-void
.end method
