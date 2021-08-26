.class Lcom/naver/webtoon/m/g/b$c;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "NetworkState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/m/g/b;->k(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/naver/webtoon/m/g/b;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/m/g/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/m/g/b$c;->a:Lcom/naver/webtoon/m/g/b;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/m/g/b$c;->a:Lcom/naver/webtoon/m/g/b;

    invoke-static {p1}, Lcom/naver/webtoon/m/g/b;->b(Lcom/naver/webtoon/m/g/b;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/m/g/b$c;->a:Lcom/naver/webtoon/m/g/b;

    invoke-static {p1}, Lcom/naver/webtoon/m/g/b;->b(Lcom/naver/webtoon/m/g/b;)V

    return-void
.end method
