.class public Lcom/nhn/android/webtoon/common/f;
.super Ljava/lang/Object;
.source "ApplicationStatusChangeListener.java"

# interfaces
.implements Lcom/nhn/android/webtoon/common/e$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/common/l/a/b;->v()Lcom/nhn/android/webtoon/common/l/a/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/common/l/a/b;->F()V

    return-void
.end method

.method private b(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/naver/webtoon/statistics/wstat/AppExecutionWStatLogData;

    invoke-static {}, Lcom/naver/webtoon/statistics/wstat/a/b;->v()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/naver/webtoon/statistics/wstat/AppExecutionWStatLogData;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/naver/webtoon/log/trigger/f;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/naver/webtoon/o/f/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/naver/webtoon/statistics/common/push/AppExecutionCommonPushLogData;

    invoke-direct {v0}, Lcom/naver/webtoon/statistics/common/push/AppExecutionCommonPushLogData;-><init>()V

    invoke-static {p1, v0}, Lcom/naver/webtoon/log/trigger/f;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/naver/webtoon/o/f/a;->i()V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    const-string v0, "exe.cnt"

    .line 1
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/common/l/a/b;->v()Lcom/nhn/android/webtoon/common/l/a/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/common/l/a/b;->C()Z

    return-void
.end method

.method private e(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/common/f$a;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/common/f$a;-><init>(Lcom/nhn/android/webtoon/common/f;)V

    invoke-static {p1, v0}, Lcom/nhn/android/login/c;->p(Landroid/content/Context;Lcom/nhn/android/login/k/c;)V

    return-void
.end method


# virtual methods
.method public A(ZLandroid/app/Activity;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStatusChanged(). activity : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", foreground : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p2}, Lcom/nhn/android/webtoon/common/f;->e(Landroid/content/Context;)V

    .line 3
    invoke-static {p2, v1}, Lcom/nhn/android/webtoon/fcm/c;->d(Landroid/content/Context;Z)V

    .line 4
    invoke-direct {p0}, Lcom/nhn/android/webtoon/common/f;->d()V

    .line 5
    invoke-direct {p0}, Lcom/nhn/android/webtoon/common/f;->c()V

    .line 6
    invoke-static {}, Lcom/nhn/android/webtoon/common/m/d;->o()V

    .line 7
    invoke-static {p2}, Lcom/nhn/android/webtoon/fcm/d;->f(Landroid/content/Context;)V

    .line 8
    invoke-direct {p0, p2}, Lcom/nhn/android/webtoon/common/f;->b(Landroid/app/Activity;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/nhn/android/webtoon/common/f;->a()V

    :goto_0
    return-void
.end method
