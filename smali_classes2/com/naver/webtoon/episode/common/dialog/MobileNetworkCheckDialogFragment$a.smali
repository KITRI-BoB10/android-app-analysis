.class public final Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment$a;
.super Ljava/lang/Object;
.source "MobileNetworkCheckDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk/c0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment$a;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment$a;Landroidx/fragment/app/FragmentActivity;Lk/c0/c/a;Lk/c0/c/a;Lk/c0/c/a;ILjava/lang/Object;)Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment$a;->c(Landroidx/fragment/app/FragmentActivity;Lk/c0/c/a;Lk/c0/c/a;Lk/c0/c/a;)Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment$a;Landroidx/fragment/app/FragmentActivity;Lk/c0/c/a;Lk/c0/c/a;Lk/c0/c/a;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment$a;->e(Landroidx/fragment/app/FragmentActivity;Lk/c0/c/a;Lk/c0/c/a;Lk/c0/c/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lk/c0/c/a;Lk/c0/c/a;Lk/c0/c/a;)Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;",
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;",
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;)",
            "Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment;

    invoke-direct {v0}, Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment;-><init>()V

    .line 2
    invoke-static {v0, p1}, Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment;->P(Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment;Lk/c0/c/a;)V

    .line 3
    invoke-static {v0, p2}, Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment;->O(Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment;Lk/c0/c/a;)V

    .line 4
    invoke-static {v0, p3}, Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment;->N(Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment;Lk/c0/c/a;)V

    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    const-string v1, "WebtoonApplication.getInstance()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/WebtoonApplication;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/nhn/android/webtoon/common/m/f;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Landroidx/fragment/app/FragmentActivity;Lk/c0/c/a;Lk/c0/c/a;Lk/c0/c/a;)Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;",
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;",
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;)",
            "Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lcom/nhn/android/webtoon/common/n/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    sget-object v0, Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment;->X:Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment$a;

    invoke-virtual {v0, p2, p3, p4}, Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment$a;->a(Lk/c0/c/a;Lk/c0/c/a;Lk/c0/c/a;)Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "it.supportFragmentManager"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment;->U(Landroidx/fragment/app/FragmentManager;)V

    :cond_1
    return-object v0
.end method

.method public final e(Landroidx/fragment/app/FragmentActivity;Lk/c0/c/a;Lk/c0/c/a;Lk/c0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;",
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;",
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/nhn/android/webtoon/common/n/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    sget-object v0, Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment;->X:Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment$a;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    sget-object v0, Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment;->X:Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment$a;

    invoke-virtual {v0, p2, p3, p4}, Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment$a;->a(Lk/c0/c/a;Lk/c0/c/a;Lk/c0/c/a;)Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p3, "it.supportFragmentManager"

    invoke-static {p1, p3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment;->U(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 4
    invoke-interface {p2}, Lk/c0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/v;

    :cond_3
    :goto_1
    return-void
.end method
