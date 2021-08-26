.class Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$b;
.super Ljava/lang/Object;
.source "NLoginInAppBrowserActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Landroid/view/View;

.field final synthetic T:Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;


# direct methods
.method constructor <init>(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$b;->T:Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;

    iput-object p2, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$b;->S:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$b;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$b;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$b;->S:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$b;->S:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v1

    sub-int/2addr v2, v3

    if-le v2, v0, :cond_1

    iget-object v0, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$b;->T:Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;

    invoke-static {v0}, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->I(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$b;->T:Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;

    invoke-static {v0}, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->I(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_1
.end method
