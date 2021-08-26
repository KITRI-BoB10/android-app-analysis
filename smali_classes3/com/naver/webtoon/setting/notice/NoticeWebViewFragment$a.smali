.class final Lcom/naver/webtoon/setting/notice/NoticeWebViewFragment$a;
.super Ljava/lang/Object;
.source "NoticeWebViewFragment.kt"

# interfaces
.implements Lg/p/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/setting/notice/NoticeWebViewFragment;->initWebViewClient()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/naver/webtoon/setting/notice/NoticeWebViewFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/setting/notice/NoticeWebViewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/setting/notice/NoticeWebViewFragment$a;->a:Lcom/naver/webtoon/setting/notice/NoticeWebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const p3, 0x7f1005b3

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    new-array p1, p4, [Ljava/lang/Object;

    const-string p2, "Url is Empty"

    .line 2
    invoke-static {p2, p1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/setting/notice/NoticeWebViewFragment$a;->a:Lcom/naver/webtoon/setting/notice/NoticeWebViewFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p3, p4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/naver/webtoon/setting/notice/NoticeWebViewFragment$a;->a:Lcom/naver/webtoon/setting/notice/NoticeWebViewFragment;

    invoke-static {p2, p1}, Lcom/naver/webtoon/setting/notice/NoticeWebViewFragment;->D0(Lcom/naver/webtoon/setting/notice/NoticeWebViewFragment;Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-array p1, p4, [Ljava/lang/Object;

    const-string p2, "Uri and LastPathSegment are Empty"

    .line 6
    invoke-static {p2, p1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/naver/webtoon/setting/notice/NoticeWebViewFragment$a;->a:Lcom/naver/webtoon/setting/notice/NoticeWebViewFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p3, p4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/naver/webtoon/setting/notice/NoticeWebViewFragment$a;->a:Lcom/naver/webtoon/setting/notice/NoticeWebViewFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/nhn/android/system/RuntimePermissions;->isGrantedStorage(Landroid/content/Context;)Z

    move-result p2

    const-string p3, "uri"

    if-nez p2, :cond_2

    .line 9
    iget-object p2, p0, Lcom/naver/webtoon/setting/notice/NoticeWebViewFragment$a;->a:Lcom/naver/webtoon/setting/notice/NoticeWebViewFragment;

    invoke-static {p1, p3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/naver/webtoon/setting/notice/NoticeWebViewFragment;->E0(Lcom/naver/webtoon/setting/notice/NoticeWebViewFragment;Landroid/net/Uri;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p2, p0, Lcom/naver/webtoon/setting/notice/NoticeWebViewFragment$a;->a:Lcom/naver/webtoon/setting/notice/NoticeWebViewFragment;

    invoke-static {p1, p3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/naver/webtoon/setting/notice/NoticeWebViewFragment;->C0(Lcom/naver/webtoon/setting/notice/NoticeWebViewFragment;Landroid/net/Uri;)V

    :goto_0
    return-void
.end method
