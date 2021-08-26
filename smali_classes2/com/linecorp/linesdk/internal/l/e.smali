.class public Lcom/linecorp/linesdk/internal/l/e;
.super Ljava/lang/Object;
.source "LineAuthenticationApiClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/linesdk/internal/l/e$d;,
        Lcom/linecorp/linesdk/internal/l/e$e;,
        Lcom/linecorp/linesdk/internal/l/e$b;,
        Lcom/linecorp/linesdk/internal/l/e$c;
    }
.end annotation


# static fields
.field private static final f:Lcom/linecorp/linesdk/internal/l/j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/linecorp/linesdk/internal/l/j/c<",
            "Lcom/linecorp/linesdk/internal/i;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lcom/linecorp/linesdk/internal/l/j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/linecorp/linesdk/internal/l/j/c<",
            "Lcom/linecorp/linesdk/internal/k;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lcom/linecorp/linesdk/internal/l/j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/linecorp/linesdk/internal/l/j/c<",
            "Lcom/linecorp/linesdk/internal/j;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lcom/linecorp/linesdk/internal/l/j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/linecorp/linesdk/internal/l/j/c<",
            "Lcom/linecorp/linesdk/internal/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/linecorp/linesdk/internal/l/j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/linecorp/linesdk/internal/l/j/c<",
            "Lcom/linecorp/linesdk/internal/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/linecorp/linesdk/internal/l/h;

.field private final c:Landroid/net/Uri;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Landroid/net/Uri;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lcom/linecorp/linesdk/internal/l/j/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/linecorp/linesdk/internal/l/e$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/linesdk/internal/l/e$c;-><init>(Lcom/linecorp/linesdk/internal/l/e$a;)V

    sput-object v0, Lcom/linecorp/linesdk/internal/l/e;->f:Lcom/linecorp/linesdk/internal/l/j/c;

    .line 2
    new-instance v0, Lcom/linecorp/linesdk/internal/l/e$e;

    invoke-direct {v0, v1}, Lcom/linecorp/linesdk/internal/l/e$e;-><init>(Lcom/linecorp/linesdk/internal/l/e$a;)V

    .line 3
    new-instance v0, Lcom/linecorp/linesdk/internal/l/e$d;

    invoke-direct {v0, v1}, Lcom/linecorp/linesdk/internal/l/e$d;-><init>(Lcom/linecorp/linesdk/internal/l/e$a;)V

    sput-object v0, Lcom/linecorp/linesdk/internal/l/e;->g:Lcom/linecorp/linesdk/internal/l/j/c;

    .line 4
    new-instance v0, Lcom/linecorp/linesdk/internal/l/f;

    .line 5
    new-instance v0, Lcom/linecorp/linesdk/internal/l/g;

    invoke-direct {v0}, Lcom/linecorp/linesdk/internal/l/g;-><init>()V

    sput-object v0, Lcom/linecorp/linesdk/internal/l/e;->h:Lcom/linecorp/linesdk/internal/l/j/c;

    .line 6
    new-instance v0, Lcom/linecorp/linesdk/internal/l/c;

    invoke-direct {v0}, Lcom/linecorp/linesdk/internal/l/c;-><init>()V

    sput-object v0, Lcom/linecorp/linesdk/internal/l/e;->i:Lcom/linecorp/linesdk/internal/l/j/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/linecorp/linesdk/internal/l/j/a;

    const-string v1, "5.3.1"

    invoke-direct {v0, p1, v1}, Lcom/linecorp/linesdk/internal/l/j/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, v0}, Lcom/linecorp/linesdk/internal/l/e;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lcom/linecorp/linesdk/internal/l/j/a;)V

    return-void
.end method

