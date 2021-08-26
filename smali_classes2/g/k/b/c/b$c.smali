.class Lg/k/b/c/b$c;
.super Landroidx/browser/customtabs/CustomTabsServiceConnection;
.source "KakaoLinkService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/k/b/c/b;->g(Landroid/content/Context;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Landroid/net/Uri;

.field final synthetic T:Ljava/lang/String;

.field final synthetic U:Landroid/content/Context;


# direct methods
.method constructor <init>(Lg/k/b/c/b;Landroid/net/Uri;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lg/k/b/c/b$c;->S:Landroid/net/Uri;

    iput-object p3, p0, Lg/k/b/c/b$c;->T:Ljava/lang/String;

    iput-object p4, p0, Lg/k/b/c/b$c;->U:Landroid/content/Context;

    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsServiceConnection;-><init>()V

    return-void
.end method


# virtual methods
.method public onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 1

    .line 1
    new-instance p1, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {p1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->enableUrlBarHiding()Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setShowTitle(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 4
    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object p1

    .line 5
    iget-object p2, p1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    iget-object v0, p0, Lg/k/b/c/b$c;->S:Landroid/net/Uri;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 6
    iget-object p2, p1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    iget-object v0, p0, Lg/k/b/c/b$c;->T:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object p2, p0, Lg/k/b/c/b$c;->U:Landroid/content/Context;

    iget-object p1, p1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
