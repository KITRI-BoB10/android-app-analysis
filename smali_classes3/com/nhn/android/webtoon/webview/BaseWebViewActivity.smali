.class public Lcom/nhn/android/webtoon/webview/BaseWebViewActivity;
.super Lcom/nhn/android/webtoon/i;
.source "BaseWebViewActivity.java"

# interfaces
.implements Lcom/nhn/android/webtoon/webview/c;


# static fields
.field private static h0:Ljava/lang/String;


# instance fields
.field private a0:Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;

.field private b0:Ljava/lang/String;

.field private c0:Ljava/lang/String;

.field private d0:Ljava/lang/String;

.field private e0:Z

.field private f0:Z

.field private g0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/i;-><init>()V

    return-void
.end method

.method static synthetic T0(Lcom/nhn/android/webtoon/webview/BaseWebViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/webview/BaseWebViewActivity;->X0()V

    return-void
.end method

.method static synthetic U0(Lcom/nhn/android/webtoon/webview/BaseWebViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/webview/BaseWebViewActivity;->i1()V

    return-void
.end method

.method static synthetic V0(Lcom/nhn/android/webtoon/webview/BaseWebViewActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/i;->N0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic W0(Lcom/nhn/android/webtoon/webview/BaseWebViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/webview/BaseWebViewActivity;->h1()V

    return-void
.end method

.method private X0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewActivity;->a0:Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->X()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "clipboard"

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    const-string v2, "Link"

    .line 4
    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const v0, 0x7f1001d2

    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 8
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/nhn/android/webtoon/webview/BaseWebViewActivity$b;

    invoke-direct {v2, p0, v0}, Lcom/nhn/android/webtoon/webview/BaseWebViewActivity$b;-><init>(Lcom/nhn/android/webtoon/webview/BaseWebViewActivity;Landroid/widget/Toast;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private Z0()Ljava/util/LinkedHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const v1, 0x7f1004dc

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f1004e0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f1004df

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private b1()V
    .locals 3

    const v0, 0x7f0900c2

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/common/widget/WebtoonToolbar;

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    iget-object v2, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewActivity;->d0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    iget-boolean v1, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewActivity;->e0:Z

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/common/widget/WebtoonToolbar;->d()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/common/widget/WebtoonToolbar;->a()V

    :goto_0
    return-void
.end method

.method private c1()V
    .locals 1

    const v0, 0x7f0c0074

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/webview/BaseWebViewActivity;->d1()V

    return-void
.end method

.method private d1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/webview/BaseWebViewActivity;->a1()Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewActivity;->a0:Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;

    .line 2
    invoke-virtual {v0, p0}, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->u0(Lcom/nhn/android/webtoon/webview/c;)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewActivity;->a0:Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;

    invoke-virtual {p0}, Lcom/nhn/android/webtoon/webview/BaseWebViewActivity;->Y0()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->s0(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewActivity;->a0:Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;

    const v2, 0x7f0900c1

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private e1(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v0, "extra_key_actionbar_title"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewActivity;->d0:Ljava/lang/String;

    const-string v0, "url"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewActivity;->b0:Ljava/lang/String;

    const-string v0, "postData"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewActivity;->c0:Ljava/lang/String;

    const/4 v0, 0x1

    const-string v1, "extra_key_use_toolbar"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewActivity;->e0:Z

    const-string v0, "extra_key_theme"

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewActivity;->f0:Z

    const-string v0, "extra_close_when_back"

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewActivity;->g0:Z

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mTitle = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewActivity;->d0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCreate(). url : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewActivity;->b0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", postData : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewActivity;->c0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mIsUsableToolbar = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewActivity;->e0:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mUseUpTheme = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewActivity;->f0:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private f1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewActivity;->a0:Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;

    sget-object v1, Lcom/nhn/android/webtoon/webview/BaseWebViewActivity;->h0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->v0(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewActivity;->c0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewActivity;->a0:Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;

    iget-object v1, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewActivity;->b0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->loadURL(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewActivity;->a0:Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;

    iget-object v1, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewActivity;->b0:Ljava/lang/String;

    iget-object v2, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewActivity;->c0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->k0(Ljava/lang/String;[B)V

    :goto_0
    return-void
.end method

.method private g1()V
    .locals 3

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/common/widget/MorePopupDialog;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/common/widget/MorePopupDialog;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/webview/BaseWebViewActivity;->Z0()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/common/widget/MorePopupDialog;->J(Ljava/util/LinkedHashMap;)V

    .line 3
    new-instance v1, Lcom/nhn/android/webtoon/webview/BaseWebViewActivity$a;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/webview/BaseWebViewActivity$a;-><init>(Lcom/nhn/android/webtoon/webview/BaseWebViewActivity;)V

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/common/widget/MorePopupDialog;->K(Lcom/nhn/android/webtoon/common/widget/MorePopupDialog$a;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/nhn/android/webtoon/common/widget/MorePopupDialog;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/nhn/android/webtoon/common/widget/MorePopupDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private h1()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewActivity;->a0:Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;

    invoke-virtual {v2}, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->X()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "android.intent.category.BROWSABLE"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/i;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private i1()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    .line 4
    iget-object v2, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewActivity;->a0:Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;

    invoke-virtual {v2}, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->X()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/i;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public H(Lg/p/b/q;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewActivity;->d0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewActivity;->f0:Z

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    iget-object p2, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewActivity;->a0:Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;

    invoke-virtual {p2}, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->getWebView()Lg/p/b/q;

    move-result-object p2

    invoke-interface {p2}, Lg/p/b/q;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected Y0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected a1()Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;-><init>()V

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/nhn/android/webtoon/i;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewActivity;->a0:Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewActivity;->g0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewActivity;->a0:Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->onBackKeyPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/nhn/android/webtoon/i;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewActivity;->f0:Z

    if-eqz v0, :cond_0

    const v0, 0x7f1101c9

    goto :goto_0

    :cond_0
    const v0, 0x7f1101ca

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 2
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/i;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/webview/BaseWebViewActivity;->e1(Landroid/os/Bundle;)V

    .line 4
    invoke-direct {p0}, Lcom/nhn/android/webtoon/webview/BaseWebViewActivity;->c1()V

    .line 5
    invoke-direct {p0}, Lcom/nhn/android/webtoon/webview/BaseWebViewActivity;->b1()V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCreate(). url : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewActivity;->b0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", postData : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewActivity;->c0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewActivity;->e0:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0d0000

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/i;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/webview/BaseWebViewActivity;->e1(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f090069

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/nhn/android/webtoon/webview/BaseWebViewActivity;->g1()V

    .line 3
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/i;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/webview/BaseWebViewActivity;->f1()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewActivity;->d0:Ljava/lang/String;

    const-string v1, "extra_key_actionbar_title"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewActivity;->b0:Ljava/lang/String;

    const-string v1, "url"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewActivity;->c0:Ljava/lang/String;

    const-string v1, "postData"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewActivity;->g0:Z

    const-string v1, "extra_close_when_back"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
