.class public Lcom/linecorp/linesdk/internal/l/i;
.super Ljava/lang/Object;
.source "TalkApiClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/linesdk/internal/l/i$c;,
        Lcom/linecorp/linesdk/internal/l/i$b;,
        Lcom/linecorp/linesdk/internal/l/i$d;,
        Lcom/linecorp/linesdk/internal/l/i$a;
    }
.end annotation


# static fields
.field private static final c:Lcom/linecorp/linesdk/internal/l/j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/linecorp/linesdk/internal/l/j/c<",
            "Lcom/linecorp/linesdk/LineProfile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/net/Uri;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/linecorp/linesdk/internal/l/j/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/linecorp/linesdk/internal/l/i$d;

    invoke-direct {v0}, Lcom/linecorp/linesdk/internal/l/i$d;-><init>()V

    sput-object v0, Lcom/linecorp/linesdk/internal/l/i;->c:Lcom/linecorp/linesdk/internal/l/j/c;

    .line 2
    new-instance v0, Lcom/linecorp/linesdk/internal/l/i$b;

    invoke-direct {v0}, Lcom/linecorp/linesdk/internal/l/i$b;-><init>()V

    .line 3
    new-instance v0, Lcom/linecorp/linesdk/internal/l/i$a;

    invoke-direct {v0}, Lcom/linecorp/linesdk/internal/l/i$a;-><init>()V

    .line 4
    new-instance v0, Lcom/linecorp/linesdk/internal/l/i$c;

    invoke-direct {v0}, Lcom/linecorp/linesdk/internal/l/i$c;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/linecorp/linesdk/internal/l/j/a;

    const-string v1, "5.3.1"

    invoke-direct {v0, p1, v1}, Lcom/linecorp/linesdk/internal/l/j/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, p2, v0}, Lcom/linecorp/linesdk/internal/l/i;-><init>(Landroid/net/Uri;Lcom/linecorp/linesdk/internal/l/j/a;)V

    return-void
.end method

.method constructor <init>(Landroid/net/Uri;Lcom/linecorp/linesdk/internal/l/j/a;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/linecorp/linesdk/internal/l/j/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/linecorp/linesdk/internal/l/i;->a:Landroid/net/Uri;

    .line 4
    iput-object p2, p0, Lcom/linecorp/linesdk/internal/l/i;->b:Lcom/linecorp/linesdk/internal/l/j/a;

    return-void
.end method

.method private static a(Lcom/linecorp/linesdk/internal/e;)Ljava/util/Map;
    .locals 3
    .param p0    # Lcom/linecorp/linesdk/internal/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/linesdk/internal/e;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Authorization"

    aput-object v2, v0, v1

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bearer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/linecorp/linesdk/internal/e;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    .line 3
    invoke-static {v0}, Lcom/linecorp/linesdk/k/d;->d([Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Lcom/linecorp/linesdk/internal/e;)Lcom/linecorp/linesdk/c;
    .locals 4
    .param p1    # Lcom/linecorp/linesdk/internal/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/linesdk/internal/e;",
            ")",
            "Lcom/linecorp/linesdk/c<",
            "Lcom/linecorp/linesdk/LineProfile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/internal/l/i;->a:Landroid/net/Uri;

    const-string v1, "v2"

    const-string v2, "profile"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/linecorp/linesdk/k/d;->e(Landroid/net/Uri;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/linecorp/linesdk/internal/l/i;->b:Lcom/linecorp/linesdk/internal/l/j/a;

    .line 3
    invoke-static {p1}, Lcom/linecorp/linesdk/internal/l/i;->a(Lcom/linecorp/linesdk/internal/e;)Ljava/util/Map;

    move-result-object p1

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lcom/linecorp/linesdk/internal/l/i;->c:Lcom/linecorp/linesdk/internal/l/j/c;

    .line 5
    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/linecorp/linesdk/internal/l/j/a;->b(Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;Lcom/linecorp/linesdk/internal/l/j/c;)Lcom/linecorp/linesdk/c;

    move-result-object p1

    return-object p1
.end method
