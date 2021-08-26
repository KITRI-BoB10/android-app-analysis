.class Lcom/nhn/android/minibrowser/b$d;
.super Ljava/lang/Object;
.source "MiniWebBrowserToolBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/minibrowser/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/minibrowser/b;


# direct methods
.method constructor <init>(Lcom/nhn/android/minibrowser/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/minibrowser/b$d;->S:Lcom/nhn/android/minibrowser/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nhn/android/minibrowser/b$d;->S:Lcom/nhn/android/minibrowser/b;

    iget-object p1, p1, Lcom/nhn/android/minibrowser/b;->S:Lg/p/b/q;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lg/p/b/q;->canGoForward()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/nhn/android/minibrowser/b$d;->S:Lcom/nhn/android/minibrowser/b;

    iget-object p1, p1, Lcom/nhn/android/minibrowser/b;->S:Lg/p/b/q;

    invoke-interface {p1}, Lg/p/b/q;->goForward()V

    :cond_0
    return-void
.end method
