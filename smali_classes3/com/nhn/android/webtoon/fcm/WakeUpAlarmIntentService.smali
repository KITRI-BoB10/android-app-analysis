.class public Lcom/nhn/android/webtoon/fcm/WakeUpAlarmIntentService;
.super Landroid/app/IntentService;
.source "WakeUpAlarmIntentService.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/nhn/android/webtoon/fcm/WakeUpAlarmIntentService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onHandleIntent."

    .line 1
    invoke-static {v0, p1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lcom/nhn/android/webtoon/fcm/d;

    invoke-direct {p1, p0}, Lcom/nhn/android/webtoon/fcm/d;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/fcm/d;->e()V

    return-void
.end method
