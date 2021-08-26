.class Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity$d$a;
.super Ljava/lang/Object;
.source "AssetFileDownloadActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity$d;->a(Lcom/naver/webtoon/m/e/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/m/e/n;

.field final synthetic T:Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity$d;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity$d;Lcom/naver/webtoon/m/e/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity$d$a;->T:Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity$d;

    iput-object p2, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity$d$a;->S:Lcom/naver/webtoon/m/e/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity$d$a;->T:Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity$d;

    iget-object v0, v0, Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity$d;->S:Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity;

    iget-object v0, v0, Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity;->mPercentTextView:Landroid/widget/TextView;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity$d$a;->S:Lcom/naver/webtoon/m/e/n;

    invoke-virtual {v3}, Lcom/naver/webtoon/m/e/n;->b()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "%d%%"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
