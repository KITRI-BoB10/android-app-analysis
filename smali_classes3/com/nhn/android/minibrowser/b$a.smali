.class Lcom/nhn/android/minibrowser/b$a;
.super Ljava/lang/Object;
.source "MiniWebBrowserToolBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/minibrowser/b;->a()V
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
    iput-object p1, p0, Lcom/nhn/android/minibrowser/b$a;->S:Lcom/nhn/android/minibrowser/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/nhn/android/minibrowser/b$a;->S:Lcom/nhn/android/minibrowser/b;

    iget-boolean v0, p1, Lcom/nhn/android/minibrowser/b;->U:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p1, Lcom/nhn/android/minibrowser/b;->S:Lg/p/b/q;

    invoke-interface {v0}, Lg/p/b/q;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nhn/android/minibrowser/b;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
