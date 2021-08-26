.class public Lcom/linecorp/linesdk/auth/a;
.super Ljava/lang/Object;
.source "LineLoginApi.java"


# direct methods
.method public static a(Landroid/content/Context;Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;Lcom/linecorp/linesdk/auth/LineAuthenticationParams;)Landroid/content/Intent;
    .locals 1
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
    invoke-virtual {p1}, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/linecorp/linesdk/internal/c;->c(Landroid/content/Context;)V

    .line 3
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->b(Landroid/content/Context;Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;Lcom/linecorp/linesdk/auth/LineAuthenticationParams;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/linecorp/linesdk/auth/LineAuthenticationParams;)Landroid/content/Intent;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
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
    new-instance v0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$b;

    invoke-direct {v0, p1}, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$b;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$b;->g()Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;

    move-result-object p1

    .line 3
    invoke-static {p0, p1, p2}, Lcom/linecorp/linesdk/auth/a;->a(Landroid/content/Context;Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;Lcom/linecorp/linesdk/auth/LineAuthenticationParams;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Lcom/linecorp/linesdk/auth/LineAuthenticationParams;)Landroid/content/Intent;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
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
    new-instance v0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$b;

    invoke-direct {v0, p1}, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$b;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$b;->h()Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$b;

    .line 3
    invoke-virtual {v0}, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$b;->g()Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;

    move-result-object p1

    .line 4
    invoke-static {p0, p1, p2}, Lcom/linecorp/linesdk/auth/a;->a(Landroid/content/Context;Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;Lcom/linecorp/linesdk/auth/LineAuthenticationParams;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Intent;)Lcom/linecorp/linesdk/auth/LineLoginResult;
    .locals 0
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "Callback intent is null"

    .line 1
    invoke-static {p0}, Lcom/linecorp/linesdk/auth/LineLoginResult;->k(Ljava/lang/String;)Lcom/linecorp/linesdk/auth/LineLoginResult;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->c(Landroid/content/Intent;)Lcom/linecorp/linesdk/auth/LineLoginResult;

    move-result-object p0

    :goto_0
    return-object p0
.end method
