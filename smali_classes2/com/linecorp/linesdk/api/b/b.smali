.class public Lcom/linecorp/linesdk/api/b/b;
.super Ljava/lang/Object;
.source "LineApiClientImpl.java"

# interfaces
.implements Lcom/linecorp/linesdk/api/a;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/linecorp/linesdk/internal/l/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/linecorp/linesdk/internal/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/linecorp/linesdk/d;->INTERNAL_ERROR:Lcom/linecorp/linesdk/d;

    new-instance v1, Lcom/linecorp/linesdk/LineApiError;

    const-string v2, "access token is null"

    invoke-direct {v1, v2}, Lcom/linecorp/linesdk/LineApiError;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/linecorp/linesdk/c;->a(Lcom/linecorp/linesdk/d;Lcom/linecorp/linesdk/LineApiError;)Lcom/linecorp/linesdk/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/linecorp/linesdk/internal/l/e;Lcom/linecorp/linesdk/internal/l/i;Lcom/linecorp/linesdk/internal/a;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/linecorp/linesdk/internal/l/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/linecorp/linesdk/internal/l/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/linecorp/linesdk/internal/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/linecorp/linesdk/api/b/b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/linecorp/linesdk/api/b/b;->b:Lcom/linecorp/linesdk/internal/l/e;

    .line 4
    iput-object p4, p0, Lcom/linecorp/linesdk/api/b/b;->c:Lcom/linecorp/linesdk/internal/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/linecorp/linesdk/c;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/linecorp/linesdk/c<",
            "Lcom/linecorp/linesdk/LineAccessToken;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/api/b/b;->c:Lcom/linecorp/linesdk/internal/a;

    invoke-virtual {v0}, Lcom/linecorp/linesdk/internal/a;->f()Lcom/linecorp/linesdk/internal/e;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/linecorp/linesdk/internal/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/linecorp/linesdk/api/b/b;->b:Lcom/linecorp/linesdk/internal/l/e;

    iget-object v2, p0, Lcom/linecorp/linesdk/api/b/b;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2, v0}, Lcom/linecorp/linesdk/internal/l/e;->f(Ljava/lang/String;Lcom/linecorp/linesdk/internal/e;)Lcom/linecorp/linesdk/c;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/linecorp/linesdk/c;->g()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/linecorp/linesdk/c;->d()Lcom/linecorp/linesdk/d;

    move-result-object v0

    invoke-virtual {v1}, Lcom/linecorp/linesdk/c;->c()Lcom/linecorp/linesdk/LineApiError;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/linecorp/linesdk/c;->a(Lcom/linecorp/linesdk/d;Lcom/linecorp/linesdk/LineApiError;)Lcom/linecorp/linesdk/c;

    move-result-object v0

    return-object v0

    .line 8
    :cond_1
    invoke-virtual {v1}, Lcom/linecorp/linesdk/c;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/linesdk/internal/k;

    .line 9
    invoke-virtual {v1}, Lcom/linecorp/linesdk/internal/k;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/linecorp/linesdk/internal/e;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/linecorp/linesdk/internal/k;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v8, v0

    .line 11
    new-instance v0, Lcom/linecorp/linesdk/internal/e;

    .line 12
    invoke-virtual {v1}, Lcom/linecorp/linesdk/internal/k;->a()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v1}, Lcom/linecorp/linesdk/internal/k;->b()J

    move-result-wide v4

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/linecorp/linesdk/internal/e;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/linecorp/linesdk/api/b/b;->c:Lcom/linecorp/linesdk/internal/a;

    invoke-virtual {v1, v0}, Lcom/linecorp/linesdk/internal/a;->g(Lcom/linecorp/linesdk/internal/e;)V

    .line 16
    new-instance v1, Lcom/linecorp/linesdk/LineAccessToken;

    .line 17
    invoke-virtual {v0}, Lcom/linecorp/linesdk/internal/e;->a()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {v0}, Lcom/linecorp/linesdk/internal/e;->b()J

    move-result-wide v4

    .line 19
    invoke-virtual {v0}, Lcom/linecorp/linesdk/internal/e;->c()J

    move-result-wide v6

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/linecorp/linesdk/LineAccessToken;-><init>(Ljava/lang/String;JJ)V

    .line 20
    invoke-static {v1}, Lcom/linecorp/linesdk/c;->b(Ljava/lang/Object;)Lcom/linecorp/linesdk/c;

    move-result-object v0

    return-object v0

    .line 21
    :cond_3
    :goto_1
    sget-object v0, Lcom/linecorp/linesdk/d;->INTERNAL_ERROR:Lcom/linecorp/linesdk/d;

    new-instance v1, Lcom/linecorp/linesdk/LineApiError;

    const-string v2, "access token or refresh token is not found."

    invoke-direct {v1, v2}, Lcom/linecorp/linesdk/LineApiError;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/linecorp/linesdk/c;->a(Lcom/linecorp/linesdk/d;Lcom/linecorp/linesdk/LineApiError;)Lcom/linecorp/linesdk/c;

    move-result-object v0

    return-object v0
.end method
