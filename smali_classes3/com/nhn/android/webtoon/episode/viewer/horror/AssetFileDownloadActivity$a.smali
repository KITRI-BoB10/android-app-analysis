.class Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity$a;
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
        "Lcom/nhn/android/webtoon/p/f/b/b/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity$a;->S:Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nhn/android/webtoon/p/f/b/b/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity$a;->S:Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onNext"

    .line 2
    invoke-static {v0, p1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity$a;->S:Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity;

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
    check-cast p1, Lcom/nhn/android/webtoon/p/f/b/b/f;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity$a;->a(Lcom/nhn/android/webtoon/p/f/b/b/f;)V

    return-void
.end method
