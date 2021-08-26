.class public Lcom/nhn/android/webtoon/episode/viewer/e/c/a;
.super Lcom/nhn/android/webtoon/common/m/a;
.source "MeetPreferences.java"


# static fields
.field private static e:Lcom/nhn/android/webtoon/episode/viewer/e/c/a;

.field private static f:Ljava/lang/Object;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/nhn/android/webtoon/episode/viewer/e/c/a;->f:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "TITLE_MEET"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/nhn/android/webtoon/common/m/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f1001e4

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/e/c/a;->c:Ljava/lang/String;

    const v0, 0x7f1001e3

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/e/c/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static n()Lcom/nhn/android/webtoon/episode/viewer/e/c/a;
    .locals 3

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/episode/viewer/e/c/a;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/nhn/android/webtoon/episode/viewer/e/c/a;->e:Lcom/nhn/android/webtoon/episode/viewer/e/c/a;

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/nhn/android/webtoon/episode/viewer/e/c/a;->e:Lcom/nhn/android/webtoon/episode/viewer/e/c/a;

    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/e/c/a;

    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/nhn/android/webtoon/episode/viewer/e/c/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/nhn/android/webtoon/episode/viewer/e/c/a;->e:Lcom/nhn/android/webtoon/episode/viewer/e/c/a;

    .line 5
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public A(Z)V
    .locals 1

    const-string v0, "KEY_REALWORLD_FIRST_VISIT"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/nhn/android/webtoon/common/m/a;->l(Ljava/lang/String;Z)V

    return-void
.end method

.method public B(J)V
    .locals 1

    const-string v0, "KEY_REWARD_LAST_OPEN_DATE"

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lcom/nhn/android/webtoon/common/m/a;->j(Ljava/lang/String;J)V

    return-void
.end method

.method public C(I)V
    .locals 1

    const-string v0, "KEY_REWARD_NUMBER"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/nhn/android/webtoon/common/m/a;->i(Ljava/lang/String;I)V

    return-void
.end method

.method public D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "USER_FIRST_NAME"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/nhn/android/webtoon/common/m/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "USER_LAST_NAME"

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/nhn/android/webtoon/common/m/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public E(Z)V
    .locals 1

    const-string v0, "KEY_YOUNGHEE_FIRST_VISIT"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/nhn/android/webtoon/common/m/a;->l(Ljava/lang/String;Z)V

    return-void
.end method

.method public m()Z
    .locals 2

    const-string v0, "KEY_ALARM_NOTICE_VOL_1"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/common/m/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public o()I
    .locals 2

    const-string v0, "READ_EPISODE"

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/common/m/a;->c(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    const-string v0, "LAYER_IMAGE_DIR"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/common/m/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Z
    .locals 2

    const-string v0, "KEY_REALWORLD_FIRST_VISIT"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/common/m/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public r()J
    .locals 3

    const-string v0, "KEY_REWARD_LAST_OPEN_DATE"

    const-wide/16 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lcom/nhn/android/webtoon/common/m/a;->e(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public s()I
    .locals 2

    const-string v0, "KEY_REWARD_NUMBER"

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/common/m/a;->c(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public t(Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/e/c/a;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "USER_FIRST_NAME"

    invoke-virtual {p0, v0, p1}, Lcom/nhn/android/webtoon/common/m/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public u(Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/e/c/a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "USER_LAST_NAME"

    invoke-virtual {p0, v0, p1}, Lcom/nhn/android/webtoon/common/m/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public v()Z
    .locals 2

    const-string v0, "KEY_YOUNGHEE_FIRST_VISIT"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/common/m/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public w(Z)V
    .locals 1

    const-string v0, "KEY_ALARM_NOTICE_VOL_1"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/nhn/android/webtoon/common/m/a;->l(Ljava/lang/String;Z)V

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 1

    const-string v0, "LAYER_IMAGE_DIR"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/nhn/android/webtoon/common/m/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public y(I)V
    .locals 1

    const-string v0, "KEY_MEET_TITLE_NO"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/nhn/android/webtoon/common/m/a;->i(Ljava/lang/String;I)V

    return-void
.end method

.method public z(I)V
    .locals 2

    const-string v0, "READ_EPISODE"

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/common/m/a;->c(Ljava/lang/String;I)I

    move-result v1

    if-le p1, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/nhn/android/webtoon/common/m/a;->i(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
