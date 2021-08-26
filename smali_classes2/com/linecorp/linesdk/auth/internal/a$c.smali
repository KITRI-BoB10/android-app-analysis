.class Lcom/linecorp/linesdk/auth/internal/a$c;
.super Ljava/lang/Object;
.source "BrowserAuthenticationApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/linesdk/auth/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/linecorp/linesdk/auth/internal/a$c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/linecorp/linesdk/auth/internal/a$c;->b:Ljava/lang/Boolean;

    .line 4
    iput-object p3, p0, Lcom/linecorp/linesdk/auth/internal/a$c;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/linecorp/linesdk/auth/internal/a$c;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/linecorp/linesdk/auth/internal/a$c;->e:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/internal/a$c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "requestToken is null. Please check result by isSuccess before."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;)Lcom/linecorp/linesdk/auth/internal/a$c;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v6, Lcom/linecorp/linesdk/auth/internal/a$c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/linesdk/auth/internal/a$c;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method static c(Ljava/lang/String;)Lcom/linecorp/linesdk/auth/internal/a$c;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v6, Lcom/linecorp/linesdk/auth/internal/a$c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/linesdk/auth/internal/a$c;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method static d(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/linecorp/linesdk/auth/internal/a$c;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v6, Lcom/linecorp/linesdk/auth/internal/a$c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/linesdk/auth/internal/a$c;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method e()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/linecorp/linesdk/auth/internal/a$c;->a()V

    .line 2
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/internal/a$c;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method f()Lcom/linecorp/linesdk/LineApiError;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/linecorp/linesdk/auth/internal/a$c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lcom/linecorp/linesdk/LineApiError;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "error"

    iget-object v3, p0, Lcom/linecorp/linesdk/auth/internal/a$c;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "error_description"

    iget-object v3, p0, Lcom/linecorp/linesdk/auth/internal/a$c;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/linecorp/linesdk/LineApiError;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Lcom/linecorp/linesdk/LineApiError;

    invoke-direct {v1, v0}, Lcom/linecorp/linesdk/LineApiError;-><init>(Ljava/lang/Exception;)V

    return-object v1

    .line 7
    :cond_0
    new-instance v0, Lcom/linecorp/linesdk/LineApiError;

    iget-object v1, p0, Lcom/linecorp/linesdk/auth/internal/a$c;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/linecorp/linesdk/LineApiError;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method g()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/linecorp/linesdk/auth/internal/a$c;->a()V

    .line 2
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/internal/a$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/internal/a$c;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/linesdk/auth/internal/a$c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/internal/a$c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
