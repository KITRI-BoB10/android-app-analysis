.class final Lcom/naver/webtoon/setting/comment/BlockUserActivity$f;
.super Ljava/lang/Object;
.source "BlockUserActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/setting/comment/BlockUserActivity;->e1()V
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
        "Lcom/naver/webtoon/common/network/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/setting/comment/BlockUserActivity;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/setting/comment/BlockUserActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/setting/comment/BlockUserActivity$f;->S:Lcom/naver/webtoon/setting/comment/BlockUserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/common/network/b$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/setting/comment/BlockUserActivity$f;->S:Lcom/naver/webtoon/setting/comment/BlockUserActivity;

    sget-object v1, Lcom/naver/webtoon/common/network/b$a$b;->a:Lcom/naver/webtoon/common/network/b$a$b;

    invoke-static {p1, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/setting/comment/BlockUserActivity$f;->S:Lcom/naver/webtoon/setting/comment/BlockUserActivity;

    invoke-static {p1}, Lcom/naver/webtoon/setting/comment/BlockUserActivity;->T0(Lcom/naver/webtoon/setting/comment/BlockUserActivity;)Lcom/naver/webtoon/setting/comment/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/setting/comment/a;->e()V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/common/network/b$a;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/setting/comment/BlockUserActivity$f;->a(Lcom/naver/webtoon/common/network/b$a;)V

    return-void
.end method
