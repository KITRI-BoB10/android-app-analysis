.class public Lcom/nhn/android/webtoon/fcm/FcmTokenRefreshService;
.super Landroid/app/IntentService;
.source "FcmTokenRefreshService.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/nhn/android/webtoon/fcm/FcmTokenRefreshService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string p1, "INVALID_DATA"

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->c()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a()V

    .line 2
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->c()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->d()Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v1

    const-string v2, "try to reresh fcm token."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lp/a/a$c;->j(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-static {p1}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object p1

    new-instance v2, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v2, v1}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Ljava/lang/Throwable;)V

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "fcm token delete fail."

    invoke-virtual {p1, v2, v1, v0}, Lp/a/a$c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
