.class public Lcom/nhn/android/webtoon/fcm/WebtoonFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "WebtoonFirebaseMessagingService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method

.method static synthetic m(Lcom/nhn/android/webtoon/fcm/WebtoonFirebaseMessagingService;Ljava/util/Map;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/nhn/android/webtoon/fcm/WebtoonFirebaseMessagingService;->v(Ljava/util/Map;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/naver/webtoon/fcm/PushSchemeService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "pushId"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "scheme"

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "pushBypass"

    .line 4
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    long-to-int p3, p2

    const/4 p2, 0x0

    invoke-static {p1, p3, v0, p2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private o(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "additionalInfo"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/naver/webtoon/statistics/wstat/a/d;

    invoke-direct {v0}, Lcom/naver/webtoon/statistics/wstat/a/d;-><init>()V

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/statistics/wstat/a/d;->c(Ljava/util/Map;)Lcom/naver/webtoon/statistics/wstat/a/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/statistics/wstat/a/a;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private p(Lcom/nhn/android/webtoon/fcm/b;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/fcm/b;->AD_AGREEMENT_AGAIN:Lcom/nhn/android/webtoon/fcm/b;

    if-ne p1, v0, :cond_0

    .line 2
    const-class p1, Lcom/naver/webtoon/setting/push/PushSettingActivity;

    invoke-static {p0, p1}, Lcom/naver/webtoon/e/k/i;->q(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private q(Lcom/nhn/android/webtoon/fcm/b;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nhn/android/webtoon/fcm/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/fcm/WebtoonFirebaseMessagingService;->r(Lcom/nhn/android/webtoon/fcm/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "scheme"

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/fcm/WebtoonFirebaseMessagingService;->p(Lcom/nhn/android/webtoon/fcm/b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private r(Lcom/nhn/android/webtoon/fcm/b;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/fcm/b;->AD_AGREEMENT_AGAIN:Lcom/nhn/android/webtoon/fcm/b;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private s(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "iconUrl"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "imageUrl"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    new-instance v2, Lcom/nhn/android/webtoon/fcm/a;

    invoke-virtual {p0}, Landroid/app/Service;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/nhn/android/webtoon/fcm/a;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 4
    new-instance v3, Lcom/nhn/android/webtoon/fcm/WebtoonFirebaseMessagingService$a;

    invoke-direct {v3, p0, p1}, Lcom/nhn/android/webtoon/fcm/WebtoonFirebaseMessagingService$a;-><init>(Lcom/nhn/android/webtoon/fcm/WebtoonFirebaseMessagingService;Ljava/util/Map;)V

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-virtual {v2, v0, v1, v3}, Lcom/nhn/android/webtoon/fcm/a;->k(Ljava/lang/String;Ljava/lang/String;Lcom/nhn/android/webtoon/fcm/a$d;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 8
    invoke-virtual {v2, v1, v3}, Lcom/nhn/android/webtoon/fcm/a;->m(Ljava/lang/String;Lcom/nhn/android/webtoon/fcm/a$d;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    invoke-virtual {v2, v0, v3}, Lcom/nhn/android/webtoon/fcm/a;->j(Ljava/lang/String;Lcom/nhn/android/webtoon/fcm/a$d;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0804f5

    .line 11
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/nhn/android/webtoon/fcm/WebtoonFirebaseMessagingService;->v(Ljava/util/Map;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method private t(Ljava/util/Map;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/app/NotificationManager;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Landroid/app/NotificationManager;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "pushType"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/nhn/android/webtoon/fcm/b;->e(Ljava/lang/String;)Lcom/nhn/android/webtoon/fcm/b;

    move-result-object v0

    const-string v1, "subject"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "content"

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/nhn/android/webtoon/fcm/WebtoonFirebaseMessagingService;->q(Lcom/nhn/android/webtoon/fcm/b;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "pushId"

    .line 5
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f1006fc

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 8
    :goto_0
    new-instance v5, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v5, p0, p5}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v5, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p5

    .line 10
    invoke-virtual {p5, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p5

    const v6, 0x7f0804f4

    .line 11
    invoke-virtual {p5, v6}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p5

    .line 12
    invoke-virtual {p5, p2}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    const p5, 0x7f060171

    .line 13
    invoke-static {p0, p5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p5

    invoke-virtual {p2, p5}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 14
    invoke-virtual {p2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    const/4 p5, 0x7

    .line 15
    invoke-virtual {p2, p5}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 16
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-virtual {p2, v6, v7}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    const/4 p5, 0x1

    .line 17
    invoke-virtual {p2, p5}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 18
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/fcm/WebtoonFirebaseMessagingService;->o(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p0, v3, v0, p1}, Lcom/nhn/android/webtoon/fcm/WebtoonFirebaseMessagingService;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    if-eqz p3, :cond_1

    .line 19
    new-instance p1, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    invoke-direct {p1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    .line 20
    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object p2

    .line 21
    invoke-virtual {p2, v1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object p2

    .line 22
    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object p2

    .line 23
    invoke-virtual {p2, v2}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 24
    invoke-virtual {v5, p1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_1

    .line 25
    :cond_1
    new-instance p1, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {p1}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 26
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    long-to-int p2, p1

    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p4, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method private u(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/naver/webtoon/o/f/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "default"

    .line 2
    invoke-static {v0}, Lcom/naver/webtoon/o/f/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/fcm/WebtoonFirebaseMessagingService;->o(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 4
    :cond_2
    new-instance v0, Lcom/naver/webtoon/statistics/wstat/PushReceivedWStatLogData;

    invoke-static {}, Lcom/nhn/android/webtoon/common/e;->h()Lcom/nhn/android/webtoon/common/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/common/e;->k()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/naver/webtoon/statistics/wstat/PushReceivedWStatLogData;-><init>(Ljava/lang/String;Z)V

    invoke-static {p0, v0}, Lcom/naver/webtoon/log/trigger/f;->a(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method private v(Ljava/util/Map;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    const-string v0, "notification"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/app/NotificationManager;

    if-nez v5, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/naver/webtoon/o/a;->a(Landroid/content/Context;)V

    const-string v6, "default"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/nhn/android/webtoon/fcm/WebtoonFirebaseMessagingService;->t(Ljava/util/Map;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/app/NotificationManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->m()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "onMessageReceived. data : %s"

    invoke-static {v0, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/fcm/WebtoonFirebaseMessagingService;->s(Ljava/util/Map;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/fcm/WebtoonFirebaseMessagingService;->u(Ljava/util/Map;)V

    return-void

    :cond_1
    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "onMessageReceived. data is null or empty."

    .line 6
    invoke-static {v0, p1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->k(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "onNewToken() : %s"

    .line 2
    invoke-static {p1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p0, v1}, Lcom/nhn/android/webtoon/fcm/c;->d(Landroid/content/Context;Z)V

    return-void
.end method
