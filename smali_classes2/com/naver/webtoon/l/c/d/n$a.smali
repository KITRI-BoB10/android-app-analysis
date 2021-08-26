.class final Lcom/naver/webtoon/l/c/d/n$a;
.super Ljava/lang/Object;
.source "UserRecommendFinishInfoLoadPipe.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/l/c/d/n;->f()V
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
        "Li/a/d0/e<",
        "Lcom/naver/webtoon/remote/service/l/a<",
        "Lcom/naver/webtoon/remote/service/l/h/a/a/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/l/c/d/n;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/l/c/d/n;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/l/c/d/n$a;->S:Lcom/naver/webtoon/l/c/d/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/remote/service/l/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/remote/service/l/a<",
            "Lcom/naver/webtoon/remote/service/l/h/a/a/e;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/l/a;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/remote/service/l/h/a/a/e;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/l/c/d/n$a;->S:Lcom/naver/webtoon/l/c/d/n;

    invoke-static {v0}, Lcom/naver/webtoon/l/c/d/n;->i(Lcom/naver/webtoon/l/c/d/n;)Lcom/naver/webtoon/l/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/l/c/b;->r(Lcom/naver/webtoon/remote/service/l/h/a/a/e;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/remote/service/l/a;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/l/c/d/n$a;->a(Lcom/naver/webtoon/remote/service/l/a;)V

    return-void
.end method
