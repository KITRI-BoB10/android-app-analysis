.class public final Lcom/naver/webtoon/setting/notice/DownloadableWebViewActivity;
.super Lcom/nhn/android/webtoon/webview/BaseWebViewActivity;
.source "DownloadableWebViewActivity.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/webview/BaseWebViewActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a1()Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/setting/notice/NoticeWebViewFragment;

    invoke-direct {v0}, Lcom/naver/webtoon/setting/notice/NoticeWebViewFragment;-><init>()V

    return-object v0
.end method
