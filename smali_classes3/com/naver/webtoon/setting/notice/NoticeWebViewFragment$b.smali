.class final Lcom/naver/webtoon/setting/notice/NoticeWebViewFragment$b;
.super Ljava/lang/Object;
.source "NoticeWebViewFragment.kt"

# interfaces
.implements Lcom/nhn/android/system/RuntimePermissions$OnPermissionResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/setting/notice/NoticeWebViewFragment;->J0(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/naver/webtoon/setting/notice/NoticeWebViewFragment;

.field final synthetic b:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/setting/notice/NoticeWebViewFragment;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/setting/notice/NoticeWebViewFragment$b;->a:Lcom/naver/webtoon/setting/notice/NoticeWebViewFragment;

    iput-object p2, p0, Lcom/naver/webtoon/setting/notice/NoticeWebViewFragment$b;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(IZ[Ljava/lang/String;)V
    .locals 0

    const/4 p3, 0x4

    if-ne p1, p3, :cond_0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/setting/notice/NoticeWebViewFragment$b;->a:Lcom/naver/webtoon/setting/notice/NoticeWebViewFragment;

    iget-object p2, p0, Lcom/naver/webtoon/setting/notice/NoticeWebViewFragment$b;->b:Landroid/net/Uri;

    invoke-static {p1, p2}, Lcom/naver/webtoon/setting/notice/NoticeWebViewFragment;->C0(Lcom/naver/webtoon/setting/notice/NoticeWebViewFragment;Landroid/net/Uri;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/setting/notice/NoticeWebViewFragment$b;->a:Lcom/naver/webtoon/setting/notice/NoticeWebViewFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/nhn/android/system/RuntimePermissions;->isNeverShowAgain(Landroid/app/Activity;I)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/setting/notice/NoticeWebViewFragment$b;->a:Lcom/naver/webtoon/setting/notice/NoticeWebViewFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const p3, 0x7f100392

    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/naver/webtoon/setting/notice/NoticeWebViewFragment$b;->a:Lcom/naver/webtoon/setting/notice/NoticeWebViewFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const p3, 0x7f100391

    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
