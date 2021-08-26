.class public final Lcom/naver/webtoon/o/a;
.super Ljava/lang/Object;
.source "ChannelManagement.kt"


# static fields
.field public static final a:Lcom/naver/webtoon/o/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/o/a;

    invoke-direct {v0}, Lcom/naver/webtoon/o/a;-><init>()V

    sput-object v0, Lcom/naver/webtoon/o/a;->a:Lcom/naver/webtoon/o/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/naver/webtoon/o/a;->a:Lcom/naver/webtoon/o/a;

    const-string v1, "default"

    invoke-direct {v0, p0, v1}, Lcom/naver/webtoon/o/a;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Landroid/app/NotificationChannel;

    const v2, 0x7f100499

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    const v1, 0x7f100498

    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/naver/webtoon/o/a;->a:Lcom/naver/webtoon/o/a;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/o/a;->d(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_2
    return-void
.end method

.method public static final b(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/naver/webtoon/o/a;->a:Lcom/naver/webtoon/o/a;

    const-string v1, "download"

    invoke-direct {v0, p0, v1}, Lcom/naver/webtoon/o/a;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Landroid/app/NotificationChannel;

    const v2, 0x7f10049b

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    const v1, 0x7f10049a

    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/naver/webtoon/o/a;->a:Lcom/naver/webtoon/o/a;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/o/a;->d(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_2
    return-void
.end method

.method private final c(Landroid/content/Context;Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 2

    const-string v0, "notification"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/app/NotificationManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Landroid/app/NotificationManager;

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lp/a/a;->n(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method private final d(Landroid/content/Context;)Landroid/app/NotificationManager;
    .locals 1

    const-string v0, "notification"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/app/NotificationManager;

    return-object p1
.end method

.method public static final e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelId"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/naver/webtoon/o/a;->a:Lcom/naver/webtoon/o/a;

    .line 2
    invoke-direct {v0, p0}, Lcom/naver/webtoon/o/a;->d(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 4
    invoke-static {v2}, Lp/a/a;->n(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v3

    :goto_1
    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    sget-object p0, Lk/v;->a:Lk/v;

    .line 6
    new-instance p0, Lcom/naver/webtoon/log/b/a/d/a;

    invoke-direct {p0, v3, v0, v3}, Lcom/naver/webtoon/log/b/a/d/a;-><init>(Ljava/lang/Throwable;ILk/c0/d/g;)V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "notification channel (%s) deleted"

    invoke-static {p0, p1, v0}, Lp/a/a;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final f(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reward"

    .line 1
    invoke-static {p0, v0}, Lcom/naver/webtoon/o/a;->e(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "cookieOven"

    .line 2
    invoke-static {p0, v0}, Lcom/naver/webtoon/o/a;->e(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "recommendFinish"

    .line 3
    invoke-static {p0, v0}, Lcom/naver/webtoon/o/a;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
