.class Lcom/naver/webtoon/m/g/b$b;
.super Landroid/content/BroadcastReceiver;
.source "NetworkState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/m/g/b;->j()V
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
    iput-object p1, p0, Lcom/naver/webtoon/m/g/b$b;->a:Lcom/naver/webtoon/m/g/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/m/g/b$b;->a:Lcom/naver/webtoon/m/g/b;

    invoke-static {p1}, Lcom/naver/webtoon/m/g/b;->b(Lcom/naver/webtoon/m/g/b;)V

    :cond_0
    return-void
.end method
