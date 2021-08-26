.class final Lcom/naver/webtoon/l/c/d/e$f;
.super Ljava/lang/Object;
.source "CookiePaymentPipe.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/l/c/d/e;->q()V
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
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/l/c/d/e;

.field final synthetic T:Lcom/naver/webtoon/l/c/b;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/l/c/d/e;Lcom/naver/webtoon/l/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/l/c/d/e$f;->S:Lcom/naver/webtoon/l/c/d/e;

    iput-object p2, p0, Lcom/naver/webtoon/l/c/d/e$f;->T:Lcom/naver/webtoon/l/c/b;

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
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/l/c/d/e$f;->S:Lcom/naver/webtoon/l/c/d/e;

    iget-object v0, p0, Lcom/naver/webtoon/l/c/d/e$f;->T:Lcom/naver/webtoon/l/c/b;

    invoke-static {p1, v0}, Lcom/naver/webtoon/l/c/d/e;->l(Lcom/naver/webtoon/l/c/d/e;Lcom/naver/webtoon/l/c/b;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/remote/service/l/a;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/l/c/d/e$f;->a(Lcom/naver/webtoon/remote/service/l/a;)V

    return-void
.end method
