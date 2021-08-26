.class public final Lcom/naver/webtoon/log/b/a/b$b;
.super Landroid/content/BroadcastReceiver;
.source "NeloTree.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/log/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/naver/webtoon/log/b/a/b;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/log/b/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/log/b/a/b$b;->a:Lcom/naver/webtoon/log/b/a/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/log/b/a/b$b;->a:Lcom/naver/webtoon/log/b/a/b;

    invoke-static {p1}, Lcom/naver/webtoon/log/b/a/b;->t(Lcom/naver/webtoon/log/b/a/b;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/nhn/android/login/c;->d()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "NO_ID"

    :goto_0
    invoke-static {p1, p2}, Lg/n/a/a/q;->k0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
