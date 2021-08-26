.class public final Lcom/naver/webtoon/o/f/a;
.super Ljava/lang/Object;
.source "NotificationOsPropertyHelper.kt"


# static fields
.field private static final a:Lk/h;

.field public static final b:Lcom/naver/webtoon/o/f/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/o/f/a;

    invoke-direct {v0}, Lcom/naver/webtoon/o/f/a;-><init>()V

    sput-object v0, Lcom/naver/webtoon/o/f/a;->b:Lcom/naver/webtoon/o/f/a;

    .line 2
    sget-object v0, Lcom/naver/webtoon/o/f/a$a;->S:Lcom/naver/webtoon/o/f/a$a;

    invoke-static {v0}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v0

    sput-object v0, Lcom/naver/webtoon/o/f/a;->a:Lk/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/o/f/a;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Lcom/naver/webtoon/o/f/a;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {}, Lcom/naver/webtoon/o/f/a;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Lk/x/i;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    .line 3
    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "notification"

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/app/NotificationManager;

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {v0, p0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    .line 8
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v2
.end method

.method private final c()Lcom/naver/webtoon/o/f/b;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/o/f/a;->a:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/o/f/b;

    return-object v0
.end method

.method public static final d()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/app/ActivityManager;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    move-object v2, v0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/app/ActivityManager;->isBackgroundRestricted()Z

    move-result v1

    :cond_3
    return v1
.end method

.method public static final g()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/naver/webtoon/o/f/a;->b:Lcom/naver/webtoon/o/f/a;

    invoke-direct {v0}, Lcom/naver/webtoon/o/f/a;->c()Lcom/naver/webtoon/o/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/o/f/b;->u()Lcom/naver/webtoon/e/i/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/e/i/a$c;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/naver/webtoon/o/f/a;->b:Lcom/naver/webtoon/o/f/a;

    invoke-direct {v1}, Lcom/naver/webtoon/o/f/a;->h()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final h()I
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/o/f/a;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    shl-int/2addr v4, v2

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static final i()V
    .locals 2

    .line 1
    sget-object v0, Lcom/naver/webtoon/o/f/a;->b:Lcom/naver/webtoon/o/f/a;

    invoke-direct {v0}, Lcom/naver/webtoon/o/f/a;->c()Lcom/naver/webtoon/o/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/o/f/b;->u()Lcom/naver/webtoon/e/i/a$c;

    move-result-object v0

    sget-object v1, Lcom/naver/webtoon/o/f/a;->b:Lcom/naver/webtoon/o/f/a;

    invoke-direct {v1}, Lcom/naver/webtoon/o/f/a;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/e/i/a$c;->g(I)V

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    const-string v0, "default"

    .line 1
    invoke-static {v0}, Lcom/naver/webtoon/o/f/a;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v0

    return v0
.end method