.method constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Lcom/linecorp/linesdk/internal/l/j/a;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/linecorp/linesdk/internal/l/j/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/linecorp/linesdk/internal/l/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/linecorp/linesdk/internal/l/e$b;-><init>(Lcom/linecorp/linesdk/internal/l/e;Lcom/linecorp/linesdk/internal/l/e$a;)V

    iput-object v0, p0, Lcom/linecorp/linesdk/internal/l/e;->a:Lcom/linecorp/linesdk/internal/l/j/c;

    .line 4
    new-instance v0, Lcom/linecorp/linesdk/internal/l/h;

    invoke-direct {v0, p0}, Lcom/linecorp/linesdk/internal/l/h;-><init>(Lcom/linecorp/linesdk/internal/l/e;)V

    iput-object v0, p0, Lcom/linecorp/linesdk/internal/l/e;->b:Lcom/linecorp/linesdk/internal/l/h;

    .line 5
    iput-object p1, p0, Lcom/linecorp/linesdk/internal/l/e;->c:Landroid/net/Uri;

    .line 6
    iput-object p2, p0, Lcom/linecorp/linesdk/internal/l/e;->d:Landroid/net/Uri;

    .line 7
    iput-object p3, p0, Lcom/linecorp/linesdk/internal/l/e;->e:Lcom/linecorp/linesdk/internal/l/j/a;

    return-void
.end method

