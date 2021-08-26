.class public Lcom/nhn/android/login/ui/webview/a;
.super Ljava/lang/Object;
.source "NLoginGlobalWebViewPlugIn.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nhn/android/login/ui/webview/a;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/nhn/android/login/ui/webview/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "https?://([^/]*\\.)?nid.naver.com/nidlogin.login(\\?.*)?"

    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https?://([^/]*\\.)?nid.naver.com/naver.oauth(\\?.*)?"

    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http://nid.naver.com/com.nhn.login_global/inweb/finish"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "https://nid.naver.com/com.nhn.login_global/inweb/finish"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "http://m.naver.com"

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "https://m.naver.com"

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "http://www.naver.com"

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "https://www.naver.com"

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "https://nid.naver.com/nidlogin.login?svctype=262144&url="

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "https://nid.naver.com/nidlogin.login?svctype=262144&url=http://m.naver.com"

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "https://nid.naver.com/nidlogin.login?svctype=262144&url=http%3a%2f%2fm.naver.com"

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "https://nid.naver.com/nidlogin.login?svctype=262144&locale=en_us&url=https%3a%2f%2fm.naver.com"

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "https://nid.naver.com/nidlogin.login?svctype=262144&locale=en_us"

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public c(Ljava/lang/String;)I
    .locals 2

    const-string v0, "://nid.naver.com/nidlogin.login"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const-string v0, "https://nid.naver.com/nidlogin.login?mode=number&svctype=262144&locale=en_US"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const-string v0, "://nid.naver.com/nidlogin.remote"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const-string v0, "://nid.naver.com/nidlogin.logout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "https://nid.naver.com/user2/IDPJoin.nhn?m=viewComplete"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, "http://nid.naver.com/com.nhn.login_global/inweb/confirm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://nid.naver.com/com.nhn.login_global/inweb/confirm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "http://nid.naver.com/com.nhn.login_global/inweb/join.requestupdate"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://nid.naver.com/com.nhn.login_global/inweb/join.requestupdate"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public g(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "http://nid.naver.com/com.nhn.login_global/inweb/join.success"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://nid.naver.com/com.nhn.login_global/inweb/join.success"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "http://nid.naver.com/com.nhn.login_global/inweb/user_update.fail"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://nid.naver.com/com.nhn.login_global/inweb/user_update.fail"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public i(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "http://nid.naver.com/com.nhn.login_global/inweb/user_update.success"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://nid.naver.com/com.nhn.login_global/inweb/user_update.success"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public j(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, "http://soundcaptcha.naver.com/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://soundcaptcha.naver.com/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "wav"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public k(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "mailto:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v2, "android.intent.action.SENDTO"

    invoke-direct {v0, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_0
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v1

    :cond_0
    const-string v0, "tel:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v2, "android.intent.action.DIAL"

    invoke-direct {v0, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public l(ZLandroid/view/View;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 7

    if-nez p1, :cond_4

    invoke-virtual {p0, p3}, Lcom/nhn/android/login/ui/webview/a;->c(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    :try_start_0
    iget-object p1, p0, Lcom/nhn/android/login/ui/webview/a;->a:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, ""

    :goto_0
    const-string p3, "OAuthLoginAddSimpleIdActivity"

    invoke-virtual {p1, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_1

    invoke-virtual {p1, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "NLoginGlobalNormalSignInActivity"

    invoke-virtual {p1, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "NLoginGlobalSimpleSignInActivity"

    invoke-virtual {p1, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "NLoginGlobalSimpleIdAddActivity"

    invoke-virtual {p1, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "NLoginGlobalSimpleIdManagingActivity"

    invoke-virtual {p1, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/nhn/android/login/ui/webview/a;->a:Landroid/content/Context;

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/nhn/android/login/c;->w(Landroid/content/Context;IIZZZZ)Z

    goto :goto_2

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/nhn/android/login/ui/webview/a;->a:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_2
    return p2

    :cond_2
    invoke-virtual {p0, p3}, Lcom/nhn/android/login/ui/webview/a;->c(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/nhn/android/login/ui/webview/a;->a:Landroid/content/Context;

    sget p3, Lcom/nhn/android/login/h;->nloginglobal_signin_not_support_otn:I

    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/nhn/android/login/ui/webview/a;->a:Landroid/content/Context;

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/nhn/android/login/c;->w(Landroid/content/Context;IIZZZZ)Z

    return p2

    :cond_3
    invoke-virtual {p0, p3}, Lcom/nhn/android/login/ui/webview/a;->c(Ljava/lang/String;)I

    move-result p1

    const/4 p3, 0x3

    if-ne p1, p3, :cond_4

    iget-object p1, p0, Lcom/nhn/android/login/ui/webview/a;->a:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    check-cast p4, Lcom/nhn/android/login/k/b;

    invoke-static {p1, p2, p4}, Lcom/nhn/android/login/c;->o(Landroid/content/Context;ZLcom/nhn/android/login/k/b;)V

    return p2

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
