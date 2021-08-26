.class public Lcom/nhn/android/webtoon/webview/f;
.super Ljava/lang/Object;
.source "VideoCustomViewProcessor.java"

# interfaces
.implements Lcom/nhn/android/inappwebview/listeners/OnVideoCustomViewListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/webview/f$a;
    }
.end annotation


# static fields
.field private static final g:Landroid/widget/FrameLayout$LayoutParams;


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Landroid/view/View;

.field private c:I

.field private d:Landroid/widget/FrameLayout;

.field private e:Lg/p/b/j$a;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/nhn/android/webtoon/webview/f;->g:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/webview/f;->f:Z

    .line 3
    iput-object p1, p0, Lcom/nhn/android/webtoon/webview/f;->a:Landroid/app/Activity;

    return-void
.end method

.method private b(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/f;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 3
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 4
    iget-object v2, p0, Lcom/nhn/android/webtoon/webview/f;->b:Landroid/view/View;

    if-eqz v2, :cond_1

    const/16 v3, 0x1706

    .line 5
    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v2, v2, -0x401

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 7
    iget-object v2, p0, Lcom/nhn/android/webtoon/webview/f;->b:Landroid/view/View;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 10
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/webview/f;->f:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/webview/f;->f:Z

    return v0
.end method

.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isShowing()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onHideCustomView()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/f;->b:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0, v1}, Lcom/nhn/android/webtoon/webview/f;->b(Z)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/f;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 4
    iget-object v2, p0, Lcom/nhn/android/webtoon/webview/f;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/nhn/android/webtoon/webview/f;->d:Landroid/widget/FrameLayout;

    .line 6
    iput-object v0, p0, Lcom/nhn/android/webtoon/webview/f;->b:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/f;->e:Lg/p/b/j$a;

    invoke-interface {v0}, Lg/p/b/j$a;->onCustomViewHidden()V

    .line 8
    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/f;->a:Landroid/app/Activity;

    iget v2, p0, Lcom/nhn/android/webtoon/webview/f;->c:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return v1
.end method

.method public onShowCustomView(Landroid/view/View;Lg/p/b/j$a;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/f;->b:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p2}, Lg/p/b/j$a;->onCustomViewHidden()V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/f;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/nhn/android/webtoon/webview/f;->c:I

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/f;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 5
    new-instance v2, Lcom/nhn/android/webtoon/webview/f$a;

    iget-object v3, p0, Lcom/nhn/android/webtoon/webview/f;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/nhn/android/webtoon/webview/f$a;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/nhn/android/webtoon/webview/f;->d:Landroid/widget/FrameLayout;

    .line 6
    sget-object v3, Lcom/nhn/android/webtoon/webview/f;->g:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2, p1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v2, p0, Lcom/nhn/android/webtoon/webview/f;->d:Landroid/widget/FrameLayout;

    sget-object v3, Lcom/nhn/android/webtoon/webview/f;->g:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iput-object p1, p0, Lcom/nhn/android/webtoon/webview/f;->b:Landroid/view/View;

    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/webview/f;->b(Z)V

    .line 10
    iput-object p2, p0, Lcom/nhn/android/webtoon/webview/f;->e:Lg/p/b/j$a;

    .line 11
    iget-object p1, p0, Lcom/nhn/android/webtoon/webview/f;->a:Landroid/app/Activity;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return v1
.end method

.method public onShowCustomView(Landroid/view/View;Lg/p/b/j$a;I)Z
    .locals 3

    .line 12
    iget-object p3, p0, Lcom/nhn/android/webtoon/webview/f;->b:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 13
    invoke-interface {p2}, Lg/p/b/j$a;->onCustomViewHidden()V

    return v0

    .line 14
    :cond_0
    iget-object p3, p0, Lcom/nhn/android/webtoon/webview/f;->a:Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p3

    iput p3, p0, Lcom/nhn/android/webtoon/webview/f;->c:I

    .line 15
    iget-object p3, p0, Lcom/nhn/android/webtoon/webview/f;->a:Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    .line 16
    new-instance v1, Lcom/nhn/android/webtoon/webview/f$a;

    iget-object v2, p0, Lcom/nhn/android/webtoon/webview/f;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/nhn/android/webtoon/webview/f$a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/nhn/android/webtoon/webview/f;->d:Landroid/widget/FrameLayout;

    .line 17
    sget-object v2, Lcom/nhn/android/webtoon/webview/f;->g:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1, p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object v1, p0, Lcom/nhn/android/webtoon/webview/f;->d:Landroid/widget/FrameLayout;

    sget-object v2, Lcom/nhn/android/webtoon/webview/f;->g:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p3, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iput-object p1, p0, Lcom/nhn/android/webtoon/webview/f;->b:Landroid/view/View;

    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/webview/f;->b(Z)V

    .line 21
    iput-object p2, p0, Lcom/nhn/android/webtoon/webview/f;->e:Lg/p/b/j$a;

    .line 22
    iget-object p1, p0, Lcom/nhn/android/webtoon/webview/f;->a:Landroid/app/Activity;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return v0
.end method
