.class Lcom/nhn/android/webtoon/webview/d$a;
.super Ljava/lang/Object;
.source "NestedScrollBaseWebView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/webview/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/webview/d;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/webview/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/webview/d$a;->S:Lcom/nhn/android/webtoon/webview/d;

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
