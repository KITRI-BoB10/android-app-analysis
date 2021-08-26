.class final Lcom/nhn/android/webtoon/splash/SplashActivity$a;
.super Ljava/lang/Object;
.source "SplashActivity.kt"

# interfaces
.implements Lio/branch/referral/b$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/splash/SplashActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/webtoon/splash/SplashActivity;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/splash/SplashActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nhn/android/webtoon/splash/SplashActivity$a;->a:Lcom/nhn/android/webtoon/splash/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lio/branch/referral/e;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_4

    new-array p2, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    aput-object v3, p2, v1

    const-string v3, "Branch SDK Init: %s"

    invoke-static {v3, p2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const-string p2, "$android_deeplink_path"

    .line 2
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, ""

    :goto_1
    if-eqz p1, :cond_2

    const-string v3, "+clicked_branch_link"

    .line 3
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 4
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deepLink:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", clicked:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    .line 6
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "webtoonkr://"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    nop

    :goto_4
    if-eqz v2, :cond_5

    const-string p1, "SPLASH"

    .line 7
    invoke-static {p1}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SplashActivity:InitListener, uriForTitleactivitySchemeProcessor: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lp/a/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/nhn/android/webtoon/splash/SplashActivity$a;->a:Lcom/nhn/android/webtoon/splash/SplashActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_5

    :cond_4
    new-array p1, v0, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p2}, Lio/branch/referral/e;->a()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "Branch SDK Init error: %s"

    invoke-static {p2, p1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_5
    :goto_5
    iget-object p1, p0, Lcom/nhn/android/webtoon/splash/SplashActivity$a;->a:Lcom/nhn/android/webtoon/splash/SplashActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/splash/SplashActivity;->U0(Lcom/nhn/android/webtoon/splash/SplashActivity;)Li/a/j0/a;

    move-result-object p1

    sget-object p2, Lk/v;->a:Lk/v;

    invoke-virtual {p1, p2}, Li/a/j0/a;->a(Ljava/lang/Object;)V

    return-void
.end method
