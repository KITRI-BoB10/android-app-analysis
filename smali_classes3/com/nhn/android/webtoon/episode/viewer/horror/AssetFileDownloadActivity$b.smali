.class Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity$b;
.super Ljava/lang/Object;
.source "AssetFileDownloadActivity.java"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity;->Z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/a/d0/e<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity$b;->S:Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lp/a/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lcom/naver/webtoon/m/c/a;->g(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity$b;->S:Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity;

    const v2, 0x7f10023f

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {p1}, Lcom/naver/webtoon/m/c/a;->d(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    .line 5
    instance-of v2, p1, Lcom/nhn/android/webtoon/p/f/b/b/c;

    if-eqz v2, :cond_1

    .line 6
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity$b;->S:Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity;

    const v0, 0x7f10023e

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_1
    instance-of v2, p1, Lcom/nhn/android/webtoon/p/f/b/b/i;

    if-eqz v2, :cond_2

    .line 8
    invoke-static {p1}, Lcom/naver/webtoon/m/c/a;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 9
    :cond_2
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity$b;->S:Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity;

    const v0, 0x7f100133

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v2, "EXTRA_KEY_DOWNLOAD_ERROR_MESSAGE"

    .line 12
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity$b;->S:Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity;

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 14
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity$b;->S:Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/i;->finish()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
