.class public Lcom/nhn/android/webtoon/x/a/c/c;
.super Ljava/lang/Object;
.source "ZZalDownloadUtil.java"


# static fields
.field private static a:Lcom/nhn/android/webtoon/q/f/a/a;

.field private static b:Li/a/a0/c;


# direct methods
.method static synthetic a(Landroid/app/Activity;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/nhn/android/webtoon/x/a/c/c;->e(Landroid/app/Activity;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;)V

    return-void
.end method

.method static synthetic b(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/nhn/android/webtoon/x/a/c/c;->g(J)V

    return-void
.end method

.method static synthetic c(Li/a/a0/c;)Li/a/a0/c;
    .locals 0

    .line 1
    sput-object p0, Lcom/nhn/android/webtoon/x/a/c/c;->b:Li/a/a0/c;

    return-object p0
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/common/n/i;->e()Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static e(Landroid/app/Activity;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Lcom/nhn/android/webtoon/common/n/i;->e()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nhn/android/webtoon/common/n/i;->h(Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->image:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/g;

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/g;->originalUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nhn/android/webtoon/x/a/c/c;->d(Ljava/lang/String;)Z

    move-result v7

    .line 4
    iget-object v1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->image:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/g;

    iget-object v2, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/g;->originalUrl:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nhn/android/webtoon/episode/viewer/g/c;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    iget-wide v4, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->zzalId:J

    move-object v6, p0

    .line 6
    invoke-static/range {v2 .. v7}, Lcom/nhn/android/webtoon/x/a/c/c;->h(Ljava/lang/String;Ljava/io/File;JLandroid/app/Activity;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const p1, 0x7f10070c

    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public static f(Landroid/app/Activity;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/x/a/c/c$a;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/x/a/c/c$a;-><init>(Landroid/app/Activity;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;)V

    invoke-static {p0, v0}, Lcom/nhn/android/system/RuntimePermissions;->requestStorage(Landroid/app/Activity;Lcom/nhn/android/system/RuntimePermissions$OnPermissionResult;)Z

    return-void
.end method

.method private static g(J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/x/a/c/c;->b:Li/a/a0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/nhn/android/webtoon/x/a/c/c;->b:Li/a/a0/c;

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/b;->m(J)Li/a/f;

    move-result-object p0

    .line 4
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object p0

    new-instance p1, Lcom/nhn/android/webtoon/x/a/c/c$c;

    invoke-direct {p1}, Lcom/nhn/android/webtoon/x/a/c/c$c;-><init>()V

    .line 5
    invoke-virtual {p0, p1}, Li/a/f;->A(Li/a/d0/a;)Li/a/f;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Li/a/f;->A0()Li/a/a0/c;

    move-result-object p0

    sput-object p0, Lcom/nhn/android/webtoon/x/a/c/c;->b:Li/a/a0/c;

    return-void
.end method

.method private static h(Ljava/lang/String;Ljava/io/File;JLandroid/app/Activity;Z)V
    .locals 7

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/x/a/c/c;->a:Lcom/nhn/android/webtoon/q/f/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/q/f/a/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/nhn/android/webtoon/x/a/c/c;->a:Lcom/nhn/android/webtoon/q/f/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/q/f/a/a;->a(Z)Z

    .line 3
    :cond_0
    new-instance v0, Lcom/nhn/android/webtoon/p/b;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1}, Lcom/nhn/android/webtoon/p/b;-><init>(Landroid/os/Handler;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/nhn/android/webtoon/p/b;->m(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/nhn/android/webtoon/p/b;->r(Ljava/lang/String;)V

    .line 6
    new-instance p0, Lcom/nhn/android/webtoon/x/a/c/c$b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move v4, p5

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/nhn/android/webtoon/x/a/c/c$b;-><init>(Ljava/io/File;Landroid/app/Activity;ZJ)V

    invoke-virtual {v0, p0}, Lcom/nhn/android/webtoon/p/b;->p(Lcom/nhn/android/webtoon/q/f/a/f/c;)V

    .line 7
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/p/a;->g()Lcom/nhn/android/webtoon/q/f/a/a;

    move-result-object p0

    sput-object p0, Lcom/nhn/android/webtoon/x/a/c/c;->a:Lcom/nhn/android/webtoon/q/f/a/a;

    return-void
.end method