.method static synthetic a(Lcom/linecorp/linesdk/internal/l/e;)Lcom/linecorp/linesdk/internal/l/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/linecorp/linesdk/internal/l/e;->b:Lcom/linecorp/linesdk/internal/l/h;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/linecorp/linesdk/c;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/linecorp/linesdk/c<",
            "Lcom/linecorp/linesdk/internal/g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/linecorp/linesdk/internal/l/e;->d()Lcom/linecorp/linesdk/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/linecorp/linesdk/c;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/linecorp/linesdk/c;->d()Lcom/linecorp/linesdk/d;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/linecorp/linesdk/c;->c()Lcom/linecorp/linesdk/LineApiError;

    move-result-object v0

    .line 5
    invoke-static {v1, v0}, Lcom/linecorp/linesdk/c;->a(Lcom/linecorp/linesdk/d;Lcom/linecorp/linesdk/LineApiError;)Lcom/linecorp/linesdk/c;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/linecorp/linesdk/c;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/linesdk/internal/j;

    .line 7
    invoke-virtual {v0}, Lcom/linecorp/linesdk/internal/j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/linecorp/linesdk/internal/l/e;->e:Lcom/linecorp/linesdk/internal/l/j/a;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lcom/linecorp/linesdk/internal/l/e;->i:Lcom/linecorp/linesdk/internal/l/j/c;

    .line 11
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/linecorp/linesdk/internal/l/j/a;->b(Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;Lcom/linecorp/linesdk/internal/l/j/c;)Lcom/linecorp/linesdk/c;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/linecorp/linesdk/c;->g()Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getJWKSet failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LineAuthApiClient"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/linecorp/linesdk/c;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/linecorp/linesdk/c<",
            "Lcom/linecorp/linesdk/internal/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/internal/l/e;->d:Landroid/net/Uri;

    const-string v1, "oauth2/v2.1"

    const-string v2, "otp"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/linecorp/linesdk/k/d;->e(Landroid/net/Uri;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "client_id"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 2
    invoke-static {v1}, Lcom/linecorp/linesdk/k/d;->d([Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/linecorp/linesdk/internal/l/e;->e:Lcom/linecorp/linesdk/internal/l/j/a;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lcom/linecorp/linesdk/internal/l/e;->f:Lcom/linecorp/linesdk/internal/l/j/c;

    .line 5
    invoke-virtual {v1, v0, v2, p1, v3}, Lcom/linecorp/linesdk/internal/l/j/a;->j(Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;Lcom/linecorp/linesdk/internal/l/j/c;)Lcom/linecorp/linesdk/c;

    move-result-object p1

    return-object p1
.end method

.method public d()Lcom/linecorp/linesdk/c;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/linecorp/linesdk/c<",
            "Lcom/linecorp/linesdk/internal/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/internal/l/e;->c:Landroid/net/Uri;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/linecorp/linesdk/k/d;->e(Landroid/net/Uri;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/linecorp/linesdk/internal/l/e;->e:Lcom/linecorp/linesdk/internal/l/j/a;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lcom/linecorp/linesdk/internal/l/e;->h:Lcom/linecorp/linesdk/internal/l/j/c;

    .line 5
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/linecorp/linesdk/internal/l/j/a;->b(Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;Lcom/linecorp/linesdk/internal/l/j/c;)Lcom/linecorp/linesdk/c;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/linecorp/linesdk/c;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getOpenIdDiscoveryDocument failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LineAuthApiClient"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/linesdk/internal/i;Ljava/lang/String;)Lcom/linecorp/linesdk/c;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/linecorp/linesdk/internal/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/linecorp/linesdk/internal/i;",
            "Ljava/lang/String;",
            ")",
            "Lcom/linecorp/linesdk/c<",
            "Lcom/linecorp/linesdk/internal/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/internal/l/e;->d:Landroid/net/Uri;

    const-string v1, "oauth2/v2.1"

    const-string v2, "token"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/linecorp/linesdk/k/d;->e(Landroid/net/Uri;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/16 v1, 0xe

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "grant_type"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "authorization_code"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "code"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    const/4 p2, 0x4

    const-string v2, "redirect_uri"

    aput-object v2, v1, p2

    const/4 p2, 0x5

    aput-object p4, v1, p2

    const/4 p2, 0x6

    const-string p4, "client_id"

    aput-object p4, v1, p2

    const/4 p2, 0x7

    aput-object p1, v1, p2

    const/16 p1, 0x8

    const-string p2, "otp"

    aput-object p2, v1, p1

    .line 2
    invoke-virtual {p3}, Lcom/linecorp/linesdk/internal/i;->b()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x9

    aput-object p1, v1, p2

    const/16 p1, 0xa

    const-string p2, "id_token_key_type"

    aput-object p2, v1, p1

    sget-object p1, Lcom/linecorp/linesdk/internal/d;->JWK:Lcom/linecorp/linesdk/internal/d;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xb

    aput-object p1, v1, p2

    const/16 p1, 0xc

    const-string p2, "client_version"

    aput-object p2, v1, p1

    const/16 p1, 0xd

    const-string p2, "LINE SDK Android v5.3.1"

    aput-object p2, v1, p1

    .line 4
    invoke-static {v1}, Lcom/linecorp/linesdk/k/d;->d([Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/linecorp/linesdk/internal/l/e;->e:Lcom/linecorp/linesdk/internal/l/j/a;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p3

    iget-object p4, p0, Lcom/linecorp/linesdk/internal/l/e;->a:Lcom/linecorp/linesdk/internal/l/j/c;

    .line 7
    invoke-virtual {p2, v0, p3, p1, p4}, Lcom/linecorp/linesdk/internal/l/j/a;->j(Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;Lcom/linecorp/linesdk/internal/l/j/c;)Lcom/linecorp/linesdk/c;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;Lcom/linecorp/linesdk/internal/e;)Lcom/linecorp/linesdk/c;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/linecorp/linesdk/internal/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/linecorp/linesdk/internal/e;",
            ")",
            "Lcom/linecorp/linesdk/c<",
            "Lcom/linecorp/linesdk/internal/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/internal/l/e;->d:Landroid/net/Uri;

    const-string v1, "oauth2/v2.1"

    const-string v2, "token"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/linecorp/linesdk/k/d;->e(Landroid/net/Uri;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "grant_type"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "refresh_token"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    .line 2
    invoke-virtual {p2}, Lcom/linecorp/linesdk/internal/e;->d()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    const/4 p2, 0x4

    const-string v2, "client_id"

    aput-object v2, v1, p2

    const/4 p2, 0x5

    aput-object p1, v1, p2

    .line 3
    invoke-static {v1}, Lcom/linecorp/linesdk/k/d;->d([Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/linecorp/linesdk/internal/l/e;->e:Lcom/linecorp/linesdk/internal/l/j/a;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/linecorp/linesdk/internal/l/e;->g:Lcom/linecorp/linesdk/internal/l/j/c;

    .line 6
    invoke-virtual {p2, v0, v1, p1, v2}, Lcom/linecorp/linesdk/internal/l/j/a;->j(Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;Lcom/linecorp/linesdk/internal/l/j/c;)Lcom/linecorp/linesdk/c;

    move-result-object p1

    return-object p1
.end method
