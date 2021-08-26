.class public Lcom/linecorp/linesdk/internal/l/f;
.super Ljava/lang/Object;
.source "NoResultResponseParser.java"

# interfaces
.implements Lcom/linecorp/linesdk/internal/l/j/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/linecorp/linesdk/internal/l/j/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/linesdk/internal/l/f;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/linecorp/linesdk/internal/l/f;->a:Ljava/lang/Object;

    return-object p1
.end method
