.class public final Lcom/naver/webtoon/toonviewer/r/b/a/c;
.super Ljava/lang/Object;
.source "DeviceEnvironmentInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/toonviewer/r/b/a/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/naver/webtoon/toonviewer/r/b/a/c$a;


# instance fields
.field private final appVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appVersion"
    .end annotation
.end field

.field private final diskStorageInfo:Lcom/naver/webtoon/toonviewer/r/b/a/d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "diskStorage"
    .end annotation
.end field

.field private final memoryInfo:Lcom/naver/webtoon/toonviewer/r/b/a/l;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "memory"
    .end annotation
.end field

.field private final osVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "osVersion"
    .end annotation
.end field

.field private final packageName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appPackageName"
    .end annotation
.end field

.field private final supportLibraryVer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "supportLibraryVer"
    .end annotation
.end field

.field private final toonViewerVer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "toonViewerVer"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/webtoon/toonviewer/r/b/a/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/webtoon/toonviewer/r/b/a/c$a;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lcom/naver/webtoon/toonviewer/r/b/a/c;->a:Lcom/naver/webtoon/toonviewer/r/b/a/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    sget-object v0, Lk/n;->S:Lk/n$a;

    new-instance v0, Lcom/naver/webtoon/toonviewer/r/b/a/l;

    invoke-direct {v0, p1}, Lcom/naver/webtoon/toonviewer/r/b/a/l;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lk/n;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lk/n;->S:Lk/n$a;

    invoke-static {v0}, Lk/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lk/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, Lk/n;->c(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/naver/webtoon/toonviewer/r/b/a/l;

    iput-object v0, p0, Lcom/naver/webtoon/toonviewer/r/b/a/c;->memoryInfo:Lcom/naver/webtoon/toonviewer/r/b/a/l;

    .line 3
    :try_start_1
    sget-object v0, Lk/n;->S:Lk/n$a;

    new-instance v0, Lcom/naver/webtoon/toonviewer/r/b/a/d;

    invoke-direct {v0}, Lcom/naver/webtoon/toonviewer/r/b/a/d;-><init>()V

    invoke-static {v0}, Lk/n;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    sget-object v1, Lk/n;->S:Lk/n$a;

    invoke-static {v0}, Lk/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lk/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, Lk/n;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    move-object v2, v0

    :goto_2
    check-cast v2, Lcom/naver/webtoon/toonviewer/r/b/a/d;

    iput-object v2, p0, Lcom/naver/webtoon/toonviewer/r/b/a/c;->diskStorageInfo:Lcom/naver/webtoon/toonviewer/r/b/a/d;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Android "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/toonviewer/r/b/a/c;->osVersion:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/toonviewer/r/b/a/c;->packageName:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/naver/webtoon/toonviewer/r/b/a/c;->a:Lcom/naver/webtoon/toonviewer/r/b/a/c$a;

    invoke-static {v0, p1}, Lcom/naver/webtoon/toonviewer/r/b/a/c$a;->a(Lcom/naver/webtoon/toonviewer/r/b/a/c$a;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/r/b/a/c;->appVersion:Ljava/lang/String;

    const-string p1, "1.1.1"

    .line 7
    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/r/b/a/c;->toonViewerVer:Ljava/lang/String;

    const-string p1, "0.1.8"

    .line 8
    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/r/b/a/c;->supportLibraryVer:Ljava/lang/String;

    return-void
.end method
