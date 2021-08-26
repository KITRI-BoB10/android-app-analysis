.class Lcom/nhn/android/minibrowser/MiniWebViewFragment$a;
.super Ljava/lang/Object;
.source "MiniWebViewFragment.java"

# interfaces
.implements Lg/p/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/minibrowser/MiniWebViewFragment;->onCreatedWebViewLayout(Landroid/view/ViewGroup;Lg/p/b/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/minibrowser/MiniWebViewFragment;


# direct methods
.method constructor <init>(Lcom/nhn/android/minibrowser/MiniWebViewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/minibrowser/MiniWebViewFragment$a;->a:Lcom/nhn/android/minibrowser/MiniWebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    if-eqz p4, :cond_0

    const-string p2, "application/vnd.android.package-archive"

    .line 1
    invoke-virtual {p4, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_0

    iget-object p2, p0, Lcom/nhn/android/minibrowser/MiniWebViewFragment$a;->a:Lcom/nhn/android/minibrowser/MiniWebViewFragment;

    iget-boolean p2, p2, Lcom/nhn/android/minibrowser/MiniWebViewFragment;->X:Z

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    .line 2
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string p3, "com.nhn.android.minibrowser.ACTION_APK_DOWNLOAD"

    .line 3
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "url"

    .line 4
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/nhn/android/minibrowser/MiniWebViewFragment$a;->a:Lcom/nhn/android/minibrowser/MiniWebViewFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "MiniWeb"

    const-string p2, "failed to download"

    .line 6
    invoke-static {p1, p2}, Lg/p/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    :try_start_1
    iget-object p3, p0, Lcom/nhn/android/minibrowser/MiniWebViewFragment$a;->a:Lcom/nhn/android/minibrowser/MiniWebViewFragment;

    invoke-virtual {p3, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p3

    .line 11
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    :try_start_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 13
    iget-object p1, p0, Lcom/nhn/android/minibrowser/MiniWebViewFragment$a;->a:Lcom/nhn/android/minibrowser/MiniWebViewFragment;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    :goto_0
    return-void
.end method
