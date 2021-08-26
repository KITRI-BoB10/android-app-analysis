.class public Lcom/naver/login/core/webkit/UrlFilter;
.super Ljava/lang/Object;
.source "UrlFilter.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public _matchCode:I

.field public host:Ljava/lang/String;

.field public param:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public scheme:Ljava/lang/String;

.field public tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, v0}, Lcom/naver/login/core/webkit/UrlFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/naver/login/core/webkit/UrlFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/naver/login/core/webkit/UrlFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/naver/login/core/webkit/UrlFilter;->scheme:Ljava/lang/String;

    iput-object v0, p0, Lcom/naver/login/core/webkit/UrlFilter;->host:Ljava/lang/String;

    iput-object v0, p0, Lcom/naver/login/core/webkit/UrlFilter;->path:Ljava/lang/String;

    iput-object v0, p0, Lcom/naver/login/core/webkit/UrlFilter;->param:Ljava/lang/String;

    iput-object v0, p0, Lcom/naver/login/core/webkit/UrlFilter;->tag:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/naver/login/core/webkit/UrlFilter;->_matchCode:I

    iput-object p1, p0, Lcom/naver/login/core/webkit/UrlFilter;->scheme:Ljava/lang/String;

    iput-object p2, p0, Lcom/naver/login/core/webkit/UrlFilter;->host:Ljava/lang/String;

    iput-object p3, p0, Lcom/naver/login/core/webkit/UrlFilter;->path:Ljava/lang/String;

    iput-object p4, p0, Lcom/naver/login/core/webkit/UrlFilter;->param:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/naver/login/core/webkit/UrlFilter;->processWildCard(Ljava/lang/String;I)Ljava/lang/String;

    const/4 p1, 0x2

    invoke-virtual {p0, p2, p1}, Lcom/naver/login/core/webkit/UrlFilter;->processWildCard(Ljava/lang/String;I)Ljava/lang/String;

    const/4 p1, 0x4

    invoke-virtual {p0, p3, p1}, Lcom/naver/login/core/webkit/UrlFilter;->processWildCard(Ljava/lang/String;I)Ljava/lang/String;

    const/4 p1, 0x6

    invoke-virtual {p0, p4, p1}, Lcom/naver/login/core/webkit/UrlFilter;->processWildCard(Ljava/lang/String;I)Ljava/lang/String;

    return-void
.end method

.method public static matchCode(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x11

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne p0, v1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    if-ne p0, v0, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    return v2

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v0

    :cond_5
    return v2
.end method


# virtual methods
.method public match(Landroid/net/Uri;)I
    .locals 5

    iget v0, p0, Lcom/naver/login/core/webkit/UrlFilter;->_matchCode:I

    shr-int/lit8 v0, v0, 0x0

    const/4 v1, 0x3

    and-int/2addr v0, v1

    iget-object v2, p0, Lcom/naver/login/core/webkit/UrlFilter;->scheme:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/naver/login/core/webkit/UrlFilter;->matchCode(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lcom/naver/login/core/webkit/UrlFilter;->_matchCode:I

    shr-int/lit8 v0, v0, 0x2

    and-int/2addr v0, v1

    iget-object v3, p0, Lcom/naver/login/core/webkit/UrlFilter;->host:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/naver/login/core/webkit/UrlFilter;->matchCode(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lcom/naver/login/core/webkit/UrlFilter;->_matchCode:I

    shr-int/lit8 v0, v0, 0x4

    and-int/2addr v0, v1

    iget-object v3, p0, Lcom/naver/login/core/webkit/UrlFilter;->path:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/naver/login/core/webkit/UrlFilter;->matchCode(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v0, p0, Lcom/naver/login/core/webkit/UrlFilter;->_matchCode:I

    shr-int/lit8 v0, v0, 0x6

    and-int/2addr v0, v1

    const/16 v3, 0x11

    if-ne v0, v3, :cond_5

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/naver/login/core/webkit/UrlFilter;->param:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v2, :cond_3

    return v1

    :cond_3
    return v2

    :cond_4
    return v1

    :cond_5
    return v2
.end method

.method public match(Ljava/lang/String;)I
    .locals 0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/naver/login/core/webkit/UrlFilter;->match(Landroid/net/Uri;)I

    move-result p1

    return p1
.end method

.method processWildCard(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_5

    const-string v0, "*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-ne v3, v2, :cond_1

    const/4 v4, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-nez v4, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    goto :goto_2

    :cond_3
    return-object p1

    :cond_4
    :goto_2
    iget v0, p0, Lcom/naver/login/core/webkit/UrlFilter;->_matchCode:I

    shl-int p2, v2, p2

    or-int/2addr p2, v0

    iput p2, p0, Lcom/naver/login/core/webkit/UrlFilter;->_matchCode:I

    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_3
    iget p1, p0, Lcom/naver/login/core/webkit/UrlFilter;->_matchCode:I

    const/4 v0, 0x3

    shl-int p2, v0, p2

    or-int/2addr p1, p2

    iput p1, p0, Lcom/naver/login/core/webkit/UrlFilter;->_matchCode:I

    const/4 p1, 0x0

    return-object p1
.end method
