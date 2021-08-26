.class Lcom/nhn/android/inappwebview/InAppBaseWebView$2;
.super Ljava/lang/Object;
.source "InAppBaseWebView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/inappwebview/InAppBaseWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nhn/android/inappwebview/InAppBaseWebView;


# direct methods
.method constructor <init>(Lcom/nhn/android/inappwebview/InAppBaseWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/inappwebview/InAppBaseWebView$2;->this$0:Lcom/nhn/android/inappwebview/InAppBaseWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
