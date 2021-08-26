.class public final Lcom/naver/webtoon/e/n/c;
.super Ljava/lang/Object;
.source "ToastUtil.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    const-string v1, "WebtoonApplication.getInstance()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "context.getString(resId)"

    invoke-static {p0, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/naver/webtoon/e/n/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static final b(IIII)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    const-string v1, "WebtoonApplication.getInstance()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "context.getString(resId)"

    invoke-static {p0, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/naver/webtoon/e/n/c;->d(Ljava/lang/String;III)V

    return-void
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p0, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v1, Lcom/naver/webtoon/e/n/c$a;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/e/n/c$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final d(Ljava/lang/String;III)V
    .locals 2

    const-string v0, "text"

    invoke-static {p0, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v1, Lcom/naver/webtoon/e/n/c$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/naver/webtoon/e/n/c$b;-><init>(Ljava/lang/String;III)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
