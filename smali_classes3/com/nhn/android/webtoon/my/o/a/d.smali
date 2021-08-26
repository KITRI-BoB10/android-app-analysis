.class Lcom/nhn/android/webtoon/my/o/a/d;
.super Ljava/lang/Object;
.source "EBookDownloadNotificationHelper.java"


# static fields
.field private static final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static b:I

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/core/app/NotificationCompat$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/nhn/android/webtoon/my/o/a/d;->a:Ljava/util/Queue;

    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/nhn/android/webtoon/my/o/a/d;->b:I

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/nhn/android/webtoon/my/o/a/d;->c:Ljava/util/Map;

    return-void
.end method

.method private static a(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/my/o/a/d;->a:Ljava/util/Queue;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/nhn/android/webtoon/my/o/a/d;->a:Ljava/util/Queue;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addNotificationHistory id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static b()V
    .locals 4

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/my/o/a/d;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/nhn/android/webtoon/my/o/a/d;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    invoke-static {v0}, Lcom/nhn/android/webtoon/my/o/a/d;->l(I)V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove noti id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    sget v0, Lcom/nhn/android/webtoon/my/o/a/d;->b:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    .line 6
    sput v2, Lcom/nhn/android/webtoon/my/o/a/d;->b:I

    goto :goto_0

    :cond_1
    add-int/2addr v0, v2

    .line 7
    sput v0, Lcom/nhn/android/webtoon/my/o/a/d;->b:I

    :goto_0
    return-void
.end method

.method private static c(Landroid/content/Context;Lcom/nhn/android/webtoon/my/o/a/b;I)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->b()Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/s/a/f;->c()Lcom/nhn/android/webtoon/s/a/f;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/nhn/android/login/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->a()I

    move-result v3

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->f()I

    move-result p1

    invoke-virtual {v0, v2, v3, p1}, Lcom/nhn/android/webtoon/s/a/f;->e(Ljava/lang/String;II)Lcom/nhn/android/webtoon/s/a/r;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/s/a/r;->m()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/s/a/r;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    move-object p1, v1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->b()Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView;

    move-result-object v0

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView;->result:Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$ContentsViewResult;

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$ContentsViewResult;->contentsView:Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$ContentsView;

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$ContentsView;->content:Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$Content;

    .line 7
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->b()Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView;

    move-result-object p1

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView;->result:Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$ContentsViewResult;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$ContentsViewResult;->contentsView:Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$ContentsView;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$ContentsView;->volume:Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$Volume;

    if-eqz v0, :cond_2

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$Content;->title:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_3

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$Volume;->volumeName:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    move-object p1, v1

    move-object v1, v0

    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 10
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    .line 2
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private static e(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/naver/webtoon/my/MyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    sget-object v1, Lcom/nhn/android/webtoon/my/n/d;->MY_LIBRARY:Lcom/nhn/android/webtoon/my/n/d;

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/my/n/d;->i()I

    move-result v1

    const-string v2, "extra_select_menu"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x24000000

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    .line 5
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private static f(Landroid/content/Context;I)Landroidx/core/app/NotificationCompat$Builder;
    .locals 2

    const-string v0, "notification"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 2
    invoke-static {p0}, Lcom/naver/webtoon/o/a;->b(Landroid/content/Context;)V

    .line 3
    sget-object v0, Lcom/nhn/android/webtoon/my/o/a/d;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/app/NotificationCompat$Builder;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    const-string v1, "download"

    invoke-direct {v0, p0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    sget-object p0, Lcom/nhn/android/webtoon/my/o/a/d;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private static g()I
    .locals 1

    .line 1
    sget v0, Lcom/nhn/android/webtoon/my/o/a/d;->b:I

    return v0
.end method

.method public static h(IILcom/nhn/android/webtoon/my/o/a/b;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/nhn/android/webtoon/my/o/a/b;->g()Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    .line 2
    sget-object p0, Lcom/nhn/android/webtoon/my/o/a/d;->c:Ljava/util/Map;

    invoke-static {}, Lcom/nhn/android/webtoon/my/o/a/d;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/nhn/android/webtoon/q/a;->a()Lcom/nhn/android/webtoon/q/a;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f100481

    .line 4
    invoke-static {p0, p2, v0}, Lcom/nhn/android/webtoon/my/o/a/d;->c(Landroid/content/Context;Lcom/nhn/android/webtoon/my/o/a/b;I)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {}, Lcom/nhn/android/webtoon/my/o/a/d;->g()I

    move-result v0

    invoke-static {p0, v0}, Lcom/nhn/android/webtoon/my/o/a/d;->f(Landroid/content/Context;I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 6
    invoke-static {p0}, Lcom/nhn/android/webtoon/my/o/a/d;->e(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 7
    invoke-virtual {v1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 8
    invoke-virtual {v1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    const v1, 0x7f0804f4

    .line 9
    invoke-virtual {p2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    const v1, 0x7f060171

    .line 10
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, v1, v1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 12
    invoke-virtual {p2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 13
    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    const-string p1, "notification"

    .line 14
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 15
    invoke-static {}, Lcom/nhn/android/webtoon/my/o/a/d;->g()I

    move-result p1

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 16
    sget-object p0, Lcom/nhn/android/webtoon/my/o/a/d;->c:Ljava/util/Map;

    invoke-static {}, Lcom/nhn/android/webtoon/my/o/a/d;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static i(IILcom/nhn/android/webtoon/my/o/a/b;I)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/nhn/android/webtoon/my/o/a/b;->g()Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/nhn/android/webtoon/q/a;->a()Lcom/nhn/android/webtoon/q/a;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f100482

    .line 3
    invoke-static {p0, p2, v0}, Lcom/nhn/android/webtoon/my/o/a/d;->c(Landroid/content/Context;Lcom/nhn/android/webtoon/my/o/a/b;I)Ljava/lang/String;

    move-result-object p2

    .line 4
    sget v0, Lcom/nhn/android/webtoon/my/o/a/d;->d:I

    const/4 v1, 0x0

    if-gez v0, :cond_1

    .line 5
    sput v1, Lcom/nhn/android/webtoon/my/o/a/d;->d:I

    .line 6
    :cond_1
    invoke-static {}, Lcom/nhn/android/webtoon/my/o/a/d;->g()I

    move-result v0

    invoke-static {p0, v0}, Lcom/nhn/android/webtoon/my/o/a/d;->f(Landroid/content/Context;I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 7
    invoke-static {p0}, Lcom/nhn/android/webtoon/my/o/a/d;->d(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 8
    invoke-virtual {v2, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 9
    invoke-virtual {v2, p2}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    const v2, 0x7f0804f4

    .line 10
    invoke-virtual {p2, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    const v2, 0x7f060171

    .line 11
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    const/16 v2, 0x64

    .line 12
    invoke-virtual {p2, v2, p3, v1}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 13
    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    const-string p1, "notification"

    .line 14
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 15
    invoke-static {}, Lcom/nhn/android/webtoon/my/o/a/d;->g()I

    move-result p1

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public static j(IILcom/nhn/android/webtoon/my/o/a/b;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/nhn/android/webtoon/my/o/a/b;->g()Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/nhn/android/webtoon/my/o/a/d;->b()V

    .line 3
    invoke-static {}, Lcom/nhn/android/webtoon/q/a;->a()Lcom/nhn/android/webtoon/q/a;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f100482

    .line 4
    invoke-static {p0, p2, v0}, Lcom/nhn/android/webtoon/my/o/a/d;->c(Landroid/content/Context;Lcom/nhn/android/webtoon/my/o/a/b;I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/nhn/android/webtoon/my/o/a/d;->g()I

    move-result v0

    .line 6
    invoke-static {v0}, Lcom/nhn/android/webtoon/my/o/a/d;->a(I)V

    .line 7
    invoke-static {p0, v0}, Lcom/nhn/android/webtoon/my/o/a/d;->f(Landroid/content/Context;I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 8
    invoke-virtual {v1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 9
    invoke-virtual {v2, p2}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    const v2, 0x7f0804f4

    .line 10
    invoke-virtual {p2, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    const v2, 0x7f060171

    .line 11
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 12
    invoke-static {p0}, Lcom/nhn/android/webtoon/my/o/a/d;->d(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    const/16 v2, 0x64

    const/4 v3, 0x0

    .line 13
    invoke-virtual {p2, v2, v3, p1}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 14
    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    const-string p1, "notification"

    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 16
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public static k(IILcom/nhn/android/webtoon/my/o/a/b;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/nhn/android/webtoon/my/o/a/b;->g()Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    .line 2
    sget-object p0, Lcom/nhn/android/webtoon/my/o/a/d;->c:Ljava/util/Map;

    invoke-static {}, Lcom/nhn/android/webtoon/my/o/a/d;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/nhn/android/webtoon/q/a;->a()Lcom/nhn/android/webtoon/q/a;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f100480

    .line 4
    invoke-static {p0, p2, v0}, Lcom/nhn/android/webtoon/my/o/a/d;->c(Landroid/content/Context;Lcom/nhn/android/webtoon/my/o/a/b;I)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {}, Lcom/nhn/android/webtoon/my/o/a/d;->g()I

    move-result v0

    invoke-static {p0, v0}, Lcom/nhn/android/webtoon/my/o/a/d;->f(Landroid/content/Context;I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 6
    invoke-static {p0}, Lcom/nhn/android/webtoon/my/o/a/d;->e(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 7
    invoke-virtual {v1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 8
    invoke-virtual {v1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    const v1, 0x7f0804f4

    .line 9
    invoke-virtual {p2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    const v1, 0x7f060171

    .line 10
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, v1, v1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 12
    invoke-virtual {p2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 13
    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    const-string p1, "notification"

    .line 14
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 15
    invoke-static {}, Lcom/nhn/android/webtoon/my/o/a/d;->g()I

    move-result p1

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 16
    sget-object p0, Lcom/nhn/android/webtoon/my/o/a/d;->c:Ljava/util/Map;

    invoke-static {}, Lcom/nhn/android/webtoon/my/o/a/d;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static l(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/q/a;->a()Lcom/nhn/android/webtoon/q/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 3
    invoke-virtual {v0, p0}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method
