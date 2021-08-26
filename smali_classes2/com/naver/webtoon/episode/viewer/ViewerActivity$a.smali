.class public final Lcom/naver/webtoon/episode/viewer/ViewerActivity$a;
.super Lcom/nhn/android/webtoon/p/f/a;
.source "ViewerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/ViewerActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nhn/android/webtoon/p/f/a<",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/ViewerActivity;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/ViewerActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity$a;->S:Lcom/naver/webtoon/episode/viewer/ViewerActivity;

    invoke-direct {p0}, Lcom/nhn/android/webtoon/p/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/naver/webtoon/m/c/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/ViewerActivity$a;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected c(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity$a;->S:Lcom/naver/webtoon/episode/viewer/ViewerActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity$a;->S:Lcom/naver/webtoon/episode/viewer/ViewerActivity;

    const v1, 0x7f1005a3

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->W1(Lcom/naver/webtoon/episode/viewer/ViewerActivity;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity$a;->S:Lcom/naver/webtoon/episode/viewer/ViewerActivity;

    const p1, 0x7f100397

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->W1(Lcom/naver/webtoon/episode/viewer/ViewerActivity;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/ViewerActivity$a;->f(Ljava/lang/Exception;)V

    return-void
.end method

.method protected f(Ljava/lang/Exception;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceError : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    instance-of v0, p1, Lcom/naver/webtoon/l/c/c/b;

    if-eqz v0, :cond_2

    goto/16 :goto_4

    .line 3
    :cond_2
    instance-of v0, p1, Lcom/naver/webtoon/episode/viewer/i;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity$a;->S:Lcom/naver/webtoon/episode/viewer/ViewerActivity;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->o1(Lcom/naver/webtoon/episode/viewer/ViewerActivity;)V

    goto/16 :goto_4

    .line 4
    :cond_3
    instance-of v0, p1, Lcom/naver/webtoon/l/c/c/e;

    if-eqz v0, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    instance-of v0, p1, Lcom/naver/webtoon/l/c/c/j;

    if-eqz v0, :cond_5

    goto :goto_1

    .line 6
    :cond_5
    instance-of v0, p1, Lcom/naver/webtoon/l/c/c/d;

    if-eqz v0, :cond_6

    goto :goto_1

    .line 7
    :cond_6
    instance-of v0, p1, Lcom/naver/webtoon/l/c/c/l;

    if-eqz v0, :cond_7

    goto :goto_1

    .line 8
    :cond_7
    instance-of v0, p1, Ljavax/security/auth/login/LoginException;

    if-eqz v0, :cond_8

    goto :goto_1

    .line 9
    :cond_8
    instance-of v0, p1, Lcom/naver/webtoon/l/c/c/f;

    if-eqz v0, :cond_9

    :goto_1
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity$a;->S:Lcom/naver/webtoon/episode/viewer/ViewerActivity;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->X0(Lcom/naver/webtoon/episode/viewer/ViewerActivity;)V

    goto/16 :goto_4

    .line 10
    :cond_9
    instance-of v0, p1, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/b;

    if-eqz v0, :cond_a

    goto :goto_2

    .line 11
    :cond_a
    instance-of v0, p1, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/c;

    if-eqz v0, :cond_b

    :goto_2
    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity$a;->S:Lcom/naver/webtoon/episode/viewer/ViewerActivity;

    const p1, 0x7f1006e6

    invoke-virtual {v2, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->W1(Lcom/naver/webtoon/episode/viewer/ViewerActivity;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_4

    .line 12
    :cond_b
    instance-of v0, p1, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/d;

    if-eqz v0, :cond_c

    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity$a;->S:Lcom/naver/webtoon/episode/viewer/ViewerActivity;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->p1(Lcom/naver/webtoon/episode/viewer/ViewerActivity;)V

    goto :goto_4

    .line 13
    :cond_c
    instance-of v0, p1, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/f;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity$a;->S:Lcom/naver/webtoon/episode/viewer/ViewerActivity;

    check-cast p1, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/f;

    invoke-static {v0, p1}, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->n1(Lcom/naver/webtoon/episode/viewer/ViewerActivity;Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/f;)V

    goto :goto_4

    .line 14
    :cond_d
    instance-of v0, p1, Lcom/naver/webtoon/api/retrofit/service/gateway/common/base/a;

    const v2, 0x7f1005a3

    if-eqz v0, :cond_f

    iget-object v3, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity$a;->S:Lcom/naver/webtoon/episode/viewer/ViewerActivity;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    goto :goto_3

    :cond_e
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity$a;->S:Lcom/naver/webtoon/episode/viewer/ViewerActivity;

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    move-object v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->W1(Lcom/naver/webtoon/episode/viewer/ViewerActivity;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_4

    :cond_f
    const-string v0, "VIEWER"

    .line 15
    invoke-static {v0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    new-instance v3, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v3, p1}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Ljava/lang/Throwable;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "episodeErrorConsumer:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, p1, v1}, Lp/a/a$c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v4, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity$a;->S:Lcom/naver/webtoon/episode/viewer/ViewerActivity;

    invoke-virtual {v4, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->W1(Lcom/naver/webtoon/episode/viewer/ViewerActivity;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_4
    return-void
.end method
