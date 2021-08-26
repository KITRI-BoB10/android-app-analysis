.class final Lcom/naver/webtoon/l/c/d/d$b;
.super Lk/c0/d/m;
.source "ConfirmRecommendFinishCountingPipe.kt"

# interfaces
.implements Lk/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/l/c/d/d;->l(Lcom/naver/webtoon/g/e/a/b$e$b;)V
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
.field final synthetic S:Lcom/naver/webtoon/l/c/d/d;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/l/c/d/d;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/l/c/d/d$b;->S:Lcom/naver/webtoon/l/c/d/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/l/c/d/d$b;->invoke()V

    sget-object v0, Lk/v;->a:Lk/v;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    const-string v0, "bls.rcpayy"

    .line 2
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/l/c/d/d$b;->S:Lcom/naver/webtoon/l/c/d/d;

    invoke-static {v0}, Lcom/naver/webtoon/l/c/d/d;->i(Lcom/naver/webtoon/l/c/d/d;)V

    .line 4
    iget-object v0, p0, Lcom/naver/webtoon/l/c/d/d$b;->S:Lcom/naver/webtoon/l/c/d/d;

    invoke-virtual {v0}, Lcom/naver/webtoon/e/l/a/a;->b()V

    return-void
.end method
