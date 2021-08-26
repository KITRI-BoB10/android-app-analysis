.class public final Lcom/naver/webtoon/setting/notice/NoticeWebViewFragment;
.super Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;
.source "NoticeWebViewFragment.kt"


# instance fields
.field private l0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;-><init>()V

    return-void
.end method

.method public static final synthetic C0(Lcom/naver/webtoon/setting/notice/NoticeWebViewFragment;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/setting/notice/NoticeWebViewFragment;->F0(Landroid/net/Uri;)V

    return-void
.end method

.method public static final synthetic D0(Lcom/naver/webtoon/setting/notice/NoticeWebViewFragment;Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/setting/notice/NoticeWebViewFragment;->H0(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic E0(Lcom/naver/webtoon/setting/notice/NoticeWebViewFragment;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/setting/notice/NoticeWebViewFragment;->J0(Landroid/net/Uri;)V

    return-void
.end method

.method private final F0(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/setting/notice/NoticeWebViewFragment;->I0(Landroid/net/Uri;)Landroid/app/DownloadManager$Request;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/naver/webtoon/setting/notice/NoticeWebViewFragment;->G0(Landroid/app/DownloadManager$Request;)V

    return-void
.end method

.method private final G0(Landroid/app/DownloadManager$Request;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "download"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Landroid/app/DownloadManager;

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Lk/s;

    const-string v0, "null cannot be cast to non-null type android.app.DownloadManager"

    invoke-direct {p1, v0}, Lk/s;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v1, 0x7f1005b3

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method

.method private final H0(Landroid/net/Uri;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final I0(Landroid/net/Uri;)Landroid/app/DownloadManager$Request;
    .locals 2

    .line 1
    new-instance v0, Landroid/app/DownloadManager$Request;

    invoke-direct {v0, p1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Request;->setVisibleInDownloadsUi(Z)Landroid/app/DownloadManager$Request;

    .line 4
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    return-object v0
.end method

.method private final J0(Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/setting/notice/NoticeWebViewFragment$b;

    invoke-direct {v1, p0, p1}, Lcom/naver/webtoon/setting/notice/NoticeWebViewFragment$b;-><init>(Lcom/naver/webtoon/setting/notice/NoticeWebViewFragment;Landroid/net/Uri;)V

    invoke-static {v0, v1}, Lcom/nhn/android/system/RuntimePermissions;->requestStorage(Landroid/app/Activity;Lcom/nhn/android/system/RuntimePermissions$OnPermissionResult;)Z

    return-void
.end method


# virtual methods
.method public B0()V
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/setting/notice/NoticeWebViewFragment;->l0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method protected initWebViewClient()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->initWebViewClient()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebView:Lg/p/b/q;

    new-instance v1, Lcom/naver/webtoon/setting/notice/NoticeWebViewFragment$a;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/setting/notice/NoticeWebViewFragment$a;-><init>(Lcom/naver/webtoon/setting/notice/NoticeWebViewFragment;)V

    invoke-interface {v0, v1}, Lg/p/b/q;->setDownloadListener(Lg/p/b/b;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/naver/webtoon/setting/notice/NoticeWebViewFragment;->B0()V

    return-void
.end method
