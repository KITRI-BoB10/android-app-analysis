.class final Lcom/naver/webtoon/toonviewer/r/b/a/q;
.super Ljava/lang/Object;
.source "DownloadTimeCheckInfo.kt"


# instance fields
.field private final endNetworkInfo:Lcom/naver/webtoon/toonviewer/r/b/a/m;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "networkInfo"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    sget-object v0, Lk/n;->S:Lk/n$a;

    new-instance v0, Lcom/naver/webtoon/toonviewer/r/b/a/m;

    invoke-direct {v0, p1}, Lcom/naver/webtoon/toonviewer/r/b/a/m;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lk/n;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lk/n;->S:Lk/n$a;

    invoke-static {p1}, Lk/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lk/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, Lk/n;->c(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/naver/webtoon/toonviewer/r/b/a/m;

    iput-object v0, p0, Lcom/naver/webtoon/toonviewer/r/b/a/q;->endNetworkInfo:Lcom/naver/webtoon/toonviewer/r/b/a/m;

    return-void
.end method
