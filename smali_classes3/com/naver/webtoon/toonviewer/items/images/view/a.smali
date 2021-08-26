.class public final Lcom/naver/webtoon/toonviewer/items/images/view/a;
.super Lcom/naver/webtoon/toonviewer/p/e/f/a;
.source "ImageCutLayer.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/naver/webtoon/toonviewer/q/c;Lcom/naver/webtoon/toonviewer/p/e/d/e/f;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectBaseInfo"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/webtoon/toonviewer/p/e/f/a;-><init>(Landroid/content/Context;Lcom/naver/webtoon/toonviewer/q/c;Lcom/naver/webtoon/toonviewer/p/e/d/e/f;)V

    return-void
.end method

.method private final o(Lcom/naver/webtoon/toonviewer/items/images/view/b;Lcom/naver/webtoon/toonviewer/p/f/a;)Landroid/view/GestureDetector$OnDoubleTapListener;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/naver/webtoon/toonviewer/p/f/a;->b()Lcom/naver/webtoon/toonviewer/l;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/l;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/naver/webtoon/toonviewer/util/a;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    new-instance v0, Lcom/naver/webtoon/toonviewer/items/images/view/a$a;

    invoke-direct {v0, p2, p1}, Lcom/naver/webtoon/toonviewer/items/images/view/a$a;-><init>(Lcom/naver/webtoon/toonviewer/p/f/a;Lcom/naver/webtoon/toonviewer/items/images/view/b;)V

    return-object v0
.end method

.method private final settingPhotoView(Lcom/naver/webtoon/toonviewer/p/f/a;)V
    .locals 5

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/p/f/a;->b()Lcom/naver/webtoon/toonviewer/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/toonviewer/p/e/f/a;->setToonSetting(Lcom/naver/webtoon/toonviewer/l;)V

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/p/f/a;->b()Lcom/naver/webtoon/toonviewer/l;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/l;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/toonviewer/m;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lcom/naver/webtoon/toonviewer/m;->PAGE:Lcom/naver/webtoon/toonviewer/m;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/p/f/a;->b()Lcom/naver/webtoon/toonviewer/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/l;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/naver/webtoon/toonviewer/util/a;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_1
    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/p/f/a;->a()Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcom/naver/webtoon/toonviewer/items/images/view/b;->c(Landroid/widget/ImageView$ScaleType;Z)V

    .line 4
    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/p/f/a;->b()Lcom/naver/webtoon/toonviewer/l;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/l;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/naver/webtoon/toonviewer/m;

    :cond_2
    sget-object v0, Lcom/naver/webtoon/toonviewer/m;->PAGE:Lcom/naver/webtoon/toonviewer/m;

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/p/f/a;->b()Lcom/naver/webtoon/toonviewer/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/l;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/naver/webtoon/toonviewer/util/a;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/naver/webtoon/toonviewer/items/images/view/b;->a()V

    .line 6
    invoke-virtual {p0, v4}, Lcom/naver/webtoon/toonviewer/items/images/view/b;->setZoomable(Z)V

    .line 7
    invoke-direct {p0, p0, p1}, Lcom/naver/webtoon/toonviewer/items/images/view/a;->o(Lcom/naver/webtoon/toonviewer/items/images/view/b;Lcom/naver/webtoon/toonviewer/p/f/a;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/toonviewer/items/images/view/b;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final p(Lcom/naver/webtoon/toonviewer/p/e/d/e/g;Lcom/naver/webtoon/toonviewer/p/f/a;Lk/c0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/toonviewer/p/e/d/e/g;",
            "Lcom/naver/webtoon/toonviewer/p/f/a;",
            "Lk/c0/c/l<",
            "-",
            "Lcom/naver/webtoon/toonviewer/q/a;",
            "Lk/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "layer"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadedImage"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/naver/webtoon/toonviewer/p/e/f/a;->l(Lcom/naver/webtoon/toonviewer/p/e/d/e/g;Lk/c0/c/l;)V

    .line 2
    invoke-direct {p0, p2}, Lcom/naver/webtoon/toonviewer/items/images/view/a;->settingPhotoView(Lcom/naver/webtoon/toonviewer/p/f/a;)V

    return-void
.end method
