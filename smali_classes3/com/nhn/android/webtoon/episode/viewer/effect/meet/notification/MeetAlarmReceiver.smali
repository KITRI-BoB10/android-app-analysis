.class public Lcom/nhn/android/webtoon/episode/viewer/effect/meet/notification/MeetAlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "MeetAlarmReceiver.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a()V
    .locals 5

    const-string v0, "UTF-8"

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/WebtoonApplication;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/nhn/android/webtoon/common/e;->h()Lcom/nhn/android/webtoon/common/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/common/e;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/notification/MeetAlarmReceiver;->a:Landroid/content/Context;

    const-class v2, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/notification/MeetPushDialogActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/notification/MeetAlarmReceiver;->d:Ljava/lang/String;

    const-string v2, "EXTRA_NOTIFY_CONTENT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/notification/MeetAlarmReceiver;->b:I

    const-string v2, "EXTRA_NOTIFY_TITLE_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    iget v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/notification/MeetAlarmReceiver;->c:I

    const-string v2, "EXTRA_NOTIFY_NO"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v1, 0x34000000

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 7
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/notification/MeetAlarmReceiver;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/notification/MeetAlarmReceiver;->a:Landroid/content/Context;

    const-string v3, "notification"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    if-nez v2, :cond_1

    return-void

    :cond_1
    :try_start_0
    const-string v3, "webtoonkr://contentViewer?version=2"

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&league="

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/nhn/android/webtoon/common/scheme/c/a;->WEBTOON:Lcom/nhn/android/webtoon/common/scheme/c/a;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&titleId="

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/notification/MeetAlarmReceiver;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&no="

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/notification/MeetAlarmReceiver;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 15
    :goto_0
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/notification/MeetAlarmReceiver;->a:Landroid/content/Context;

    const-class v4, Lcom/naver/webtoon/SchemeActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/notification/MeetAlarmReceiver;->a:Landroid/content/Context;

    const/4 v3, 0x0

    const/high16 v4, 0x8000000

    invoke-static {v1, v3, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/notification/MeetAlarmReceiver;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/naver/webtoon/o/a;->a(Landroid/content/Context;)V

    .line 20
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/notification/MeetAlarmReceiver;->a:Landroid/content/Context;

    const-string v4, "default"

    invoke-direct {v1, v3, v4}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v3, 0x7f0804f4

    .line 21
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/notification/MeetAlarmReceiver;->a:Landroid/content/Context;

    const v4, 0x7f060171

    .line 22
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/notification/MeetAlarmReceiver;->a:Landroid/content/Context;

    const v4, 0x7f1006fc

    .line 23
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/notification/MeetAlarmReceiver;->d:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v3, 0x1

    .line 25
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v3, 0x7

    .line 26
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 28
    new-instance v1, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/notification/MeetAlarmReceiver;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    const/16 v1, 0x7b

    .line 29
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/notification/MeetAlarmReceiver;->a:Landroid/content/Context;

    const-string p1, "EXTRA_NOTIFY_TITLE_ID"

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/notification/MeetAlarmReceiver;->b:I

    const-string p1, "EXTRA_NOTIFY_CONTENT"

    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/notification/MeetAlarmReceiver;->d:Ljava/lang/String;

    const-string p1, "EXTRA_NOTIFY_NO"

    .line 4
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/notification/MeetAlarmReceiver;->c:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 5
    invoke-static {}, Lcom/nhn/android/webtoon/episode/viewer/e/c/a;->n()Lcom/nhn/android/webtoon/episode/viewer/e/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/episode/viewer/e/c/a;->m()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/notification/MeetAlarmReceiver;->a()V

    .line 7
    invoke-static {}, Lcom/nhn/android/webtoon/episode/viewer/e/c/a;->n()Lcom/nhn/android/webtoon/episode/viewer/e/c/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/episode/viewer/e/c/a;->w(Z)V

    :cond_0
    return-void
.end method
