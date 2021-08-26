.class public final Lcom/naver/webtoon/episode/list/normal/k/e;
.super Ljava/lang/Object;
.source "FirstEpisodeItemPresenter.kt"


# static fields
.field public static final a:Lcom/naver/webtoon/episode/list/normal/k/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/episode/list/normal/k/e;

    invoke-direct {v0}, Lcom/naver/webtoon/episode/list/normal/k/e;-><init>()V

    sput-object v0, Lcom/naver/webtoon/episode/list/normal/k/e;->a:Lcom/naver/webtoon/episode/list/normal/k/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/episode/list/normal/k/e;Landroid/content/Context;Lcom/naver/webtoon/g/e/a/l/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/episode/list/normal/k/e;->b(Landroid/content/Context;Lcom/naver/webtoon/g/e/a/l/b;)V

    return-void
.end method

.method private final b(Landroid/content/Context;Lcom/naver/webtoon/g/e/a/l/b;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Lcom/naver/webtoon/g/e/a/l/b;->h()I

    move-result v1

    .line 2
    invoke-virtual {p2}, Lcom/naver/webtoon/g/e/a/l/b;->e()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p2}, Lcom/naver/webtoon/g/e/a/l/b;->c()I

    move-result v3

    .line 4
    invoke-virtual {p2}, Lcom/naver/webtoon/g/e/a/l/b;->b()I

    move-result v4

    .line 5
    invoke-virtual {p2}, Lcom/naver/webtoon/g/e/a/l/b;->i()Lcom/naver/webtoon/g/e/a/h;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    .line 6
    sget-object v9, Lcom/naver/webtoon/episode/viewer/a;->EPISODE:Lcom/naver/webtoon/episode/viewer/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p1

    .line 7
    invoke-static/range {v0 .. v10}, Lcom/nhn/android/webtoon/episode/viewer/g/a;->d(Landroid/content/Context;ILjava/lang/String;IIZFLjava/lang/String;Ljava/lang/String;Lcom/naver/webtoon/episode/viewer/a;I)V

    return-void
.end method

.method private final c()V
    .locals 4

    const-string v0, "bls.first"

    .line 1
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v0

    const-string v1, "w_episode_list"

    const-string v2, "component"

    const-string v3, "first_click"

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final d(Landroid/content/Context;Lcom/naver/webtoon/g/e/a/l/b;)V
    .locals 8

    .line 1
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_1

    .line 2
    sget-object v1, Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment;->X:Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment$a;

    .line 3
    new-instance v3, Lcom/naver/webtoon/episode/list/normal/k/e$a;

    invoke-direct {v3, p1, p2}, Lcom/naver/webtoon/episode/list/normal/k/e$a;-><init>(Landroid/content/Context;Lcom/naver/webtoon/g/e/a/l/b;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v1 .. v7}, Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment$a;->d(Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment$a;Landroidx/fragment/app/FragmentActivity;Lk/c0/c/a;Lk/c0/c/a;Lk/c0/c/a;ILjava/lang/Object;)Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment;

    :cond_1
    return-void
.end method

.method public static final e(Landroid/content/Context;Lcom/naver/webtoon/g/e/a/l/b;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Lcom/naver/webtoon/episode/list/normal/k/e;->a:Lcom/naver/webtoon/episode/list/normal/k/e;

    invoke-direct {v0}, Lcom/naver/webtoon/episode/list/normal/k/e;->c()V

    .line 2
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

    .line 3
    sget-object v0, Lcom/naver/webtoon/episode/list/normal/k/e;->a:Lcom/naver/webtoon/episode/list/normal/k/e;

    invoke-direct {v0, p0, p1}, Lcom/naver/webtoon/episode/list/normal/k/e;->d(Landroid/content/Context;Lcom/naver/webtoon/g/e/a/l/b;)V

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/naver/webtoon/episode/list/normal/k/e;->a:Lcom/naver/webtoon/episode/list/normal/k/e;

    invoke-direct {v0, p0, p1}, Lcom/naver/webtoon/episode/list/normal/k/e;->b(Landroid/content/Context;Lcom/naver/webtoon/g/e/a/l/b;)V

    :cond_1
    return-void
.end method
