.class public Lcom/linecorp/linesdk/api/LineApiClientBuilder;
.super Ljava/lang/Object;
.source "LineApiClientBuilder.java"


# instance fields
.field private apiBaseUri:Landroid/net/Uri;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final channelId:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private isEncryptorPreparationDisabled:Z

.field private isTokenAutoRefreshDisabled:Z

.field private openidDiscoveryDocumentUrl:Landroid/net/Uri;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/linesdk/api/LineApiClientBuilder;->context:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/linecorp/linesdk/api/LineApiClientBuilder;->channelId:Ljava/lang/String;

    const-string p1, "https://access.line.me/.well-known/openid-configuration"

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/linesdk/api/LineApiClientBuilder;->openidDiscoveryDocumentUrl:Landroid/net/Uri;

    const-string p1, "https://api.line.me/"

    .line 6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/linesdk/api/LineApiClientBuilder;->apiBaseUri:Landroid/net/Uri;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "channel id is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method apiBaseUri(Landroid/net/Uri;)Lcom/linecorp/linesdk/api/LineApiClientBuilder;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "https://api.line.me/"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lcom/linecorp/linesdk/k/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/linecorp/linesdk/api/LineApiClientBuilder;->apiBaseUri:Landroid/net/Uri;

    return-object p0
.end method

.method public build()Lcom/linecorp/linesdk/api/a;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/linecorp/linesdk/api/LineApiClientBuilder;->isEncryptorPreparationDisabled:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/linecorp/linesdk/api/LineApiClientBuilder;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/linecorp/linesdk/internal/c;->c(Landroid/content/Context;)V

    .line 3
    :cond_0
    new-instance v0, Lcom/linecorp/linesdk/api/b/b;

    iget-object v1, p0, Lcom/linecorp/linesdk/api/LineApiClientBuilder;->channelId:Ljava/lang/String;

    new-instance v2, Lcom/linecorp/linesdk/internal/l/e;

    iget-object v3, p0, Lcom/linecorp/linesdk/api/LineApiClientBuilder;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/linecorp/linesdk/api/LineApiClientBuilder;->openidDiscoveryDocumentUrl:Landroid/net/Uri;

    iget-object v5, p0, Lcom/linecorp/linesdk/api/LineApiClientBuilder;->apiBaseUri:Landroid/net/Uri;

    invoke-direct {v2, v3, v4, v5}, Lcom/linecorp/linesdk/internal/l/e;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;)V

    new-instance v3, Lcom/linecorp/linesdk/internal/l/i;

    iget-object v4, p0, Lcom/linecorp/linesdk/api/LineApiClientBuilder;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/linecorp/linesdk/api/LineApiClientBuilder;->apiBaseUri:Landroid/net/Uri;

    invoke-direct {v3, v4, v5}, Lcom/linecorp/linesdk/internal/l/i;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    new-instance v4, Lcom/linecorp/linesdk/internal/a;

    iget-object v5, p0, Lcom/linecorp/linesdk/api/LineApiClientBuilder;->context:Landroid/content/Context;

    iget-object v6, p0, Lcom/linecorp/linesdk/api/LineApiClientBuilder;->channelId:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lcom/linecorp/linesdk/internal/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/linecorp/linesdk/api/b/b;-><init>(Ljava/lang/String;Lcom/linecorp/linesdk/internal/l/e;Lcom/linecorp/linesdk/internal/l/i;Lcom/linecorp/linesdk/internal/a;)V

    .line 4
    iget-boolean v1, p0, Lcom/linecorp/linesdk/api/LineApiClientBuilder;->isTokenAutoRefreshDisabled:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/linecorp/linesdk/api/b/a;->a(Lcom/linecorp/linesdk/api/a;)Lcom/linecorp/linesdk/api/a;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public disableEncryptorPreparation()Lcom/linecorp/linesdk/api/LineApiClientBuilder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/linecorp/linesdk/api/LineApiClientBuilder;->isEncryptorPreparationDisabled:Z

    return-object p0
.end method

.method public disableTokenAutoRefresh()Lcom/linecorp/linesdk/api/LineApiClientBuilder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/linecorp/linesdk/api/LineApiClientBuilder;->isTokenAutoRefreshDisabled:Z

    return-object p0
.end method

.method openidDiscoveryDocumentUrl(Landroid/net/Uri;)Lcom/linecorp/linesdk/api/LineApiClientBuilder;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "https://access.line.me/.well-known/openid-configuration"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lcom/linecorp/linesdk/k/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/linecorp/linesdk/api/LineApiClientBuilder;->openidDiscoveryDocumentUrl:Landroid/net/Uri;

    return-object p0
.end method
