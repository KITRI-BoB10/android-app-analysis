.class public Lcom/nhn/android/webtoon/episode/viewer/effect/meet/notification/a;
.super Ljava/lang/Object;
.source "MeetNotifiactionHelper.java"


# direct methods
.method public static a(Landroid/content/Context;IILjava/lang/String;J)V
    .locals 3

    const/4 v0, 0x7

    if-gt p2, v0, :cond_1

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "alarm"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/notification/MeetAlarmReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "EXTRA_NOTIFY_CONTENT"

    .line 3
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "EXTRA_NOTIFY_TITLE_ID"

    .line 4
    invoke-virtual {v1, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "EXTRA_NOTIFY_NO"

    .line 5
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    add-int/lit16 p2, p2, 0x12c

    const/4 p1, 0x0

    .line 6
    invoke-static {p0, p2, v1, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 7
    invoke-virtual {v0, p1, p4, p5, p0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :cond_1
    :goto_0
    return-void
.end method
