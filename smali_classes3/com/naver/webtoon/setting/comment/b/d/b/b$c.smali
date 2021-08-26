.class final Lcom/naver/webtoon/setting/comment/b/d/b/b$c;
.super Lk/c0/d/m;
.source "BlockUserPresenter.kt"

# interfaces
.implements Lk/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/setting/comment/b/d/b/b;->i(Landroid/content/Context;Lcom/naver/webtoon/setting/comment/b/d/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/a<",
        "Lk/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/setting/comment/b/d/b/b;

.field final synthetic T:Lcom/naver/webtoon/setting/comment/b/d/a$a;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/setting/comment/b/d/b/b;Lcom/naver/webtoon/setting/comment/b/d/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/setting/comment/b/d/b/b$c;->S:Lcom/naver/webtoon/setting/comment/b/d/b/b;

    iput-object p2, p0, Lcom/naver/webtoon/setting/comment/b/d/b/b$c;->T:Lcom/naver/webtoon/setting/comment/b/d/a$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/setting/comment/b/d/b/b$c;->invoke()V

    sget-object v0, Lk/v;->a:Lk/v;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    const-string v0, "sec.blockcan"

    .line 2
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/setting/comment/b/d/b/b$c;->S:Lcom/naver/webtoon/setting/comment/b/d/b/b;

    invoke-static {v0}, Lcom/naver/webtoon/setting/comment/b/d/b/b;->f(Lcom/naver/webtoon/setting/comment/b/d/b/b;)Lcom/naver/webtoon/setting/comment/a;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/webtoon/setting/comment/b/d/b/b$c;->T:Lcom/naver/webtoon/setting/comment/b/d/a$a;

    invoke-virtual {v1}, Lcom/naver/webtoon/setting/comment/b/d/a$a;->l()Lcom/naver/webtoon/remote/service/h/f/t;

    move-result-object v1

    iget-object v2, p0, Lcom/naver/webtoon/setting/comment/b/d/b/b$c;->T:Lcom/naver/webtoon/setting/comment/b/d/a$a;

    invoke-virtual {v2}, Lcom/naver/webtoon/setting/comment/b/d/a$a;->k()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/naver/webtoon/setting/comment/b/d/b/b$c;->T:Lcom/naver/webtoon/setting/comment/b/d/a$a;

    invoke-virtual {v3}, Lcom/naver/webtoon/setting/comment/b/d/a$a;->g()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/naver/webtoon/setting/comment/a;->f(Lcom/naver/webtoon/remote/service/h/f/t;Ljava/lang/String;I)V

    return-void
.end method
