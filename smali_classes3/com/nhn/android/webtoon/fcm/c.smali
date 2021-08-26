.class public Lcom/nhn/android/webtoon/fcm/c;
.super Ljava/lang/Object;
.source "RegisterDeviceWorker.java"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static b:Li/a/a0/c; = null

.field private static c:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MESSENGER"

    const-string v1, "BLACKLISTED"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nhn/android/webtoon/fcm/c;->a:[Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Li/a/a0/c;)Li/a/a0/c;
    .locals 0

    .line 1
    sput-object p0, Lcom/nhn/android/webtoon/fcm/c;->b:Li/a/a0/c;

    return-object p0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->c()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/nhn/android/webtoon/fcm/c;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/nhn/android/webtoon/fcm/FcmTokenRefreshService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/fcm/c;->a:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static declared-synchronized d(Landroid/content/Context;Z)V
    .locals 6

    const-class v0, Lcom/nhn/android/webtoon/fcm/c;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/nhn/android/webtoon/fcm/c;->b:Li/a/a0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/nhn/android/webtoon/fcm/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/nhn/android/webtoon/common/m/d;->c()Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "registerDevice. token : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v5}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 7
    invoke-static {v1}, Lcom/nhn/android/webtoon/fcm/c;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    sget-boolean v3, Lcom/nhn/android/webtoon/fcm/c;->c:Z

    if-eqz v3, :cond_2

    .line 9
    invoke-static {p0, v1}, Lcom/nhn/android/webtoon/fcm/c;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    :cond_2
    sput-boolean v4, Lcom/nhn/android/webtoon/fcm/c;->c:Z

    if-nez p1, :cond_3

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "registerDevice. token not changed."

    new-array p1, v4, [Ljava/lang/Object;

    .line 12
    invoke-static {p0, p1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit v0

    return-void

    :cond_3
    const/4 p0, 0x0

    .line 14
    :try_start_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, p0

    .line 16
    :goto_0
    invoke-static {v1, v2}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a;->q(Ljava/lang/String;Ljava/lang/String;)Li/a/f;

    move-result-object p0

    new-instance p1, Lcom/nhn/android/webtoon/fcm/c$b;

    invoke-direct {p1}, Lcom/nhn/android/webtoon/fcm/c$b;-><init>()V

    .line 17
    invoke-virtual {p0, p1}, Li/a/f;->A(Li/a/d0/a;)Li/a/f;

    move-result-object p0

    new-instance p1, Lcom/nhn/android/webtoon/fcm/c$a;

    invoke-direct {p1, v1}, Lcom/nhn/android/webtoon/fcm/c$a;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/naver/webtoon/m/a;

    invoke-direct {v1}, Lcom/naver/webtoon/m/a;-><init>()V

    .line 18
    invoke-virtual {p0, p1, v1}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object p0

    sput-object p0, Lcom/nhn/android/webtoon/fcm/c;->b:Li/a/a0/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    monitor-exit v0

    return-void

    .line 20
    :cond_5
    :goto_1
    :try_start_3
    invoke-static {p0, v1}, Lcom/nhn/android/webtoon/fcm/c;->e(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 21
    sput-boolean p0, Lcom/nhn/android/webtoon/fcm/c;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.google.android.gms"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "unknown"

    goto :goto_0

    :catch_1
    const-string p0, "not_found"

    :goto_0
    const-string v1, "FCM"

    .line 3
    invoke-static {v1}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/log/b/a/c/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Z)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FCM token : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", gmsVer : "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, p0, p1}, Lp/a/a$c;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
