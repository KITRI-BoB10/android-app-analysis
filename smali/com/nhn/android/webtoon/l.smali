.class public final Lcom/nhn/android/webtoon/l;
.super Lcom/nhn/android/webtoon/common/l/b/a;
.source "LoginStatusCheckBR.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/common/l/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string v0, "onLogin id = %s"

    .line 1
    invoke-static {v0, p1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/common/l/a/a;->d()V

    .line 3
    invoke-static {}, Lcom/nhn/android/webtoon/common/m/b;->n()Lcom/nhn/android/webtoon/common/m/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/common/m/b;->v(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->v()Lcom/nhn/android/webtoon/my/ebook/drm/d/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->F()V

    .line 5
    invoke-static {}, Lcom/naver/webtoon/recommend/finish/title/list/f/a;->v()Lcom/naver/webtoon/e/i/a$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/e/i/b;->d()V

    .line 6
    new-instance p1, Lcom/naver/webtoon/challenge/best/title/a;

    invoke-direct {p1}, Lcom/naver/webtoon/challenge/best/title/a;-><init>()V

    invoke-virtual {p1}, Lcom/naver/webtoon/challenge/best/title/a;->u()Lcom/naver/webtoon/e/i/a$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/e/i/b;->d()V

    .line 7
    invoke-static {}, Lcom/naver/webtoon/title/a;->w()Lcom/naver/webtoon/e/i/a$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/e/i/b;->d()V

    .line 8
    invoke-static {}, Lcom/naver/webtoon/title/a;->v()Lcom/naver/webtoon/e/i/a$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/e/i/b;->d()V

    .line 9
    invoke-static {}, Lcom/naver/webtoon/title/a;->u()Lcom/naver/webtoon/e/i/a$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/e/i/b;->d()V

    return-void
.end method

.method protected e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const-string p2, "onLoginChanged beforeLoginId = %s, afterLoginId = %s"

    .line 1
    invoke-static {p2, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1, p3}, Lcom/nhn/android/webtoon/l;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/nhn/android/webtoon/p/f/b/f/i;->b:Lcom/naver/webtoon/k/a/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/k/a/a;->t()V

    return-void
.end method

.method protected f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "onLogout id = %s"

    .line 1
    invoke-static {p2, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/common/l/a/a;->c()V

    .line 3
    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/fcm/c;->d(Landroid/content/Context;Z)V

    .line 4
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/drm/d/f;->c()Lcom/nhn/android/webtoon/my/ebook/drm/d/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/f;->b()V

    .line 5
    invoke-static {}, Lcom/nhn/android/webtoon/my/o/a/c;->r()Lcom/nhn/android/webtoon/my/o/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/c;->i()V

    .line 6
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->v()Lcom/nhn/android/webtoon/my/ebook/drm/d/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->F()V

    .line 7
    sget-object p1, Lcom/nhn/android/webtoon/p/f/b/f/i;->b:Lcom/naver/webtoon/k/a/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/k/a/a;->t()V

    return-void
.end method
