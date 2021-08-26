.class final Lcom/naver/webtoon/setting/comment/BlockUserActivity$h;
.super Lk/c0/d/m;
.source "BlockUserActivity.kt"

# interfaces
.implements Lk/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/setting/comment/BlockUserActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/a<",
        "Lcom/naver/webtoon/setting/comment/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/setting/comment/BlockUserActivity;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/setting/comment/BlockUserActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/setting/comment/BlockUserActivity$h;->S:Lcom/naver/webtoon/setting/comment/BlockUserActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/webtoon/setting/comment/a$a;
    .locals 5

    .line 1
    new-instance v0, Lcom/naver/webtoon/setting/comment/a$a;

    new-instance v1, Lcom/naver/webtoon/setting/comment/BlockUserActivity$h$a;

    iget-object v2, p0, Lcom/naver/webtoon/setting/comment/BlockUserActivity$h;->S:Lcom/naver/webtoon/setting/comment/BlockUserActivity;

    invoke-direct {v1, v2}, Lcom/naver/webtoon/setting/comment/BlockUserActivity$h$a;-><init>(Lcom/naver/webtoon/setting/comment/BlockUserActivity;)V

    new-instance v2, Lcom/naver/webtoon/setting/comment/BlockUserActivity$h$b;

    iget-object v3, p0, Lcom/naver/webtoon/setting/comment/BlockUserActivity$h;->S:Lcom/naver/webtoon/setting/comment/BlockUserActivity;

    invoke-direct {v2, v3}, Lcom/naver/webtoon/setting/comment/BlockUserActivity$h$b;-><init>(Lcom/naver/webtoon/setting/comment/BlockUserActivity;)V

    new-instance v3, Lcom/naver/webtoon/setting/comment/BlockUserActivity$h$c;

    iget-object v4, p0, Lcom/naver/webtoon/setting/comment/BlockUserActivity$h;->S:Lcom/naver/webtoon/setting/comment/BlockUserActivity;

    invoke-direct {v3, v4}, Lcom/naver/webtoon/setting/comment/BlockUserActivity$h$c;-><init>(Lcom/naver/webtoon/setting/comment/BlockUserActivity;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/naver/webtoon/setting/comment/a$a;-><init>(Lk/c0/c/a;Lk/c0/c/a;Lk/c0/c/l;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/setting/comment/BlockUserActivity$h;->a()Lcom/naver/webtoon/setting/comment/a$a;

    move-result-object v0

    return-object v0
.end method
