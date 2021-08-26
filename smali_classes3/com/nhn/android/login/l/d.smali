.class public Lcom/nhn/android/login/l/d;
.super Lcom/nhn/android/login/l/g/c;
.source "NaverLoginConnectionDefaultCallBack.java"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/nhn/android/login/l/g/c;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nhn/android/login/l/d;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/nhn/android/login/l/d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/nhn/android/login/data/g;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/nhn/android/login/l/g/c;->a(Lcom/nhn/android/login/data/g;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nhn/android/login/l/d;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/nhn/android/login/data/n;->c(Landroid/content/Context;Lcom/nhn/android/login/data/g;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/nhn/android/login/data/g;Ljava/lang/String;Lcom/nhn/android/login/data/f;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/nhn/android/login/l/g/c;->b(Lcom/nhn/android/login/data/g;Ljava/lang/String;Lcom/nhn/android/login/data/f;)V

    iget-object v0, p0, Lcom/nhn/android/login/l/d;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3}, Lcom/nhn/android/login/data/n;->d(Landroid/content/Context;Lcom/nhn/android/login/data/g;Ljava/lang/String;Lcom/nhn/android/login/data/f;)V

    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/nhn/android/login/l/g/c;->c(Ljava/lang/Exception;)V

    invoke-static {}, Lcom/nhn/android/login/a;->f()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/nhn/android/login/data/b;->COMMON_SIGNIN_EXCEPTIONAL_ERROR:Lcom/nhn/android/login/data/b;

    invoke-virtual {v0, p1}, Lcom/nhn/android/login/data/b;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :try_start_0
    iget-object p1, p0, Lcom/nhn/android/login/l/d;->a:Landroid/content/Context;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.nhn.android.nid.login.finished"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nhn/android/login/l/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
