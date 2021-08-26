.class public Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$b;
.super Ljava/lang/Object;
.source "LineAuthenticationConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Landroid/net/Uri;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Landroid/net/Uri;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Landroid/net/Uri;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$b;->a:Ljava/lang/String;

    const-string p1, "https://access.line.me/.well-known/openid-configuration"

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$b;->b:Landroid/net/Uri;

    const-string p1, "https://api.line.me/"

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$b;->c:Landroid/net/Uri;

    const-string p1, "https://access.line.me/oauth2/v2.1/login"

    .line 6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$b;->d:Landroid/net/Uri;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "channelId is empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$b;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$b;->b:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic c(Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$b;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$b;->c:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic d(Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$b;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$b;->d:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic e(Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$b;->e:Z

    return p0
.end method

.method static synthetic f(Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$b;->f:Z

    return p0
.end method


# virtual methods
.method public g()Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;-><init>(Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$b;Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$a;)V

    return-object v0
.end method

.method public h()Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$b;->e:Z

    return-object p0
.end method
