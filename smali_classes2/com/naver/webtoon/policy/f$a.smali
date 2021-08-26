.class public final Lcom/naver/webtoon/policy/f$a;
.super Lcom/nhn/android/webtoon/common/l/b/a;
.source "PolicyCheckLifecycleCallback.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/policy/f;->f(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/naver/webtoon/policy/f;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/policy/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/policy/f$a;->b:Lcom/naver/webtoon/policy/f;

    invoke-direct {p0}, Lcom/nhn/android/webtoon/common/l/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "POLICY_TERMS"

    .line 1
    invoke-static {p1}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object p1

    new-instance v0, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v0}, Lcom/naver/webtoon/log/b/a/c/a;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const-string p2, "[policy] onLogin id = %s"

    invoke-virtual {p1, v0, p2, v2}, Lp/a/a$c;->k(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/policy/f$a;->b:Lcom/naver/webtoon/policy/f;

    invoke-static {p1, v1}, Lcom/naver/webtoon/policy/f;->a(Lcom/naver/webtoon/policy/f;Z)V

    return-void
.end method

.method protected e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "POLICY_TERMS"

    .line 1
    invoke-static {p1}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object p1

    new-instance v0, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v0}, Lcom/naver/webtoon/log/b/a/c/a;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    const-string p3, "[policy] onLoginChanged beforeLoginId = %s, afterLoginId = %s"

    invoke-virtual {p1, v0, p3, v1}, Lp/a/a$c;->k(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/naver/webtoon/policy/i;->a:Lcom/naver/webtoon/policy/i;

    invoke-virtual {p1}, Lcom/naver/webtoon/policy/i;->h()V

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/policy/f$a;->b:Lcom/naver/webtoon/policy/f;

    invoke-static {p1, p2}, Lcom/naver/webtoon/policy/f;->a(Lcom/naver/webtoon/policy/f;Z)V

    return-void
.end method

.method protected f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "[policy] onLogout id = %s"

    .line 1
    invoke-static {p2, p1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/naver/webtoon/policy/i;->a:Lcom/naver/webtoon/policy/i;

    invoke-virtual {p1}, Lcom/naver/webtoon/policy/i;->h()V

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/policy/f$a;->b:Lcom/naver/webtoon/policy/f;

    invoke-static {p1, v0}, Lcom/naver/webtoon/policy/f;->a(Lcom/naver/webtoon/policy/f;Z)V

    .line 4
    invoke-static {}, Lcom/naver/webtoon/cookieoven/nbt/a;->d()V

    return-void
.end method
