.class public abstract Lcom/nhn/android/webtoon/common/l/b/a;
.super Landroid/content/BroadcastReceiver;
.source "LoginBR.java"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    invoke-static {}, Lcom/nhn/android/login/c;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/common/l/b/a;->a:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.nhn.android.nid.login.finished"

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/nhn/android/webtoon/common/l/b/a;->a:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-static {}, Lcom/nhn/android/login/c;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nhn/android/webtoon/common/l/b/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/nhn/android/login/c;->d()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/nhn/android/webtoon/common/l/b/a;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 6
    iget-object p2, p0, Lcom/nhn/android/webtoon/common/l/b/a;->a:Ljava/lang/String;

    invoke-static {}, Lcom/nhn/android/login/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/nhn/android/webtoon/common/l/b/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.nhn.android.nid.logout.finished"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/nhn/android/webtoon/common/l/b/a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/nhn/android/webtoon/common/l/b/a;->f(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static c()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.nhn.android.nid.login.started"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.nhn.android.nid.login.finished"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.nhn.android.nid.logout.started"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.nhn.android.nid.logout.finished"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected abstract d(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method protected abstract e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method protected abstract f(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "com.nhn.android.nid.login.started"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "com.nhn.android.nid.logout.started"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/nhn/android/webtoon/common/l/b/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 5
    invoke-static {}, Lcom/nhn/android/login/c;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/common/l/b/a;->a:Ljava/lang/String;

    return-void

    .line 6
    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/nhn/android/webtoon/common/l/b/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/nhn/android/webtoon/common/l/b/a;->a:Ljava/lang/String;

    :cond_4
    :goto_0
    return-void
.end method
