.class public final Lcom/naver/webtoon/toonviewer/r/b/a/h;
.super Ljava/lang/Object;
.source "DownloadTimeCheckInfo.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "LogData:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/gson/Gson;


# instance fields
.field private data:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logData"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "LogData;"
        }
    .end annotation
.end field

.field private final downloadTimeInfo:Lcom/naver/webtoon/toonviewer/r/b/a/j;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "downloadTimeInfo"
    .end annotation
.end field

.field private final environment:Lcom/naver/webtoon/toonviewer/r/b/a/c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceEnvironment"
    .end annotation
.end field

.field private errorMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field private final startEnvironment:Lcom/naver/webtoon/toonviewer/r/b/a/o;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startEnvironmentInfo"
    .end annotation
.end field

.field private terminationEnvironment:Lcom/naver/webtoon/toonviewer/r/b/a/q;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "terminationEnvironmentInfo"
    .end annotation
.end field

.field private final uuid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupingUUID"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 2
    const-class v1, Landroid/net/Uri;

    new-instance v2, Lcom/naver/webtoon/toonviewer/support/speed/checker/json/serializer/UriJsonSerializer;

    invoke-direct {v2}, Lcom/naver/webtoon/toonviewer/support/speed/checker/json/serializer/UriJsonSerializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 3
    const-class v1, Ljava/util/Date;

    new-instance v2, Lcom/naver/webtoon/toonviewer/support/speed/checker/json/serializer/DateJsonSerializer;

    invoke-direct {v2}, Lcom/naver/webtoon/toonviewer/support/speed/checker/json/serializer/DateJsonSerializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lcom/naver/webtoon/toonviewer/r/b/a/h;->a:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Lcom/naver/webtoon/toonviewer/r/b/a/j;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "T",
            "LogData;",
            "Lcom/naver/webtoon/toonviewer/r/b/a/j;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuid"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadTimeInfo"

    invoke-static {p4, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/naver/webtoon/toonviewer/r/b/a/h;->uuid:Ljava/lang/String;

    iput-object p4, p0, Lcom/naver/webtoon/toonviewer/r/b/a/h;->downloadTimeInfo:Lcom/naver/webtoon/toonviewer/r/b/a/j;

    iput-object p5, p0, Lcom/naver/webtoon/toonviewer/r/b/a/h;->errorMessage:Ljava/lang/String;

    .line 2
    iput-object p3, p0, Lcom/naver/webtoon/toonviewer/r/b/a/h;->data:Ljava/lang/Object;

    .line 3
    new-instance p2, Lcom/naver/webtoon/toonviewer/r/b/a/c;

    invoke-direct {p2, p1}, Lcom/naver/webtoon/toonviewer/r/b/a/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/naver/webtoon/toonviewer/r/b/a/h;->environment:Lcom/naver/webtoon/toonviewer/r/b/a/c;

    .line 4
    new-instance p2, Lcom/naver/webtoon/toonviewer/r/b/a/o;

    invoke-direct {p2, p1}, Lcom/naver/webtoon/toonviewer/r/b/a/o;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/naver/webtoon/toonviewer/r/b/a/h;->startEnvironment:Lcom/naver/webtoon/toonviewer/r/b/a/o;

    .line 5
    new-instance p2, Lcom/naver/webtoon/toonviewer/r/b/a/q;

    invoke-direct {p2, p1}, Lcom/naver/webtoon/toonviewer/r/b/a/q;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/naver/webtoon/toonviewer/r/b/a/h;->terminationEnvironment:Lcom/naver/webtoon/toonviewer/r/b/a/q;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Lcom/naver/webtoon/toonviewer/r/b/a/j;Ljava/lang/String;ILk/c0/d/g;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/naver/webtoon/toonviewer/r/b/a/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Lcom/naver/webtoon/toonviewer/r/b/a/j;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "LogData;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/r/b/a/h;->data:Ljava/lang/Object;

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "LogData;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/r/b/a/h;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Lcom/naver/webtoon/toonviewer/r/b/a/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/r/b/a/h;->downloadTimeInfo:Lcom/naver/webtoon/toonviewer/r/b/a/j;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/r/b/a/h;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/naver/webtoon/toonviewer/r/b/a/h;->a:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gson.toJson(this)"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/r/b/a/h;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/toonviewer/r/b/a/q;

    invoke-direct {v0, p1}, Lcom/naver/webtoon/toonviewer/r/b/a/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/naver/webtoon/toonviewer/r/b/a/h;->terminationEnvironment:Lcom/naver/webtoon/toonviewer/r/b/a/q;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/toonviewer/r/b/a/h;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
