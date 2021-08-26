.class public final Lcom/nhn/android/webtoon/common/m/e;
.super Lcom/nhn/android/webtoon/common/m/a;
.source "WebtoonPreference.java"


# static fields
.field private static c:Lcom/nhn/android/webtoon/common/m/e;

.field private static d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/nhn/android/webtoon/common/m/e;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "pref_execute_setting"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/nhn/android/webtoon/common/m/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static r()Lcom/nhn/android/webtoon/common/m/e;
    .locals 3

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/common/m/e;->c:Lcom/nhn/android/webtoon/common/m/e;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/nhn/android/webtoon/common/m/e;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/nhn/android/webtoon/common/m/e;->c:Lcom/nhn/android/webtoon/common/m/e;

    if-eqz v1, :cond_1

    .line 4
    sget-object v1, Lcom/nhn/android/webtoon/common/m/e;->c:Lcom/nhn/android/webtoon/common/m/e;

    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    new-instance v1, Lcom/nhn/android/webtoon/common/m/e;

    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/nhn/android/webtoon/common/m/e;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/nhn/android/webtoon/common/m/e;->c:Lcom/nhn/android/webtoon/common/m/e;

    .line 6
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

    const-string v0, "KEY_COOKIE_OVEN_TOOLTIP_EXPOSE"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/nhn/android/webtoon/common/m/a;->l(Ljava/lang/String;Z)V

    return-void
.end method

.method public B(Z)V
    .locals 1

    const-string v0, "key_show_dialog_after_pay"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/nhn/android/webtoon/common/m/a;->l(Ljava/lang/String;Z)V

    return-void
.end method

.method public C(Z)V
    .locals 1

    const-string v0, "key_view_after_pay"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/nhn/android/webtoon/common/m/a;->l(Ljava/lang/String;Z)V

    return-void
.end method

.method public D(Z)V
    .locals 1

    const-string v0, "KEY_VIEWER_BGM"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/nhn/android/webtoon/common/m/a;->l(Ljava/lang/String;Z)V

    return-void
.end method

.method public m(Z)V
    .locals 1

    const-string v0, "KEY_PLAY_SUBSCRIBE_TOOLTOP"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/nhn/android/webtoon/common/m/a;->l(Ljava/lang/String;Z)V

    return-void
.end method

.method public n()Z
    .locals 2

    const-string v0, "KEY_COOKIE_OVEN_EXPOSE"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/common/m/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 2

    const-string v0, "KEY_COOKIE_OVEN_TOOLTIP_EXPOSE"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/common/m/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public p()Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel$a;
    .locals 4

    const-string v0, "KEY_CHECK_AGREE_JSON"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/common/m/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 3
    :cond_0
    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    const-class v3, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel$a;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lp/a/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public q()Z
    .locals 2

    const-string v0, "KEY_NEED_AGREE_TERM"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/common/m/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 2

    const-string v0, "key_show_dialog_after_pay"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/common/m/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 2

    const-string v0, "key_view_after_pay"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/common/m/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 2

    const-string v0, "KEY_PLAY_SUBSCRIBE_TOOLTOP"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/common/m/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public v()J
    .locals 3

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/p/f/b/e/h;->d()Lcom/nhn/android/webtoon/p/f/b/e/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/p/f/b/e/h;->b()J

    move-result-wide v0

    const-string v2, "KEY_REFRESH_TIME"

    invoke-virtual {p0, v2, v0, v1}, Lcom/nhn/android/webtoon/common/m/a;->e(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public w()Z
    .locals 2

    const-string v0, "KEY_VIEWER_BGM"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/common/m/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public x(Ljava/lang/String;)V
    .locals 2

    const-string v0, "KEY_CHECK_AGREE_JSON"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/nhn/android/webtoon/common/m/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/p/f/b/e/h;->d()Lcom/nhn/android/webtoon/p/f/b/e/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/p/f/b/e/h;->b()J

    move-result-wide v0

    const-string p1, "KEY_REFRESH_TIME"

    invoke-virtual {p0, p1, v0, v1}, Lcom/nhn/android/webtoon/common/m/a;->j(Ljava/lang/String;J)V

    return-void
.end method

.method public y(Z)V
    .locals 1

    const-string v0, "KEY_NEED_AGREE_TERM"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/nhn/android/webtoon/common/m/a;->l(Ljava/lang/String;Z)V

    return-void
.end method

.method public z(Z)V
    .locals 1

    const-string v0, "KEY_COOKIE_OVEN_EXPOSE"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/nhn/android/webtoon/common/m/a;->l(Ljava/lang/String;Z)V

    return-void
.end method
