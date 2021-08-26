.class public final Lcom/naver/webtoon/toonviewer/r/b/a/m;
.super Ljava/lang/Object;
.source "NetworkInfo.kt"


# instance fields
.field private final connected:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connected"
    .end annotation
.end field

.field private final networkType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "connectivity"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Landroid/net/ConnectivityManager;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v2

    if-ne v2, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/naver/webtoon/toonviewer/r/b/a/m;->connected:Z

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    :cond_3
    iput-object v1, p0, Lcom/naver/webtoon/toonviewer/r/b/a/m;->networkType:Ljava/lang/String;

    return-void
.end method
