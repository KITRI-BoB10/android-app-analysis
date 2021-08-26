.class public Lcom/google/android/gms/common/c;
.super Lcom/google/android/gms/common/d;
.source "com.google.android.gms:play-services-base@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/c$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/Object;

.field private static final e:Lcom/google/android/gms/common/c;


# instance fields
.field private c:Ljava/lang/String;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/c;->d:Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/android/gms/common/c;

    invoke-direct {v0}, Lcom/google/android/gms/common/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/c;->e:Lcom/google/android/gms/common/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/d;-><init>()V

    return-void
.end method

.method public static m()Lcom/google/android/gms/common/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/c;->e:Lcom/google/android/gms/common/c;

    return-object v0
.end method

.method static p(Landroid/content/Context;ILcom/google/android/gms/common/internal/f;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010309

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Theme.Dialog.Alert"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :cond_1
    if-nez v0, :cond_2

    .line 6
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    :cond_2
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/e;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p3, :cond_3

    .line 8
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 9
    :cond_3
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/e;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 10
    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 11
    :cond_4
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/e;->g(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 12
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 13
    :cond_5
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method static q(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 4
    invoke-static {p1, p3}, Lcom/google/android/gms/common/SupportErrorDialogFragment;->G(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/gms/common/SupportErrorDialogFragment;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/common/SupportErrorDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    .line 7
    invoke-static {p1, p3}, Lcom/google/android/gms/common/b;->a(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/gms/common/b;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/common/b;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final s(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    const/16 p3, 0x12

    if-ne p2, p3, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/c;->r(Landroid/content/Context;)V

    return-void

    :cond_0
    if-nez p4, :cond_2

    const/4 p1, 0x6

    if-ne p2, p1, :cond_1

    const-string p1, "GoogleApiAvailability"

    const-string p2, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 3
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/e;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/e;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "notification"

    .line 6
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    .line 7
    new-instance v3, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v3, p1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setLocalOnly(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    .line 10
    invoke-virtual {v3, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    new-instance v3, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v3}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 11
    invoke-virtual {v3, v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/common/util/j;->d(Landroid/content/Context;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_4

    .line 13
    invoke-static {}, Lcom/google/android/gms/common/util/p;->g()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->n(Z)V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {p3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v5}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/common/util/j;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    sget v0, Lg/h/a/c/a/a;->common_full_open_on_phone:I

    sget v3, Lg/h/a/c/a/b;->common_open_on_phone:I

    .line 18
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {p3, v0, v1, p4}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {p3, p4}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_0

    :cond_4
    const v3, 0x108008a

    .line 21
    invoke-virtual {p3, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    sget v6, Lg/h/a/c/a/b;->common_google_play_services_notification_ticker:I

    .line 22
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 24
    invoke-virtual {v1, p4}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p4

    .line 25
    invoke-virtual {p4, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 26
    :goto_0
    invoke-static {}, Lcom/google/android/gms/common/util/p;->k()Z

    move-result p4

    if-eqz p4, :cond_7

    .line 27
    invoke-static {}, Lcom/google/android/gms/common/util/p;->k()Z

    move-result p4

    invoke-static {p4}, Lcom/google/android/gms/common/internal/q;->n(Z)V

    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/common/c;->u()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_6

    const-string p4, "com.google.android.gms.availability"

    .line 29
    invoke-virtual {v2, p4}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/common/internal/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_5

    .line 31
    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v1, 0x4

    invoke-direct {v0, p4, p1, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_1

    .line 32
    :cond_5
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 33
    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 35
    :cond_6
    :goto_1
    invoke-virtual {p3, p4}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 36
    :cond_7
    invoke-virtual {p3}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    if-eq p2, v4, :cond_8

    if-eq p2, v5, :cond_8

    const/4 p3, 0x3

    if-eq p2, p3, :cond_8

    const p2, 0x9b6d

    goto :goto_2

    :cond_8
    const/16 p2, 0x28c4

    .line 37
    sget-object p3, Lcom/google/android/gms/common/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    :goto_2
    invoke-virtual {v2, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method private final u()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/c;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/c;->c:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/common/d;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/common/d;->c(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/common/d;->e(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/common/d;->g(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public h(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/common/d;->h(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public final i(I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/common/d;->i(I)Z

    move-result p1

    return p1
.end method

.method public k(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 1

    const-string v0, "d"

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/common/c;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-static {p1, v0, p3}, Lcom/google/android/gms/common/internal/f;->a(Landroid/app/Activity;Landroid/content/Intent;I)Lcom/google/android/gms/common/internal/f;

    move-result-object p3

    .line 3
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/common/c;->p(Landroid/content/Context;ILcom/google/android/gms/common/internal/f;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public l(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;)Landroid/app/PendingIntent;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->H()Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->m()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/common/c;->c(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public n(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/c;->k(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 2
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/common/c;->q(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method public o(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "n"

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/gms/common/d;->d(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/google/android/gms/common/c;->s(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method final r(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/c$a;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/c$a;-><init>(Lcom/google/android/gms/common/c;Landroid/content/Context;)V

    const/4 p1, 0x1

    const-wide/32 v1, 0x1d4c0

    .line 2
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final t(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/c;->l(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->m()I

    move-result p2

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, p3}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;I)Landroid/app/PendingIntent;

    move-result-object p3

    .line 4
    invoke-direct {p0, p1, p2, v1, p3}, Lcom/google/android/gms/common/c;->s(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
