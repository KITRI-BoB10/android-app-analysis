.class public abstract Lcom/naver/webtoon/log/b/a/b;
.super Lp/a/a$c;
.source "NeloTree.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/log/b/a/b$b;,
        Lcom/naver/webtoon/log/b/a/b$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/naver/webtoon/log/b/a/b$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Z

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/webtoon/log/b/a/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/webtoon/log/b/a/b$a;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lcom/naver/webtoon/log/b/a/b;->e:Lcom/naver/webtoon/log/b/a/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;ZLjava/lang/String;)V
    .locals 8

    const-string v0, "instanceName"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projectName"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p5, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lp/a/a$c;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/log/b/a/b;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/naver/webtoon/log/b/a/b;->c:Z

    iput-object p5, p0, Lcom/naver/webtoon/log/b/a/b;->d:Ljava/lang/String;

    .line 2
    new-instance v4, Lg/n/a/a/w;

    invoke-direct {v4}, Lg/n/a/a/w;-><init>()V

    .line 3
    iget-object v6, p0, Lcom/naver/webtoon/log/b/a/b;->d:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-static {}, Lcom/nhn/android/login/c;->d()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    const-string p4, "NO_ID"

    :goto_0
    move-object v7, p4

    const-string v3, "nelo2-col.navercorp.com"

    move-object v1, p1

    move-object v2, p3

    move-object v5, p2

    .line 5
    invoke-static/range {v1 .. v7}, Lg/n/a/a/q;->Q(Ljava/lang/String;Landroid/app/Application;Ljava/lang/String;Lg/n/a/a/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    sget-object p1, Lg/n/a/a/s;->ALL:Lg/n/a/a/s;

    invoke-static {p1}, Lg/n/a/a/q;->e0(Lg/n/a/a/s;)V

    .line 7
    invoke-static {p3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance p2, Lcom/naver/webtoon/log/b/a/b$b;

    invoke-direct {p2, p0}, Lcom/naver/webtoon/log/b/a/b$b;-><init>(Lcom/naver/webtoon/log/b/a/b;)V

    sget-object p3, Lcom/naver/webtoon/log/b/a/b;->e:Lcom/naver/webtoon/log/b/a/b$a;

    invoke-virtual {p3}, Lcom/naver/webtoon/log/b/a/b$a;->b()Landroid/content/IntentFilter;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public static final synthetic t(Lcom/naver/webtoon/log/b/a/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/log/b/a/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method private final u(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/naver/webtoon/log/b/a/b;->e:Lcom/naver/webtoon/log/b/a/b$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/naver/webtoon/log/b/a/b$a;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "version : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/naver/webtoon/log/b/a/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \ntime : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \n\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final w()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/naver/webtoon/log/b/a/b;->b:Ljava/lang/String;

    const-string v1, "VisibleActivity"

    invoke-static {}, Lcom/naver/webtoon/log/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lg/n/a/a/q;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/log/b/a/b;->b:Ljava/lang/String;

    const-string v1, "PreviousActivity"

    sget-object v2, Lcom/naver/webtoon/log/a;->f:Lcom/naver/webtoon/log/a;

    invoke-virtual {v2}, Lcom/naver/webtoon/log/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lg/n/a/a/q;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/naver/webtoon/log/b/a/b;->b:Ljava/lang/String;

    const-string v1, "BackgroundMode"

    sget-object v2, Lcom/naver/webtoon/log/a;->f:Lcom/naver/webtoon/log/a;

    invoke-virtual {v2}, Lcom/naver/webtoon/log/a;->f()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lg/n/a/a/q;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/naver/webtoon/log/a;->f:Lcom/naver/webtoon/log/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/log/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/naver/webtoon/log/b/a/b;->b:Ljava/lang/String;

    const-string v1, "EmulatorUser"

    const-string v2, "true"

    invoke-static {v0, v1, v2}, Lg/n/a/a/q;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    sget-object v0, Lcom/naver/webtoon/log/a;->f:Lcom/naver/webtoon/log/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/log/a;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/naver/webtoon/log/b/a/b;->b:Ljava/lang/String;

    const-string v3, "InternalStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/text/DecimalFormat;

    const-string v6, "#,###"

    invoke-direct {v5, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Byte"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lg/n/a/a/q;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lk/v;->a:Lk/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected final v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/log/b/a/b;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 2
    invoke-static {p2}, Lk/j0/f;->r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    const-string p2, "DEFAULT"

    .line 3
    :goto_3
    invoke-direct {p0}, Lcom/naver/webtoon/log/b/a/b;->w()V

    .line 4
    invoke-direct {p0, p3}, Lcom/naver/webtoon/log/b/a/b;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_8

    const/4 v0, 0x4

    if-eq p1, v0, :cond_7

    const/4 v0, 0x5

    if-eq p1, v0, :cond_6

    const/4 v0, 0x6

    if-eq p1, v0, :cond_5

    goto :goto_4

    .line 5
    :cond_5
    iget-object p1, p0, Lcom/naver/webtoon/log/b/a/b;->b:Ljava/lang/String;

    invoke-static {p1, p4, p2, p3}, Lg/n/a/a/q;->g(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 6
    :cond_6
    iget-object p1, p0, Lcom/naver/webtoon/log/b/a/b;->b:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lg/n/a/a/q;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 7
    :cond_7
    iget-object p1, p0, Lcom/naver/webtoon/log/b/a/b;->b:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lg/n/a/a/q;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 8
    :cond_8
    iget-object p1, p0, Lcom/naver/webtoon/log/b/a/b;->b:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lg/n/a/a/q;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public final x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/naver/webtoon/log/b/a/b;->c:Z

    return-void
.end method
