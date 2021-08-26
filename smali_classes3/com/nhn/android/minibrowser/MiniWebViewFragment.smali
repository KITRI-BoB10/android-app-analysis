.class public Lcom/nhn/android/minibrowser/MiniWebViewFragment;
.super Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;
.source "MiniWebViewFragment.java"

# interfaces
.implements Lcom/nhn/android/inappwebview/listeners/OnProgessChangedListener;
.implements Lcom/nhn/android/inappwebview/listeners/OnNaverLoginRequestHandler;


# instance fields
.field S:Landroid/view/ViewGroup;

.field public T:Landroid/view/ViewGroup;

.field public U:I

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field X:Z

.field protected Y:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lg/p/b/o;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Landroid/widget/ProgressBar;

.field public a0:Lcom/nhn/android/minibrowser/a;

.field final b0:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/nhn/android/minibrowser/MiniWebViewFragment;->S:Landroid/view/ViewGroup;

    .line 3
    iput-object v0, p0, Lcom/nhn/android/minibrowser/MiniWebViewFragment;->T:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/nhn/android/minibrowser/MiniWebViewFragment;->U:I

    .line 5
    iput-object v0, p0, Lcom/nhn/android/minibrowser/MiniWebViewFragment;->V:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/nhn/android/minibrowser/MiniWebViewFragment;->W:Ljava/lang/String;

    .line 7
    iput-boolean v1, p0, Lcom/nhn/android/minibrowser/MiniWebViewFragment;->X:Z

    .line 8
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/nhn/android/minibrowser/MiniWebViewFragment;->Y:Ljava/util/Vector;

    .line 9
    iput-object v0, p0, Lcom/nhn/android/minibrowser/MiniWebViewFragment;->Z:Landroid/widget/ProgressBar;

    .line 10
    iput-object v0, p0, Lcom/nhn/android/minibrowser/MiniWebViewFragment;->a0:Lcom/nhn/android/minibrowser/a;

    .line 11
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/nhn/android/minibrowser/MiniWebViewFragment$b;

    invoke-direct {v1, p0}, Lcom/nhn/android/minibrowser/MiniWebViewFragment$b;-><init>(Lcom/nhn/android/minibrowser/MiniWebViewFragment;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/nhn/android/minibrowser/MiniWebViewFragment;->b0:Landroid/os/Handler;

    return-void
.end method

.method private H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/minibrowser/MiniWebViewFragment;->V:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nhn/android/minibrowser/MiniWebViewFragment;->S:Landroid/view/ViewGroup;

    sget v1, Lg/p/a/d/b;->title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    iget-object v1, p0, Lcom/nhn/android/minibrowser/MiniWebViewFragment;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public G(Landroid/content/Intent;)V
    .locals 8

    const-string v0, "mode"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/nhn/android/minibrowser/MiniWebViewFragment;->U:I

    const-string v0, "EXTRA_SERVICE"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v2, p0, Lcom/nhn/android/minibrowser/MiniWebViewFragment;->X:Z

    :cond_0
    const-string v0, "title"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/minibrowser/MiniWebViewFragment;->V:Ljava/lang/String;

    const-string v0, "appID"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/minibrowser/MiniWebViewFragment;->W:Ljava/lang/String;

    const-string v0, "url_plugins"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    :try_start_0
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 8
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Class;

    .line 9
    const-class v7, Lg/p/b/o$a;

    aput-object v7, v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p0, v6, v1

    .line 10
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/p/b/o;

    .line 11
    iget-object v6, p0, Lcom/nhn/android/minibrowser/MiniWebViewFragment;->Y:Ljava/util/Vector;

    invoke-virtual {v6, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const-string v0, "close_option"

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    return-void
.end method

.method public getHeadView(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/minibrowser/MiniWebViewFragment;->V:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/nhn/android/minibrowser/MiniWebViewFragment;->U:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lg/p/a/d/c;->naver_notice_top_green_bar:I

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/nhn/android/minibrowser/MiniWebViewFragment;->S:Landroid/view/ViewGroup;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lg/p/a/d/c;->naver_notice_top_option_common:I

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/nhn/android/minibrowser/MiniWebViewFragment;->S:Landroid/view/ViewGroup;

    .line 5
    :goto_0
    invoke-direct {p0}, Lcom/nhn/android/minibrowser/MiniWebViewFragment;->H()V

    .line 6
    iget-object p1, p0, Lcom/nhn/android/minibrowser/MiniWebViewFragment;->S:Landroid/view/ViewGroup;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public getTailView(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lcom/nhn/android/minibrowser/MiniWebViewFragment;->U:I

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/nhn/android/minibrowser/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/nhn/android/minibrowser/b;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object p1, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebView:Lg/p/b/q;

    iput-object p1, v0, Lcom/nhn/android/minibrowser/b;->S:Lg/p/b/q;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Lcom/nhn/android/minibrowser/b;->U:Z

    .line 5
    invoke-virtual {v0}, Lcom/nhn/android/minibrowser/b;->c()V

    .line 6
    iget-object p1, p0, Lcom/nhn/android/minibrowser/MiniWebViewFragment;->b0:Landroid/os/Handler;

    iput-object p1, v0, Lcom/nhn/android/minibrowser/b;->T:Landroid/os/Handler;

    .line 7
    iput-object v0, p0, Lcom/nhn/android/minibrowser/MiniWebViewFragment;->T:Landroid/view/ViewGroup;

    return-object v0

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->getTailView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreatedWebViewLayout(Landroid/view/ViewGroup;Lg/p/b/q;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->onCreatedWebViewLayout(Landroid/view/ViewGroup;Lg/p/b/q;)V

    .line 2
    iget-object p1, p0, Lcom/nhn/android/minibrowser/MiniWebViewFragment;->W:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Lg/p/b/q;->setDefaultUserAgent(Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance p1, Lcom/nhn/android/minibrowser/MiniWebViewFragment$a;

    invoke-direct {p1, p0}, Lcom/nhn/android/minibrowser/MiniWebViewFragment$a;-><init>(Lcom/nhn/android/minibrowser/MiniWebViewFragment;)V

    invoke-interface {p2, p1}, Lg/p/b/q;->setDownloadListener(Lg/p/b/b;)V

    .line 5
    invoke-interface {p2, p0}, Lg/p/b/q;->setOnProgressChangedListener(Lcom/nhn/android/inappwebview/listeners/OnProgessChangedListener;)V

    .line 6
    invoke-interface {p2, p0}, Lg/p/b/q;->setOnNaverLoginRequestHandler(Lcom/nhn/android/inappwebview/listeners/OnNaverLoginRequestHandler;)V

    .line 7
    new-instance p1, Lcom/nhn/android/minibrowser/a;

    invoke-direct {p1, p2, p0}, Lcom/nhn/android/minibrowser/a;-><init>(Lg/p/b/q;Landroidx/fragment/app/Fragment;)V

    iput-object p1, p0, Lcom/nhn/android/minibrowser/MiniWebViewFragment;->a0:Lcom/nhn/android/minibrowser/a;

    .line 8
    invoke-virtual {p0, p1}, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->setVideoCustomViewListener(Lcom/nhn/android/inappwebview/listeners/OnVideoCustomViewListener;)V

    return-void
.end method

.method public onPageFinished(Lg/p/b/q;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->onPageFinished(Lg/p/b/q;Ljava/lang/String;)V

    .line 2
    iget p1, p0, Lcom/nhn/android/minibrowser/MiniWebViewFragment;->U:I

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/nhn/android/minibrowser/MiniWebViewFragment;->T:Landroid/view/ViewGroup;

    check-cast p1, Lcom/nhn/android/minibrowser/b;

    invoke-virtual {p1}, Lcom/nhn/android/minibrowser/b;->c()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/minibrowser/MiniWebViewFragment;->Z:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onPageStarted(Lg/p/b/q;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->onPageStarted(Lg/p/b/q;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    iget p1, p0, Lcom/nhn/android/minibrowser/MiniWebViewFragment;->U:I

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/nhn/android/minibrowser/MiniWebViewFragment;->T:Landroid/view/ViewGroup;

    check-cast p1, Lcom/nhn/android/minibrowser/b;

    invoke-virtual {p1}, Lcom/nhn/android/minibrowser/b;->c()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/minibrowser/MiniWebViewFragment;->Z:Landroid/widget/ProgressBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onProgressChanged(Lg/p/b/q;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nhn/android/minibrowser/MiniWebViewFragment;->Z:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public onRequestLogin(Ljava/lang/String;ZZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onRequestLogout(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public shouldOverrideUrlLoading(Lg/p/b/q;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/nhn/android/minibrowser/MiniWebViewFragment;->Y:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/nhn/android/minibrowser/MiniWebViewFragment;->Y:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/p/b/o;

    invoke-virtual {v1, p2}, Lg/p/b/o;->isMatchedURL(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/nhn/android/minibrowser/MiniWebViewFragment;->Y:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/p/b/o;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lg/p/b/o;->processURL(Lg/p/b/q;Ljava/lang/String;Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->shouldOverrideUrlLoading(Lg/p/b/q;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
