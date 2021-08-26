.class public final Lcom/naver/webtoon/policy/b;
.super Ljava/lang/Object;
.source "PolicyAction.kt"


# static fields
.field private static final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/naver/webtoon/policy/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/naver/webtoon/policy/e;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Li/a/a0/c;

.field public static d:Z

.field public static final e:Lcom/naver/webtoon/policy/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/naver/webtoon/policy/b;

    invoke-direct {v0}, Lcom/naver/webtoon/policy/b;-><init>()V

    sput-object v0, Lcom/naver/webtoon/policy/b;->e:Lcom/naver/webtoon/policy/b;

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/naver/webtoon/policy/c;

    sget-object v2, Lcom/naver/webtoon/policy/a;->NONE:Lcom/naver/webtoon/policy/a;

    invoke-direct {v1, v2}, Lcom/naver/webtoon/policy/c;-><init>(Lcom/naver/webtoon/policy/a;)V

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/naver/webtoon/policy/b;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    sput-object v0, Lcom/naver/webtoon/policy/b;->b:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/policy/b;Li/a/a0/c;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/naver/webtoon/policy/b;->c:Li/a/a0/c;

    return-void
.end method

.method private final e()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/naver/webtoon/policy/i;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/naver/webtoon/policy/a;->AGREE:Lcom/naver/webtoon/policy/a;

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/policy/b;->c(Lcom/naver/webtoon/policy/a;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/naver/webtoon/policy/b;->c:Li/a/a0/c;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    invoke-interface {v0}, Li/a/a0/c;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/naver/webtoon/toonviewer/util/a;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Lcom/naver/webtoon/policy/a;->AGREE:Lcom/naver/webtoon/policy/a;

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/policy/b;->c(Lcom/naver/webtoon/policy/a;)V

    return-void

    .line 5
    :cond_2
    invoke-static {}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/e;->a()Li/a/f;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/naver/webtoon/policy/b$a;->a:Lcom/naver/webtoon/policy/b$a;

    invoke-virtual {v0, v1}, Li/a/f;->A(Li/a/d0/a;)Li/a/f;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/naver/webtoon/policy/b$b;->S:Lcom/naver/webtoon/policy/b$b;

    invoke-virtual {v0, v1}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    .line 8
    invoke-static {}, Li/a/e0/b/a;->d()Li/a/d0/e;

    move-result-object v1

    invoke-static {}, Li/a/e0/b/a;->d()Li/a/d0/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object v0

    sput-object v0, Lcom/naver/webtoon/policy/b;->c:Li/a/a0/c;

    return-void
.end method

.method private final g()V
    .locals 3

    const v0, 0x7f1006b8

    const/16 v1, 0x11

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2, v2}, Lcom/naver/webtoon/e/n/c;->b(IIII)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    const-string v0, "POLICY_TERMS"

    .line 1
    invoke-static {v0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send to argee Api Call Time : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/naver/webtoon/m/g/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lp/a/a$c;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/fcm/c;->d(Landroid/content/Context;Z)V

    .line 3
    invoke-static {}, Lcom/naver/webtoon/cookieoven/nbt/a;->d()V

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/policy/b;->e()V

    return-void
.end method

.method public final c(Lcom/naver/webtoon/policy/a;)V
    .locals 2

    const-string v0, "idleStatus"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "policy idle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lp/a/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/naver/webtoon/policy/b;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/naver/webtoon/policy/c;

    invoke-direct {v1, p1}, Lcom/naver/webtoon/policy/c;-><init>(Lcom/naver/webtoon/policy/a;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "policy progress"

    .line 1
    invoke-static {v1, v0}, Lp/a/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/naver/webtoon/policy/b;->a:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/naver/webtoon/policy/d;->a:Lcom/naver/webtoon/policy/d;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "policy reject"

    .line 1
    invoke-static {v2, v1}, Lp/a/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "POLICY_TERMS"

    .line 2
    invoke-static {v1}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send to reject Api Call Time : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/naver/webtoon/m/g/a;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lp/a/a$c;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    const-string v1, "WebtoonApplication.getInstance()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nhn/android/login/c;->n(Landroid/content/Context;Lcom/nhn/android/login/k/b;)V

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/policy/b;->g()V

    .line 5
    sget-object v0, Lcom/naver/webtoon/policy/a;->REJECT:Lcom/naver/webtoon/policy/a;

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/policy/b;->c(Lcom/naver/webtoon/policy/a;)V

    return-void
.end method
