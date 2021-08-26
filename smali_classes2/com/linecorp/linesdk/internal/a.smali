.class public Lcom/linecorp/linesdk/internal/a;
.super Ljava/lang/Object;
.source "AccessTokenCache.java"


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lg/l/a/a/c/b;
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
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/linecorp/linesdk/internal/c;->b()Lg/l/a/a/c/b;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/linecorp/linesdk/internal/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lg/l/a/a/c/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lg/l/a/a/c/b;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lg/l/a/a/c/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/linecorp/linesdk/internal/a;->a:Landroid/content/Context;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "com.linecorp.linesdk.accesstoken."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/linesdk/internal/a;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/linecorp/linesdk/internal/a;->c:Lg/l/a/a/c/b;

    return-void
.end method

.method private b(Ljava/lang/String;)J
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    return-wide v0

    .line 1
    :cond_0
    iget-object v2, p0, Lcom/linecorp/linesdk/internal/a;->c:Lg/l/a/a/c/b;

    iget-object v3, p0, Lcom/linecorp/linesdk/internal/a;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, p1}, Lg/l/a/a/c/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/linecorp/linesdk/internal/a;->c:Lg/l/a/a/c/b;

    iget-object v1, p0, Lcom/linecorp/linesdk/internal/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lg/l/a/a/c/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d(J)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/internal/a;->c:Lg/l/a/a/c/b;

    iget-object v1, p0, Lcom/linecorp/linesdk/internal/a;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lg/l/a/a/c/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/internal/a;->c:Lg/l/a/a/c/b;

    iget-object v1, p0, Lcom/linecorp/linesdk/internal/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lg/l/a/a/c/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/internal/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/linecorp/linesdk/internal/a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public f()Lcom/linecorp/linesdk/internal/e;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/internal/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/linecorp/linesdk/internal/a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "accessToken"

    .line 3
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-direct {p0, v2}, Lcom/linecorp/linesdk/internal/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "expiresIn"

    .line 5
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-direct {p0, v2}, Lcom/linecorp/linesdk/internal/a;->b(Ljava/lang/String;)J

    move-result-wide v5

    const-string v2, "issuedClientTime"

    .line 7
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-direct {p0, v2}, Lcom/linecorp/linesdk/internal/a;->b(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_0
    .catch Lg/l/a/a/c/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-wide/16 v2, -0x1

    cmp-long v9, v5, v2

    if-eqz v9, :cond_1

    cmp-long v9, v7, v2

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "refreshToken"

    .line 10
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/linecorp/linesdk/internal/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 12
    invoke-static {v0, v1}, Lcom/linecorp/linesdk/k/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 13
    new-instance v0, Lcom/linecorp/linesdk/internal/e;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/linecorp/linesdk/internal/e;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    return-object v1

    .line 14
    :catch_0
    invoke-virtual {p0}, Lcom/linecorp/linesdk/internal/a;->a()V

    return-object v1
.end method

.method public g(Lcom/linecorp/linesdk/internal/e;)V
    .locals 3
    .param p1    # Lcom/linecorp/linesdk/internal/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/internal/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/linecorp/linesdk/internal/a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/linecorp/linesdk/internal/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/linecorp/linesdk/internal/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "accessToken"

    .line 4
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/linecorp/linesdk/internal/e;->b()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/linecorp/linesdk/internal/a;->d(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "expiresIn"

    .line 6
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/linecorp/linesdk/internal/e;->c()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/linecorp/linesdk/internal/a;->d(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "issuedClientTime"

    .line 8
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/linecorp/linesdk/internal/e;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/linecorp/linesdk/internal/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "refreshToken"

    .line 10
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
