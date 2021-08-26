.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Lcom/google/firebase/messaging/e;
.source "com.google.firebase:firebase-messaging@@20.1.0"


# static fields
.field private static final X:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->X:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/firebase/iid/t;->b()Lcom/google/firebase/iid/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/iid/t;->e()Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.firebase.messaging.NOTIFICATION_OPEN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "pending_intent"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "FirebaseMessaging"

    const-string v1, "Notification pending intent canceled"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/google/firebase/messaging/q;->j(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1}, Lcom/google/firebase/messaging/q;->a(Landroid/content/Intent;)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Landroid/content/Intent;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.c2dm.intent.RECEIVE"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "FirebaseMessaging"

    if-nez v1, :cond_5

    const-string v1, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p1}, Lcom/google/firebase/messaging/q;->j(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    invoke-static {p1}, Lcom/google/firebase/messaging/q;->f(Landroid/content/Intent;)V

    return-void

    :cond_1
    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "token"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->k(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "Unknown intent action: "

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void

    :cond_5
    :goto_1
    const-string v0, "google.message_id"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v3, :cond_6

    .line 11
    invoke-static {v4}, Lg/h/a/c/f/k;->e(Ljava/lang/Object;)Lg/h/a/c/f/h;

    move-result-object v3

    goto :goto_2

    .line 12
    :cond_6
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 13
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {p0}, Lcom/google/firebase/iid/a1;->e(Landroid/content/Context;)Lcom/google/firebase/iid/a1;

    move-result-object v6

    .line 15
    invoke-virtual {v6, v5, v3}, Lcom/google/firebase/iid/a1;->c(ILandroid/os/Bundle;)Lg/h/a/c/f/h;

    move-result-object v3

    .line 16
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-eqz v6, :cond_7

    :goto_3
    const/4 v1, 0x0

    goto :goto_5

    .line 17
    :cond_7
    sget-object v6, Lcom/google/firebase/messaging/FirebaseMessagingService;->X:Ljava/util/Queue;

    invoke-interface {v6, v1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 18
    invoke-static {v2, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v6, "Received duplicate message: "

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    const/4 v1, 0x1

    goto :goto_5

    .line 20
    :cond_a
    sget-object v6, Lcom/google/firebase/messaging/FirebaseMessagingService;->X:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->size()I

    move-result v6

    const/16 v10, 0xa

    if-lt v6, v10, :cond_b

    .line 21
    sget-object v6, Lcom/google/firebase/messaging/FirebaseMessagingService;->X:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 22
    :cond_b
    sget-object v6, Lcom/google/firebase/messaging/FirebaseMessagingService;->X:Ljava/util/Queue;

    invoke-interface {v6, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :goto_5
    if-nez v1, :cond_19

    const-string v1, "message_type"

    .line 23
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "gcm"

    if-nez v1, :cond_c

    move-object v1, v6

    :cond_c
    const/4 v10, -0x1

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto :goto_6

    :sswitch_0
    const-string v6, "send_event"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v9, 0x2

    goto :goto_7

    :sswitch_1
    const-string v6, "send_error"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v9, 0x3

    goto :goto_7

    :sswitch_2
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_7

    :sswitch_3
    const-string v6, "deleted_messages"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v9, 0x1

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v9, -0x1

    :goto_7
    if-eqz v9, :cond_13

    if-eq v9, v7, :cond_12

    if-eq v9, v5, :cond_11

    if-eq v9, v8, :cond_f

    const-string p1, "Received message with unknown type: "

    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_8
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b

    .line 26
    :cond_f
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    const-string v0, "message_id"

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    :cond_10
    new-instance v1, Lcom/google/firebase/messaging/b;

    const-string v4, "error"

    .line 29
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/firebase/messaging/b;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_b

    .line 31
    :cond_11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->j(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 32
    :cond_12
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->h()V

    goto/16 :goto_b

    .line 33
    :cond_13
    invoke-static {p1}, Lcom/google/firebase/messaging/q;->j(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 34
    invoke-static {p1, v4}, Lcom/google/firebase/messaging/q;->b(Landroid/content/Intent;Lg/h/a/a/f;)V

    .line 35
    :cond_14
    invoke-static {p1}, Lcom/google/firebase/messaging/q;->k(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 36
    :try_start_0
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lg/h/a/a/g;

    const-string v1, "FCM_CLIENT_EVENT_LOGGING"

    .line 37
    const-class v4, Ljava/lang/String;

    const-string v5, "json"

    .line 38
    invoke-static {v5}, Lg/h/a/a/b;->b(Ljava/lang/String;)Lg/h/a/a/b;

    move-result-object v5

    sget-object v6, Lcom/google/firebase/messaging/m;->a:Lg/h/a/a/e;

    .line 39
    invoke-interface {v0, v1, v4, v5, v6}, Lg/h/a/a/g;->a(Ljava/lang/String;Ljava/lang/Class;Lg/h/a/a/b;Lg/h/a/a/e;)Lg/h/a/a/f;

    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Lcom/google/firebase/messaging/q;->b(Landroid/content/Intent;Lg/h/a/a/f;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    const-string v0, "TransportFactory is null. Skip exporting message delivery metrics to Big Query"

    .line 41
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :cond_15
    :goto_9
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_16

    .line 43
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_16
    const-string v1, "androidx.contentpager.content.wakelockid"

    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 45
    invoke-static {v0}, Lcom/google/firebase/messaging/p;->d(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 46
    new-instance v1, Lcom/google/firebase/messaging/p;

    invoke-direct {v1, v0}, Lcom/google/firebase/messaging/p;-><init>(Landroid/os/Bundle;)V

    .line 47
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    .line 48
    new-instance v5, Lcom/google/firebase/messaging/f;

    invoke-direct {v5, p0, v1, v4}, Lcom/google/firebase/messaging/f;-><init>(Landroid/content/Context;Lcom/google/firebase/messaging/p;Ljava/util/concurrent/Executor;)V

    .line 49
    :try_start_1
    invoke-virtual {v5}, Lcom/google/firebase/messaging/f;->a()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_17

    .line 50
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_b

    .line 51
    :cond_17
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 52
    invoke-static {p1}, Lcom/google/firebase/messaging/q;->j(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 53
    invoke-static {p1}, Lcom/google/firebase/messaging/q;->h(Landroid/content/Intent;)V

    goto :goto_a

    :catchall_0
    move-exception p1

    .line 54
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 55
    throw p1

    .line 56
    :cond_18
    :goto_a
    new-instance p1, Lcom/google/firebase/messaging/RemoteMessage;

    invoke-direct {p1, v0}, Lcom/google/firebase/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->i(Lcom/google/firebase/messaging/RemoteMessage;)V

    :cond_19
    :goto_b
    const-wide/16 v0, 0x1

    .line 57
    :try_start_2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v0, v1, p1}, Lg/h/a/c/f/k;->b(Lg/h/a/c/f/h;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    goto :goto_c

    :catch_2
    move-exception p1

    goto :goto_c

    :catch_3
    move-exception p1

    .line 58
    :goto_c
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Message ack failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch
.end method

.method public h()V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    return-void
.end method

.method public i(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 0
    .param p1    # Lcom/google/firebase/messaging/RemoteMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    return-void
.end method
