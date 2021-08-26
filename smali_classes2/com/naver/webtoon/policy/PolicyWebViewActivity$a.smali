.class final Lcom/naver/webtoon/policy/PolicyWebViewActivity$a;
.super Ljava/lang/Object;
.source "PolicyWebViewActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/policy/PolicyWebViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/naver/webtoon/policy/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/policy/PolicyWebViewActivity;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/policy/PolicyWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/policy/PolicyWebViewActivity$a;->S:Lcom/naver/webtoon/policy/PolicyWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/policy/e;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    instance-of v1, p1, Lcom/naver/webtoon/policy/c;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/naver/webtoon/policy/c;

    invoke-virtual {v1}, Lcom/naver/webtoon/policy/c;->a()Lcom/naver/webtoon/policy/a;

    move-result-object v1

    sget-object v2, Lcom/naver/webtoon/policy/a;->NONE:Lcom/naver/webtoon/policy/a;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/policy/PolicyWebViewActivity$a;->S:Lcom/naver/webtoon/policy/PolicyWebViewActivity;

    invoke-static {v1, v0}, Lcom/naver/webtoon/policy/PolicyWebViewActivity;->j1(Lcom/naver/webtoon/policy/PolicyWebViewActivity;Z)V

    const-string v1, "POLICY_TERMS"

    .line 3
    invoke-static {v1}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v2}, Lcom/naver/webtoon/log/b/a/c/a;-><init>()V

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PolicyWebViewActivity, Policy "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "Api Call Time : "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/naver/webtoon/m/g/a;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v1, v2, p1, v0}, Lp/a/a$c;->k(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/naver/webtoon/policy/PolicyWebViewActivity$a;->S:Lcom/naver/webtoon/policy/PolicyWebViewActivity;

    invoke-virtual {p1}, Lcom/naver/webtoon/policy/PolicyWebViewActivity;->finish()V

    :cond_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/policy/e;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/policy/PolicyWebViewActivity$a;->a(Lcom/naver/webtoon/policy/e;)V

    return-void
.end method
