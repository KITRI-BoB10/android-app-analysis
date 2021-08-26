.class public final Lcom/naver/webtoon/comment/view/d;
.super Ljava/lang/Object;
.source "CommentItemBundleManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/comment/view/d$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/d/g/a;)Landroid/os/Bundle;
    .locals 2

    const-string v0, "commentItemType"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_KEY_COMMENT_TYPE"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)Lcom/naver/webtoon/comment/view/d$a;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "EXTRA_KEY_COMMENT_TYPE"

    .line 1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/naver/webtoon/d/g/a;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    check-cast v0, Lcom/naver/webtoon/d/g/a;

    if-eqz v0, :cond_2

    .line 2
    new-instance p1, Lcom/naver/webtoon/comment/view/d$a;

    invoke-direct {p1, v0}, Lcom/naver/webtoon/comment/view/d$a;-><init>(Lcom/naver/webtoon/d/g/a;)V

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "commentItemType is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const-string v1, "COMMENT"

    .line 4
    invoke-static {v1}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v2, p1}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, v3}, Lp/a/a$c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    throw p1
.end method
