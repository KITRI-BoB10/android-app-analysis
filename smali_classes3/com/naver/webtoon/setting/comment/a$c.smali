.class final Lcom/naver/webtoon/setting/comment/a$c;
.super Lk/c0/d/m;
.source "BlockUserViewModel.kt"

# interfaces
.implements Lk/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/setting/comment/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/l<",
        "Lcom/naver/webtoon/widget/l/g$b<",
        "Lcom/naver/webtoon/setting/comment/b/e/b;",
        "Lcom/naver/webtoon/setting/comment/b/e/a;",
        ">;",
        "Lk/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/setting/comment/a;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/setting/comment/a;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/setting/comment/a$c;->S:Lcom/naver/webtoon/setting/comment/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/widget/l/g$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/widget/l/g$b<",
            "Lcom/naver/webtoon/setting/comment/b/e/b;",
            "Lcom/naver/webtoon/setting/comment/b/e/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/setting/comment/a$c;->S:Lcom/naver/webtoon/setting/comment/a;

    invoke-static {p1}, Lcom/naver/webtoon/setting/comment/a;->a(Lcom/naver/webtoon/setting/comment/a;)Lk/c0/c/a;

    move-result-object p1

    invoke-interface {p1}, Lk/c0/c/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/widget/l/g$b;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/setting/comment/a$c;->a(Lcom/naver/webtoon/widget/l/g$b;)V

    sget-object p1, Lk/v;->a:Lk/v;

    return-object p1
.end method
