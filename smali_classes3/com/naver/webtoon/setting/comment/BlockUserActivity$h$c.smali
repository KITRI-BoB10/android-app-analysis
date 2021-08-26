.class final synthetic Lcom/naver/webtoon/setting/comment/BlockUserActivity$h$c;
.super Lk/c0/d/i;
.source "BlockUserActivity.kt"

# interfaces
.implements Lk/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/setting/comment/BlockUserActivity$h;->a()Lcom/naver/webtoon/setting/comment/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/i;",
        "Lk/c0/c/l<",
        "Ljava/lang/String;",
        "Lk/v;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/naver/webtoon/setting/comment/BlockUserActivity;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lk/c0/d/i;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "showAlertDialog"

    return-object v0
.end method

.method public final h()Lk/h0/c;
    .locals 1

    const-class v0, Lcom/naver/webtoon/setting/comment/BlockUserActivity;

    invoke-static {v0}, Lk/c0/d/w;->b(Ljava/lang/Class;)Lk/h0/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/setting/comment/BlockUserActivity$h$c;->l(Ljava/lang/String;)V

    sget-object p1, Lk/v;->a:Lk/v;

    return-object p1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    const-string v0, "showAlertDialog(Ljava/lang/String;)V"

    return-object v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk/c0/d/c;->T:Ljava/lang/Object;

    check-cast v0, Lcom/naver/webtoon/setting/comment/BlockUserActivity;

    .line 1
    invoke-static {v0, p1}, Lcom/naver/webtoon/setting/comment/BlockUserActivity;->W0(Lcom/naver/webtoon/setting/comment/BlockUserActivity;Ljava/lang/String;)V

    return-void
.end method
