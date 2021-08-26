.class public Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;
.super Landroid/app/Activity;
.source "LineAuthenticationActivity.java"


# instance fields
.field private S:Z

.field private T:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private U:Lcom/linecorp/linesdk/auth/internal/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->S:Z

    return-void
.end method

.method private a(Landroid/os/Bundle;)Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;

    invoke-direct {p1}, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;-><init>()V

    return-object p1

    :cond_0
    const-string v0, "authentication_status"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;

    invoke-direct {p1}, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;-><init>()V

    :cond_1
    return-object p1
.end method

.method public static b(Landroid/content/Context;Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;Lcom/linecorp/linesdk/auth/LineAuthenticationParams;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/linecorp/linesdk/auth/LineAuthenticationParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "authentication_config"

    .line 2
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "authentication_params"

    .line 3
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method public static c(Landroid/content/Intent;)Lcom/linecorp/linesdk/auth/LineLoginResult;
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "authentication_result"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/linecorp/linesdk/auth/LineLoginResult;

    if-nez p0, :cond_0

    const-string p0, "Authentication result is not found."

    .line 2
    invoke-static {p0}, Lcom/linecorp/linesdk/auth/LineLoginResult;->k(Ljava/lang/String;)Lcom/linecorp/linesdk/auth/LineLoginResult;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method d(Lcom/linecorp/linesdk/auth/LineLoginResult;)V
    .locals 2
    .param p1    # Lcom/linecorp/linesdk/auth/LineLoginResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->T:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;->h()Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$b;

    move-result-object v0

    sget-object v1, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$b;->STARTED:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$b;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->S:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->T:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;

    .line 4
    invoke-virtual {v0}, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;->h()Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$b;

    move-result-object v0

    sget-object v1, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$b;->INTENT_HANDLED:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$b;

    if-ne v0, v1, :cond_3

    .line 5
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "authentication_result"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->T:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;

    invoke-virtual {v0}, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;->h()Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$b;

    move-result-object v0

    sget-object v1, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$b;->STARTED:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$b;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->U:Lcom/linecorp/linesdk/auth/internal/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/linecorp/linesdk/auth/internal/c;->m(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget v0, Lcom/linecorp/linesdk/h;->linesdk_activity_lineauthentication:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lineauth"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v0}, Lcom/linecorp/linesdk/auth/internal/c;->n(Landroid/content/Intent;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-string v1, "authentication_config"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;

    const-string v2, "authentication_params"

    .line 9
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/linecorp/linesdk/auth/LineAuthenticationParams;

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {p0, p1}, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->a(Landroid/os/Bundle;)Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->T:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;

    .line 11
    new-instance v2, Lcom/linecorp/linesdk/auth/internal/c;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/linecorp/linesdk/auth/internal/c;-><init>(Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;Lcom/linecorp/linesdk/auth/LineAuthenticationParams;)V

    iput-object v2, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->U:Lcom/linecorp/linesdk/auth/internal/c;

    return-void

    :cond_2
    :goto_0
    const-string p1, "The requested parameter is illegal."

    .line 12
    invoke-static {p1}, Lcom/linecorp/linesdk/auth/LineLoginResult;->k(Ljava/lang/String;)Lcom/linecorp/linesdk/auth/LineLoginResult;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->d(Lcom/linecorp/linesdk/auth/LineLoginResult;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->T:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;

    invoke-virtual {v0}, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;->h()Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$b;

    move-result-object v0

    sget-object v1, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$b;->STARTED:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$b;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->U:Lcom/linecorp/linesdk/auth/internal/c;

    invoke-virtual {v0, p1}, Lcom/linecorp/linesdk/auth/internal/c;->l(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->T:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;

    invoke-virtual {v0}, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;->h()Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$b;

    move-result-object v0

    sget-object v1, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$b;->INIT:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$b;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->U:Lcom/linecorp/linesdk/auth/internal/c;

    invoke-virtual {v0}, Lcom/linecorp/linesdk/auth/internal/c;->o()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->T:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;

    invoke-virtual {v0}, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;->h()Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$b;

    move-result-object v0

    sget-object v1, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$b;->INTENT_RECEIVED:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$b;

    if-eq v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->U:Lcom/linecorp/linesdk/auth/internal/c;

    invoke-virtual {v0}, Lcom/linecorp/linesdk/auth/internal/c;->k()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->S:Z

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->T:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;

    const-string v1, "authentication_status"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->S:Z

    return-void
.end method
