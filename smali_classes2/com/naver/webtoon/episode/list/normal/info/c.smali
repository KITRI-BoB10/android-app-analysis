.class public final Lcom/naver/webtoon/episode/list/normal/info/c;
.super Ljava/lang/Object;
.source "EpisodeListTitleInfoPresenter.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Lcom/naver/webtoon/episode/list/normal/info/f/b;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/naver/webtoon/episode/list/normal/info/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "bls.unfold"

    .line 2
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "bls.fold"

    .line 3
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/naver/webtoon/l/b/f;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/naver/webtoon/l/b/f;->e()Lcom/naver/webtoon/g/e/a/m/e;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/naver/webtoon/g/e/a/m/e;->f()Lcom/naver/webtoon/g/e/a/m/e$a;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    sget-object v0, Lcom/naver/webtoon/e/k/j;->b:Lcom/naver/webtoon/e/k/j$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/e/k/j$a;->c(Z)Lcom/naver/webtoon/e/k/j;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lcom/naver/webtoon/g/e/a/m/e$a;->a()I

    move-result p2

    invoke-static {p2}, Lcom/nhn/android/webtoon/common/scheme/d/i;->r(I)Landroid/net/Uri;

    move-result-object p2

    const-string v1, "SchemeEBookStoreContentI\u2026Link.storeLinkContentsNo)"

    invoke-static {p2, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lcom/naver/webtoon/e/k/j;->f(Landroid/content/Context;Landroid/net/Uri;Z)Z

    :cond_0
    return-void
.end method

.method public final b(Lcom/naver/webtoon/l/b/f;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    const v1, 0x7f06003b

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 2
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/naver/webtoon/l/b/f;->d()Landroid/graphics/drawable/ColorDrawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    :cond_0
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/16 p1, 0xf3

    .line 3
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    return-object v1
.end method

.method public final c(Lcom/naver/webtoon/episode/list/normal/k/h;Lcom/naver/webtoon/l/b/f;)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    const v1, 0x7f06003b

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lcom/naver/webtoon/episode/list/normal/info/b;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    :goto_0
    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Lcom/naver/webtoon/l/b/f;->d()Landroid/graphics/drawable/ColorDrawable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    :cond_2
    :goto_1
    return v0
.end method

.method public final e(Lcom/naver/webtoon/episode/list/normal/info/f/a;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/info/f/a;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/info/f/a;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/episode/list/normal/info/f/b;

    sget-object v1, Lcom/naver/webtoon/episode/list/normal/info/f/b;->OPENABLE:Lcom/naver/webtoon/episode/list/normal/info/f/b;

    if-ne p1, v1, :cond_0

    .line 3
    sget-object v1, Lcom/naver/webtoon/episode/list/normal/info/f/b;->CLOSABLE:Lcom/naver/webtoon/episode/list/normal/info/f/b;

    .line 4
    :cond_0
    invoke-direct {p0, v1}, Lcom/naver/webtoon/episode/list/normal/info/c;->d(Lcom/naver/webtoon/episode/list/normal/info/f/b;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
