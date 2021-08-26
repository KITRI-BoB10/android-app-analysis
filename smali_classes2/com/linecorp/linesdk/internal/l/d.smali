.class abstract Lcom/linecorp/linesdk/internal/l/d;
.super Ljava/lang/Object;
.source "JsonToObjectBaseResponseParser.java"

# interfaces
.implements Lcom/linecorp/linesdk/internal/l/j/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/linecorp/linesdk/internal/l/j/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/linecorp/linesdk/internal/l/j/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/linecorp/linesdk/internal/l/j/b;

    invoke-direct {v0}, Lcom/linecorp/linesdk/internal/l/j/b;-><init>()V

    invoke-direct {p0, v0}, Lcom/linecorp/linesdk/internal/l/d;-><init>(Lcom/linecorp/linesdk/internal/l/j/b;)V

    return-void
.end method

.method constructor <init>(Lcom/linecorp/linesdk/internal/l/j/b;)V
    .locals 0
    .param p1    # Lcom/linecorp/linesdk/internal/l/j/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/linecorp/linesdk/internal/l/d;->a:Lcom/linecorp/linesdk/internal/l/j/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/linecorp/linesdk/internal/l/d;->a:Lcom/linecorp/linesdk/internal/l/j/b;

    invoke-virtual {v0, p1}, Lcom/linecorp/linesdk/internal/l/j/b;->b(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/linesdk/internal/l/d;->b(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method abstract b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method
