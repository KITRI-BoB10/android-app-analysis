.class Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity$c;
.super Ljava/lang/Object;
.source "AssetFileDownloadActivity.java"

# interfaces
.implements Li/a/d0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity;->Z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity$c;->a:Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity$c;->a:Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity$c;->a:Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/i;->finish()V

    return-void
.end method
