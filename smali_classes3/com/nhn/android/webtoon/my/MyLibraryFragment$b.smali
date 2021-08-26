.class Lcom/nhn/android/webtoon/my/MyLibraryFragment$b;
.super Ljava/lang/Object;
.source "MyLibraryFragment.java"

# interfaces
.implements Lcom/nhn/android/webtoon/p/e/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/my/MyLibraryFragment;->J0(I)Lcom/nhn/android/webtoon/p/e/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/nhn/android/webtoon/my/MyLibraryFragment;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/my/MyLibraryFragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$b;->b:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    iput p2, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private g(Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck;)Z
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck;->result:Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck$Result;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck$Result;->contentsFileExtraInfo:Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck$ContentsFileExtraInfo;

    iget-object v0, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck$ContentsFileExtraInfo;->contentsServiceStatCode:Ljava/lang/String;

    .line 2
    iget-object p1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck$ContentsFileExtraInfo;->volumeServiceStatCode:Ljava/lang/String;

    const-string v1, "E"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "isClosedContent(). result : false"

    .line 4
    invoke-static {v0, p1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    :goto_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "isClosedContent(). result : true"

    .line 5
    invoke-static {v0, p1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic h(Lcom/nhn/android/webtoon/my/MyLibraryFragment$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment$b;->i()V

    return-void
.end method

.method private i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$b;->b:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    iget v1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$b;->a:I

    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->X(Lcom/nhn/android/webtoon/my/MyLibraryFragment;I)Lcom/nhn/android/webtoon/my/p/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$b;->b:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/nhn/android/system/RuntimePermissions;->isGrantedStorage(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$b;->b:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    new-instance v1, Lcom/nhn/android/webtoon/my/c;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/my/c;-><init>(Lcom/nhn/android/webtoon/my/MyLibraryFragment$b;)V

    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->J(Lcom/nhn/android/webtoon/my/MyLibraryFragment;Lcom/nhn/android/system/RuntimePermissions$PermissionCheckFinishedCallback;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/p/b;->j()Lcom/nhn/android/webtoon/my/p/a;

    move-result-object v1

    sget-object v2, Lcom/nhn/android/webtoon/my/o/a/c$i;->DOWNLOAD_REQUESTED:Lcom/nhn/android/webtoon/my/o/a/c$i;

    invoke-virtual {v1, v2}, Lcom/nhn/android/webtoon/my/p/a;->d(Lcom/nhn/android/webtoon/my/o/a/c$i;)V

    .line 5
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$b;->b:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {v1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->E0(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)Lcom/nhn/android/webtoon/my/k/a;

    move-result-object v1

    iget v2, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$b;->a:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 6
    invoke-static {}, Lcom/nhn/android/webtoon/my/o/a/c;->r()Lcom/nhn/android/webtoon/my/o/a/c;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/p/b;->d()I

    move-result v2

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/p/b;->y()I

    move-result v0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$b;->b:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {v4}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->n0(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)Z

    move-result v4

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/nhn/android/webtoon/my/o/a/c;->A(IIZZ)V

    return-void
.end method


# virtual methods
.method public a(ILjava/io/InputStream;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "licenseCheckListener.onError(). statusCode : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment$b;->i()V

    return-void
.end method

.method public b(Lcom/nhn/android/webtoon/api/ebook/result/elements/ServerError;)V
    .locals 1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "licenseCheckListener.onError()."

    .line 1
    invoke-static {v0, p1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment$b;->i()V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "licenseCheckListener.onHMacError()."

    .line 1
    invoke-static {p2, p1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment$b;->i()V

    return-void
.end method

.method public onCancel()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "licenseCheckListener.onCancel()."

    .line 1
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment$b;->i()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "licenseCheckListener.onSuccess()."

    .line 1
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    check-cast p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck;

    .line 3
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment$b;->g(Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$b;->b:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->Z(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment$b;->i()V

    :goto_0
    return-void
.end method
