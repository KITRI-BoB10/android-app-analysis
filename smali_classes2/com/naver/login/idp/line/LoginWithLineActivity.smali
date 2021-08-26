.class public Lcom/naver/login/idp/line/LoginWithLineActivity;
.super Lcom/naver/login/idp/c/a;
.source "LoginWithLineActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/naver/login/idp/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 5

    invoke-super {p0}, Lcom/naver/login/idp/c/a;->g()V

    new-instance v0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$b;

    iget-object v1, p0, Lcom/naver/login/idp/c/a;->S:Landroid/content/Context;

    sget v2, Lcom/nhn/android/login/h;->nid_line_channel_id:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$b;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/linesdk/auth/LineAuthenticationParams$c;

    invoke-direct {v1}, Lcom/linecorp/linesdk/auth/LineAuthenticationParams$c;-><init>()V

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/linecorp/linesdk/j;

    sget-object v3, Lcom/linecorp/linesdk/j;->c:Lcom/linecorp/linesdk/j;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/linecorp/linesdk/j;->d:Lcom/linecorp/linesdk/j;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Lcom/linecorp/linesdk/j;->e:Lcom/linecorp/linesdk/j;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/linecorp/linesdk/auth/LineAuthenticationParams$c;->f(Ljava/util/List;)Lcom/linecorp/linesdk/auth/LineAuthenticationParams$c;

    invoke-virtual {v1}, Lcom/linecorp/linesdk/auth/LineAuthenticationParams$c;->e()Lcom/linecorp/linesdk/auth/LineAuthenticationParams;

    move-result-object v1

    iget-object v2, p0, Lcom/naver/login/idp/c/a;->S:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$b;->g()Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/linecorp/linesdk/auth/a;->a(Landroid/content/Context;Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;Lcom/linecorp/linesdk/auth/LineAuthenticationParams;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x258

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x258

    if-eq p1, p2, :cond_0

    sget-boolean p1, Lcom/nhn/android/login/LoginDefine;->a:Z

    return-void

    :cond_0
    invoke-static {p3}, Lcom/linecorp/linesdk/auth/a;->d(Landroid/content/Intent;)Lcom/linecorp/linesdk/auth/LineLoginResult;

    move-result-object p1

    sget-object p2, Lcom/naver/login/idp/line/LoginWithLineActivity$a;->a:[I

    invoke-virtual {p1}, Lcom/linecorp/linesdk/auth/LineLoginResult;->h()Lcom/linecorp/linesdk/d;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    sget-boolean p2, Lcom/nhn/android/login/LoginDefine;->a:Z

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/linecorp/linesdk/auth/LineLoginResult;->e()Lcom/linecorp/linesdk/LineApiError;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/naver/login/idp/c/a;->S:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/naver/login/idp/c/a;->c(Landroid/app/Activity;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/linecorp/linesdk/auth/LineLoginResult;->f()Lcom/linecorp/linesdk/LineCredential;

    move-result-object p2

    invoke-virtual {p2}, Lcom/linecorp/linesdk/LineCredential;->a()Lcom/linecorp/linesdk/LineAccessToken;

    move-result-object p2

    invoke-virtual {p2}, Lcom/linecorp/linesdk/LineAccessToken;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/linecorp/linesdk/auth/LineLoginResult;->g()Lcom/linecorp/linesdk/LineIdToken;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/linesdk/LineIdToken;->f()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onSuccessProcess | idToken : "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/naver/login/idp/c/a;->S:Landroid/content/Context;

    check-cast p3, Landroid/app/Activity;

    sget-object v0, Lcom/naver/login/idp/a;->b:Lcom/naver/login/idp/a;

    const/4 v1, 0x0

    invoke-static {p3, v0, p2, v1, p1}, Lcom/naver/login/idp/c/a;->e(Landroid/app/Activity;Lcom/naver/login/idp/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p1, Lcom/nhn/android/login/LoginDefine;->a:Z

    if-eqz p1, :cond_3

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/naver/login/idp/c/a;->onCreate(Landroid/os/Bundle;)V

    iput-object p0, p0, Lcom/naver/login/idp/c/a;->S:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/naver/login/idp/line/LoginWithLineActivity;->g()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/naver/login/idp/c/a;->onResume()V

    return-void
.end method
