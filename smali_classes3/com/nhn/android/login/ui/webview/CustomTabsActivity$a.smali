.class Lcom/nhn/android/login/ui/webview/CustomTabsActivity$a;
.super Ljava/lang/Object;
.source "CustomTabsActivity.java"

# interfaces
.implements Lcom/nhn/android/login/ui/view/CustomTabDialogFragment$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/login/ui/webview/CustomTabsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/nhn/android/login/ui/webview/CustomTabsActivity;


# direct methods
.method constructor <init>(Lcom/nhn/android/login/ui/webview/CustomTabsActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nhn/android/login/ui/webview/CustomTabsActivity$a;->b:Lcom/nhn/android/login/ui/webview/CustomTabsActivity;

    iput-object p2, p0, Lcom/nhn/android/login/ui/webview/CustomTabsActivity$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/pm/PackageInfo;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nhn/android/login/ui/webview/CustomTabsActivity$a;->b:Lcom/nhn/android/login/ui/webview/CustomTabsActivity;

    const-string v0, "user_cancel"

    invoke-static {p1, v0, v0}, Lcom/nhn/android/login/ui/webview/CustomTabsActivity;->y0(Lcom/nhn/android/login/ui/webview/CustomTabsActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nhn/android/login/ui/webview/CustomTabsActivity$a;->b:Lcom/nhn/android/login/ui/webview/CustomTabsActivity;

    invoke-static {v0}, Lcom/nhn/android/login/ui/webview/CustomTabsActivity;->w0(Lcom/nhn/android/login/ui/webview/CustomTabsActivity;)Lcom/nhn/android/login/n/a;

    move-result-object v0

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/nhn/android/login/ui/webview/CustomTabsActivity$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/nhn/android/login/n/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
