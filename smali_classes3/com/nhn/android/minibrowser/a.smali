.class public Lcom/nhn/android/minibrowser/a;
.super Ljava/lang/Object;
.source "MiniVideoCustomView.java"

# interfaces
.implements Lcom/nhn/android/inappwebview/listeners/OnVideoCustomViewListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/minibrowser/a$b;
    }
.end annotation


# static fields
.field protected static final m:Landroid/widget/FrameLayout$LayoutParams;

.field static final n:Landroid/widget/FrameLayout$LayoutParams;


# instance fields
.field a:Lg/p/b/q;

.field b:Landroid/widget/FrameLayout;

.field private c:Landroidx/fragment/app/Fragment;

.field private d:I

.field private e:I

.field private f:Landroid/view/View;

.field private g:Lg/p/b/j$a;

.field private h:Z

.field private i:I

.field private j:Z

.field private k:Landroid/os/Handler;

.field private l:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/nhn/android/minibrowser/a;->m:Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    sput-object v0, Lcom/nhn/android/minibrowser/a;->n:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Lg/p/b/q;Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/nhn/android/minibrowser/a;->a:Lg/p/b/q;

    .line 3
    iput-object v0, p0, Lcom/nhn/android/minibrowser/a;->b:Landroid/widget/FrameLayout;

    .line 4
    iput-object v0, p0, Lcom/nhn/android/minibrowser/a;->c:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/nhn/android/minibrowser/a;->d:I

    const/4 v2, -0x1

    .line 6
    iput v2, p0, Lcom/nhn/android/minibrowser/a;->e:I

    .line 7
    iput-object v0, p0, Lcom/nhn/android/minibrowser/a;->f:Landroid/view/View;

    .line 8
    iput-boolean v1, p0, Lcom/nhn/android/minibrowser/a;->h:Z

    .line 9
    iput v1, p0, Lcom/nhn/android/minibrowser/a;->i:I

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/nhn/android/minibrowser/a;->j:Z

    .line 11
    iput-object v0, p0, Lcom/nhn/android/minibrowser/a;->l:[Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/nhn/android/minibrowser/a;->a:Lg/p/b/q;

    .line 13
    iput-object p2, p0, Lcom/nhn/android/minibrowser/a;->c:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nhn/android/minibrowser/a;->k:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/minibrowser/a;->k:Landroid/os/Handler;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/minibrowser/a;->k:Landroid/os/Handler;

    new-instance v1, Lcom/nhn/android/minibrowser/a$a;

    invoke-direct {v1, p0}, Lcom/nhn/android/minibrowser/a$a;-><init>(Lcom/nhn/android/minibrowser/a;)V

    const-wide/16 v2, 0x4b0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nhn/android/minibrowser/a;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_3

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_0

    or-int/lit8 v2, v1, 0x2

    goto :goto_0

    :cond_0
    move v2, v1

    .line 5
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_1

    or-int/lit8 v2, v2, 0x4

    .line 6
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_2

    or-int/lit16 v2, v2, 0x1000

    :cond_2
    if-eq v1, v2, :cond_3

    .line 7
    iput v1, p0, Lcom/nhn/android/minibrowser/a;->e:I

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_3
    return-void
.end method

.method private d(Z)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/minibrowser/a;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 3
    iget p1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 p1, p1, 0x400

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    .line 4
    :cond_0
    iget p1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p1, p1, -0x401

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 5
    iget-object p1, p0, Lcom/nhn/android/minibrowser/a;->f:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 7
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private e(Z)V
    .locals 2

    const/16 v0, 0x400

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x400

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/nhn/android/minibrowser/a;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method


# virtual methods
.method b()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/nhn/android/minibrowser/a;->l:[Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/nhn/android/minibrowser/a;->a:Lg/p/b/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v1}, Lg/p/b/q;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 4
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 5
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/minibrowser/a;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    sget v1, Lg/p/a/d/c;->minibrowser_video_loading_progress:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/minibrowser/a;->b:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onHideCustomView()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nhn/android/minibrowser/a;->k:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/minibrowser/a;->a:Lg/p/b/q;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lg/p/b/q;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/minibrowser/a;->f:Landroid/view/View;

    if-nez v0, :cond_1

    return v2

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/minibrowser/a;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 6
    iget-object v3, p0, Lcom/nhn/android/minibrowser/a;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 7
    iput-object v1, p0, Lcom/nhn/android/minibrowser/a;->b:Landroid/widget/FrameLayout;

    .line 8
    iput-object v1, p0, Lcom/nhn/android/minibrowser/a;->f:Landroid/view/View;

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/nhn/android/minibrowser/a;->g:Lg/p/b/j$a;

    invoke-interface {v1}, Lg/p/b/j$a;->onCustomViewHidden()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 10
    :goto_0
    iget-boolean v1, p0, Lcom/nhn/android/minibrowser/a;->h:Z

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    .line 11
    invoke-direct {p0, v2}, Lcom/nhn/android/minibrowser/a;->d(Z)V

    .line 12
    iget-object v1, p0, Lcom/nhn/android/minibrowser/a;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget v4, p0, Lcom/nhn/android/minibrowser/a;->d:I

    invoke-virtual {v1, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 13
    iget-object v1, p0, Lcom/nhn/android/minibrowser/a;->a:Lg/p/b/q;

    invoke-interface {v1}, Lg/p/b/q;->requestLayout()V

    .line 14
    iput-boolean v2, p0, Lcom/nhn/android/minibrowser/a;->h:Z

    goto :goto_1

    .line 15
    :cond_2
    invoke-direct {p0, v3}, Lcom/nhn/android/minibrowser/a;->e(Z)V

    .line 16
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_3

    iget v1, p0, Lcom/nhn/android/minibrowser/a;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    .line 18
    iput v2, p0, Lcom/nhn/android/minibrowser/a;->e:I

    :cond_3
    return v3
.end method

.method public onShowCustomView(Landroid/view/View;Lg/p/b/j$a;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nhn/android/minibrowser/a;->f:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p2}, Lg/p/b/j$a;->onCustomViewHidden()V

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/nhn/android/minibrowser/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/nhn/android/minibrowser/a;->j:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 4
    iput-boolean v2, p0, Lcom/nhn/android/minibrowser/a;->h:Z

    .line 5
    iget-object v0, p0, Lcom/nhn/android/minibrowser/a;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/nhn/android/minibrowser/a;->d:I

    .line 6
    iget-object v0, p0, Lcom/nhn/android/minibrowser/a;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget v3, p0, Lcom/nhn/android/minibrowser/a;->i:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 7
    :cond_1
    iput-boolean v1, p0, Lcom/nhn/android/minibrowser/a;->h:Z

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/nhn/android/minibrowser/a;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 9
    new-instance v3, Lcom/nhn/android/minibrowser/a$b;

    iget-object v4, p0, Lcom/nhn/android/minibrowser/a;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/nhn/android/minibrowser/a$b;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/nhn/android/minibrowser/a;->b:Landroid/widget/FrameLayout;

    .line 10
    sget-object v4, Lcom/nhn/android/minibrowser/a;->n:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v3, p1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v3, p0, Lcom/nhn/android/minibrowser/a;->b:Landroid/widget/FrameLayout;

    sget-object v4, Lcom/nhn/android/minibrowser/a;->n:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iput-object p1, p0, Lcom/nhn/android/minibrowser/a;->f:Landroid/view/View;

    .line 13
    iput-object p2, p0, Lcom/nhn/android/minibrowser/a;->g:Lg/p/b/j$a;

    .line 14
    invoke-direct {p0, v1}, Lcom/nhn/android/minibrowser/a;->e(Z)V

    .line 15
    iget-boolean p1, p0, Lcom/nhn/android/minibrowser/a;->j:Z

    if-ne p1, v2, :cond_2

    invoke-static {}, Lcom/nhn/android/system/SystemInfo;->hasZoomProblemInVideoLandscape()Z

    move-result p1

    if-ne p1, v2, :cond_2

    .line 16
    invoke-direct {p0}, Lcom/nhn/android/minibrowser/a;->a()V

    goto :goto_1

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/nhn/android/minibrowser/a;->a:Lg/p/b/q;

    const/4 p2, 0x4

    invoke-interface {p1, p2}, Lg/p/b/q;->setVisibility(I)V

    .line 18
    :goto_1
    invoke-direct {p0}, Lcom/nhn/android/minibrowser/a;->c()V

    return v2
.end method

.method public onShowCustomView(Landroid/view/View;Lg/p/b/j$a;I)Z
    .locals 4

    .line 19
    iget-object v0, p0, Lcom/nhn/android/minibrowser/a;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {p2}, Lg/p/b/j$a;->onCustomViewHidden()V

    const/4 p1, 0x0

    return p1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/minibrowser/a;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/nhn/android/minibrowser/a;->d:I

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/nhn/android/minibrowser/a;->h:Z

    .line 23
    iget-object v1, p0, Lcom/nhn/android/minibrowser/a;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 24
    new-instance v2, Lcom/nhn/android/minibrowser/a$b;

    iget-object v3, p0, Lcom/nhn/android/minibrowser/a;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/nhn/android/minibrowser/a$b;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/nhn/android/minibrowser/a;->b:Landroid/widget/FrameLayout;

    .line 25
    sget-object v3, Lcom/nhn/android/minibrowser/a;->m:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2, p1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object v2, p0, Lcom/nhn/android/minibrowser/a;->b:Landroid/widget/FrameLayout;

    sget-object v3, Lcom/nhn/android/minibrowser/a;->m:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iput-object p1, p0, Lcom/nhn/android/minibrowser/a;->f:Landroid/view/View;

    .line 28
    :try_start_0
    invoke-direct {p0, v0}, Lcom/nhn/android/minibrowser/a;->d(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 30
    :goto_0
    iput-object p2, p0, Lcom/nhn/android/minibrowser/a;->g:Lg/p/b/j$a;

    .line 31
    invoke-virtual {p0}, Lcom/nhn/android/minibrowser/a;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/nhn/android/minibrowser/a;->j:Z

    if-ne p1, v0, :cond_1

    .line 32
    invoke-static {}, Lcom/nhn/android/system/SystemInfo;->hasZoomProblemInVideoLandscape()Z

    move-result p1

    if-ne p1, v0, :cond_1

    .line 33
    invoke-direct {p0}, Lcom/nhn/android/minibrowser/a;->a()V

    goto :goto_1

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/nhn/android/minibrowser/a;->a:Lg/p/b/q;

    const/4 p2, 0x4

    invoke-interface {p1, p2}, Lg/p/b/q;->setVisibility(I)V

    .line 35
    :goto_1
    iget-boolean p1, p0, Lcom/nhn/android/minibrowser/a;->j:Z

    if-ne p1, v0, :cond_2

    .line 36
    iget-object p1, p0, Lcom/nhn/android/minibrowser/a;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget p2, p0, Lcom/nhn/android/minibrowser/a;->i:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_2

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/nhn/android/minibrowser/a;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 38
    :goto_2
    invoke-direct {p0}, Lcom/nhn/android/minibrowser/a;->c()V

    return v0
.end method
