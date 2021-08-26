.class final Lcom/naver/webtoon/setting/comment/BlockUserActivity$e;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/setting/comment/BlockUserActivity;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/setting/comment/BlockUserActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/setting/comment/BlockUserActivity$e;->S:Lcom/naver/webtoon/setting/comment/BlockUserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "needEmptyViewShowing"

    .line 1
    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/naver/webtoon/setting/comment/BlockUserActivity$e;->S:Lcom/naver/webtoon/setting/comment/BlockUserActivity;

    invoke-static {p1}, Lcom/naver/webtoon/setting/comment/BlockUserActivity;->X0(Lcom/naver/webtoon/setting/comment/BlockUserActivity;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/setting/comment/BlockUserActivity$e;->S:Lcom/naver/webtoon/setting/comment/BlockUserActivity;

    invoke-static {p1}, Lcom/naver/webtoon/setting/comment/BlockUserActivity;->U0(Lcom/naver/webtoon/setting/comment/BlockUserActivity;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/setting/comment/BlockUserActivity$e;->a(Ljava/lang/Boolean;)V

    return-void
.end method
