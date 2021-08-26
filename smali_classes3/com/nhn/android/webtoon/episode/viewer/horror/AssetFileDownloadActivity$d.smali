.class Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity$d;
.super Ljava/lang/Object;
.source "AssetFileDownloadActivity.java"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/a/d0/e<",
        "Lcom/naver/webtoon/m/e/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity$d;->S:Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/naver/webtoon/m/e/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity$d;->S:Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity;

    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity$d$a;

    invoke-direct {v1, p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity$d$a;-><init>(Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity$d;Lcom/naver/webtoon/m/e/n;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

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
    check-cast p1, Lcom/naver/webtoon/m/e/n;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity$d;->a(Lcom/naver/webtoon/m/e/n;)V

    return-void
.end method
