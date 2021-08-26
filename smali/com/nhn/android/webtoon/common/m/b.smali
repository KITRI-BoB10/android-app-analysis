.class public Lcom/nhn/android/webtoon/common/m/b;
.super Lcom/nhn/android/webtoon/common/m/a;
.source "EBookPreference.java"


# static fields
.field private static c:Lcom/nhn/android/webtoon/common/m/b;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nhn/android/webtoon/common/m/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static n()Lcom/nhn/android/webtoon/common/m/b;
    .locals 4

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/common/m/b;->c:Lcom/nhn/android/webtoon/common/m/b;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/nhn/android/webtoon/common/m/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/nhn/android/webtoon/common/m/b;->c:Lcom/nhn/android/webtoon/common/m/b;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/nhn/android/webtoon/common/m/b;

    invoke-static {}, Lcom/nhn/android/webtoon/q/a;->a()Lcom/nhn/android/webtoon/q/a;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "ebook_pref"

    invoke-direct {v1, v2, v3}, Lcom/nhn/android/webtoon/common/m/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/nhn/android/webtoon/common/m/b;->c:Lcom/nhn/android/webtoon/common/m/b;

    .line 5
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object v0, Lcom/nhn/android/webtoon/common/m/b;->c:Lcom/nhn/android/webtoon/common/m/b;

    return-object v0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public A(I)V
    .locals 1

    const-string v0, "pref.key.pocket.viewer.page.num"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/nhn/android/webtoon/common/m/a;->i(Ljava/lang/String;I)V

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 2

    const-string v0, "key_device_unique_id"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/common/m/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    const-string v0, "pref.key.last.user.id"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/common/m/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/nhn/android/webtoon/my/p/c$b;
    .locals 2

    const-string v0, "pref.key.library.detail.sort"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/common/m/a;->c(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/nhn/android/webtoon/my/p/c$b;->LATEST:Lcom/nhn/android/webtoon/my/p/c$b;

    return-object v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    sget-object v0, Lcom/nhn/android/webtoon/my/p/c$b;->PUBLISH_ASC:Lcom/nhn/android/webtoon/my/p/c$b;

    return-object v0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 4
    sget-object v0, Lcom/nhn/android/webtoon/my/p/c$b;->PUBLISH_DESC:Lcom/nhn/android/webtoon/my/p/c$b;

    return-object v0

    .line 5
    :cond_2
    sget-object v0, Lcom/nhn/android/webtoon/my/p/c$b;->LATEST:Lcom/nhn/android/webtoon/my/p/c$b;

    return-object v0
.end method

.method public q()Lcom/nhn/android/webtoon/my/p/a$a;
    .locals 2

    const-string v0, "pref.key.library.buy.lend"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/common/m/a;->c(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/nhn/android/webtoon/my/p/a$a;->BUY:Lcom/nhn/android/webtoon/my/p/a$a;

    return-object v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    sget-object v0, Lcom/nhn/android/webtoon/my/p/a$a;->LEND:Lcom/nhn/android/webtoon/my/p/a$a;

    return-object v0

    .line 4
    :cond_1
    sget-object v0, Lcom/nhn/android/webtoon/my/p/a$a;->ALL:Lcom/nhn/android/webtoon/my/p/a$a;

    return-object v0
.end method

.method public r()Lcom/nhn/android/webtoon/my/p/c$a;
    .locals 2

    const-string v0, "pref.key.library.group.view"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/common/m/a;->c(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/nhn/android/webtoon/my/p/c$a;->ON:Lcom/nhn/android/webtoon/my/p/c$a;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/nhn/android/webtoon/my/p/c$a;->OFF:Lcom/nhn/android/webtoon/my/p/c$a;

    return-object v0
.end method

.method public s()Lcom/nhn/android/webtoon/my/p/c$b;
    .locals 2

    const-string v0, "pref.key.library.sort"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/common/m/a;->c(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/nhn/android/webtoon/my/p/c$b;->ABC:Lcom/nhn/android/webtoon/my/p/c$b;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/nhn/android/webtoon/my/p/c$b;->LATEST:Lcom/nhn/android/webtoon/my/p/c$b;

    return-object v0
.end method

.method public t()I
    .locals 2

    const-string v0, "pref.key.pocket.viewer.page.num"

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/common/m/a;->c(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public u(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key_device_unique_id"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/nhn/android/webtoon/common/m/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 1

    const-string v0, "pref.key.last.user.id"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/nhn/android/webtoon/common/m/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w(Lcom/nhn/android/webtoon/my/p/c$b;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/my/p/c$b;->LATEST:Lcom/nhn/android/webtoon/my/p/c$b;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/nhn/android/webtoon/my/p/c$b;->PUBLISH_ASC:Lcom/nhn/android/webtoon/my/p/c$b;

    if-ne p1, v0, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/nhn/android/webtoon/my/p/c$b;->PUBLISH_DESC:Lcom/nhn/android/webtoon/my/p/c$b;

    if-ne p1, v0, :cond_2

    const/4 v1, 0x3

    :cond_2
    :goto_0
    const-string p1, "pref.key.library.detail.sort"

    .line 4
    invoke-virtual {p0, p1, v1}, Lcom/nhn/android/webtoon/common/m/a;->i(Ljava/lang/String;I)V

    return-void
.end method

.method public x(Lcom/nhn/android/webtoon/my/p/a$a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/my/p/a$a;->ALL:Lcom/nhn/android/webtoon/my/p/a$a;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/nhn/android/webtoon/my/p/a$a;->BUY:Lcom/nhn/android/webtoon/my/p/a$a;

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/nhn/android/webtoon/my/p/a$a;->LEND:Lcom/nhn/android/webtoon/my/p/a$a;

    if-ne p1, v0, :cond_2

    const/4 v1, 0x2

    :cond_2
    :goto_0
    const-string p1, "pref.key.library.buy.lend"

    .line 4
    invoke-virtual {p0, p1, v1}, Lcom/nhn/android/webtoon/common/m/a;->i(Ljava/lang/String;I)V

    return-void
.end method

.method public y(Lcom/nhn/android/webtoon/my/p/c$a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/my/p/c$a;->OFF:Lcom/nhn/android/webtoon/my/p/c$a;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/nhn/android/webtoon/my/p/c$a;->ON:Lcom/nhn/android/webtoon/my/p/c$a;

    :goto_0
    const-string p1, "pref.key.library.group.view"

    .line 3
    invoke-virtual {p0, p1, v1}, Lcom/nhn/android/webtoon/common/m/a;->i(Ljava/lang/String;I)V

    return-void
.end method

.method public z(Lcom/nhn/android/webtoon/my/p/c$b;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/my/p/c$b;->LATEST:Lcom/nhn/android/webtoon/my/p/c$b;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/nhn/android/webtoon/my/p/c$b;->ABC:Lcom/nhn/android/webtoon/my/p/c$b;

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    const-string p1, "pref.key.library.sort"

    .line 3
    invoke-virtual {p0, p1, v1}, Lcom/nhn/android/webtoon/common/m/a;->i(Ljava/lang/String;I)V

    return-void
.end method
