.class public Lcom/nhn/android/login/l/f;
.super Ljava/lang/Object;
.source "NetworkState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/login/l/f$d;
    }
.end annotation


# static fields
.field static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(Landroid/content/Context;I)Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_2

    return v3

    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v1

    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {p0, v5}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    move-result v6

    if-ne p1, v6, :cond_1

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_1

    return v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return v0
.end method

.method public static b(Landroid/content/Context;ZLcom/nhn/android/login/l/f$d;)Z
    .locals 2

    invoke-static {p0}, Lcom/nhn/android/login/l/f;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    sget-object p1, Lcom/nhn/android/login/data/i;->a:Lcom/nhn/android/login/data/i;

    invoke-virtual {p1, p0}, Lcom/nhn/android/login/data/i;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return v0

    :cond_1
    invoke-static {p0, p2}, Lcom/nhn/android/login/l/f;->g(Landroid/content/Context;Lcom/nhn/android/login/l/f$d;)V

    :cond_2
    return v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/nhn/android/login/l/f;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "cell"

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/nhn/android/login/l/f;->f(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "wifi"

    goto :goto_0

    :cond_1
    const-string p0, "other"

    :goto_0
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/nhn/android/login/l/f;->a(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return v0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/nhn/android/login/l/f;->a(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static g(Landroid/content/Context;Lcom/nhn/android/login/l/f$d;)V
    .locals 3

    sget-boolean v0, Lcom/nhn/android/login/l/f;->a:Z

    if-nez v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/nhn/android/login/l/f;->a:Z

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x1080027

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    sget-object v1, Lcom/nhn/android/login/data/i;->a:Lcom/nhn/android/login/data/i;

    invoke-virtual {v1, p0}, Lcom/nhn/android/login/data/i;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    sget-object v1, Lcom/nhn/android/login/data/i;->d:Lcom/nhn/android/login/data/i;

    invoke-virtual {v1, p0}, Lcom/nhn/android/login/data/i;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/nhn/android/login/l/f$a;

    invoke-direct {v2, p0, p1}, Lcom/nhn/android/login/l/f$a;-><init>(Landroid/content/Context;Lcom/nhn/android/login/l/f$d;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget-object v1, Lcom/nhn/android/login/data/i;->c:Lcom/nhn/android/login/data/i;

    invoke-virtual {v1, p0}, Lcom/nhn/android/login/data/i;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/nhn/android/login/l/f$b;

    invoke-direct {v2, p0, p1}, Lcom/nhn/android/login/l/f$b;-><init>(Landroid/content/Context;Lcom/nhn/android/login/l/f$d;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lcom/nhn/android/login/l/f$c;

    invoke-direct {v1, p0, p1}, Lcom/nhn/android/login/l/f$c;-><init>(Landroid/content/Context;Lcom/nhn/android/login/l/f$d;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    :try_start_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method
