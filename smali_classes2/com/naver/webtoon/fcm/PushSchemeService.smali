.class public final Lcom/naver/webtoon/fcm/PushSchemeService;
.super Landroid/app/IntentService;
.source "PushSchemeService.kt"


# static fields
.field private static final S:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/naver/webtoon/fcm/PushSchemeService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PushSchemeService::class.java.simpleName"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/naver/webtoon/fcm/PushSchemeService;->S:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/naver/webtoon/fcm/PushSchemeService;->S:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/naver/webtoon/fcm/PushSchemeService;->c(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/nhn/android/webtoon/common/e;->h()Lcom/nhn/android/webtoon/common/e;

    move-result-object v0

    const-string v1, "ApplicationStatus.getInstance()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/common/e;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/naver/webtoon/statistics/wstat/a/c;

    invoke-direct {v0}, Lcom/naver/webtoon/statistics/wstat/a/c;-><init>()V

    const-string v1, "NOTIFICATION_CLICK"

    .line 3
    invoke-virtual {v0, v1}, Lcom/naver/webtoon/statistics/wstat/a/c;->d(Ljava/lang/String;)Lcom/naver/webtoon/statistics/wstat/a/c;

    .line 4
    invoke-virtual {v0, p1}, Lcom/naver/webtoon/statistics/wstat/a/c;->e(Ljava/lang/String;)Lcom/naver/webtoon/statistics/wstat/a/c;

    .line 5
    invoke-virtual {v0, p3}, Lcom/naver/webtoon/statistics/wstat/a/c;->c(Ljava/lang/String;)Lcom/naver/webtoon/statistics/wstat/a/c;

    .line 6
    invoke-virtual {v0}, Lcom/naver/webtoon/statistics/wstat/a/a;->a()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/naver/webtoon/statistics/wstat/a/b;->w(Ljava/lang/String;)V

    .line 8
    :cond_1
    new-instance p1, Lcom/naver/webtoon/statistics/wstat/PushClickedWStatLogData;

    invoke-direct {p1, p2}, Lcom/naver/webtoon/statistics/wstat/PushClickedWStatLogData;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/naver/webtoon/log/trigger/f;->a(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/naver/webtoon/SchemeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/IntentService;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onHandleIntent."

    .line 1
    invoke-static {v2, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "it"

    invoke-static {v2, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v1, v2

    :cond_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v1, "pushId"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "scheme"

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pushBypass"

    .line 5
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pushId : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", scheme : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0, v1, p1, v2}, Lcom/naver/webtoon/fcm/PushSchemeService;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, v2}, Lcom/naver/webtoon/fcm/PushSchemeService;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
