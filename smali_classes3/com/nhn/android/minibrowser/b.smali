.class public Lcom/nhn/android/minibrowser/b;
.super Landroid/widget/FrameLayout;
.source "MiniWebBrowserToolBar.java"


# instance fields
.field public S:Lg/p/b/q;

.field public T:Landroid/os/Handler;

.field public U:Z

.field V:Landroid/view/View$OnClickListener;

.field W:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/nhn/android/minibrowser/b;->S:Lg/p/b/q;

    .line 3
    iput-object p1, p0, Lcom/nhn/android/minibrowser/b;->T:Landroid/os/Handler;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/nhn/android/minibrowser/b;->U:Z

    .line 5
    new-instance p1, Lcom/nhn/android/minibrowser/b$c;

    invoke-direct {p1, p0}, Lcom/nhn/android/minibrowser/b$c;-><init>(Lcom/nhn/android/minibrowser/b;)V

    iput-object p1, p0, Lcom/nhn/android/minibrowser/b;->V:Landroid/view/View$OnClickListener;

    .line 6
    new-instance p1, Lcom/nhn/android/minibrowser/b$d;

    invoke-direct {p1, p0}, Lcom/nhn/android/minibrowser/b$d;-><init>(Lcom/nhn/android/minibrowser/b;)V

    iput-object p1, p0, Lcom/nhn/android/minibrowser/b;->W:Landroid/view/View$OnClickListener;

    .line 7
    invoke-virtual {p0}, Lcom/nhn/android/minibrowser/b;->a()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    sget v1, Lg/p/a/d/c;->naver_notice_minibrowser_toolbar:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4
    sget v0, Lg/p/a/d/b;->webview_backkey:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/nhn/android/minibrowser/b;->V:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Lg/p/a/d/b;->webview_forwordkey:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/nhn/android/minibrowser/b;->W:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v0, Lg/p/a/d/b;->webview_gotoKey:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/minibrowser/b$a;

    invoke-direct {v1, p0}, Lcom/nhn/android/minibrowser/b$a;-><init>(Lcom/nhn/android/minibrowser/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget v0, Lg/p/a/d/b;->webview_endkey:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/minibrowser/b$b;

    invoke-direct {v1, p0}, Lcom/nhn/android/minibrowser/b$b;-><init>(Lcom/nhn/android/minibrowser/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "file"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lg/p/a/d/d;->minibrowser_toast_msg_cannot_show_on_other_browser:I

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lg/p/a/d/d;->minibrowser_toast_msg_not_exist_other_browser:I

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    sget v0, Lg/p/a/d/b;->webview_backkey:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/nhn/android/minibrowser/b;->S:Lg/p/b/q;

    invoke-interface {v1}, Lg/p/b/q;->canGoBack()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 2
    sget v0, Lg/p/a/d/b;->webview_forwordkey:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/nhn/android/minibrowser/b;->S:Lg/p/b/q;

    invoke-interface {v1}, Lg/p/b/q;->canGoForward()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
