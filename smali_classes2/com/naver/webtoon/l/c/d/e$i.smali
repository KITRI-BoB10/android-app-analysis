.class final Lcom/naver/webtoon/l/c/d/e$i;
.super Ljava/lang/Object;
.source "CookiePaymentPipe.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/l/c/d/e;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/h<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/l/c/b$a;

.field final synthetic T:Lcom/naver/webtoon/l/c/d/e;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/l/c/b$a;Lcom/naver/webtoon/l/c/d/e;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/l/c/d/e$i;->S:Lcom/naver/webtoon/l/c/b$a;

    iput-object p2, p0, Lcom/naver/webtoon/l/c/d/e$i;->T:Lcom/naver/webtoon/l/c/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/l/b/f;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/naver/webtoon/statistics/branch/d;->a:Lcom/naver/webtoon/statistics/branch/d;

    iget-object v1, p0, Lcom/naver/webtoon/l/c/d/e$i;->T:Lcom/naver/webtoon/l/c/d/e;

    invoke-virtual {v1}, Lcom/naver/webtoon/l/c/d/e;->p()I

    move-result v1

    iget-object v2, p0, Lcom/naver/webtoon/l/c/d/e$i;->S:Lcom/naver/webtoon/l/c/b$a;

    invoke-virtual {v2}, Lcom/naver/webtoon/l/c/b$a;->a()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/naver/webtoon/statistics/branch/d;->a(Lcom/naver/webtoon/l/b/f;II)V

    return-void
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/l/b/f;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/l/c/d/e$i;->a(Lcom/naver/webtoon/l/b/f;)V

    sget-object p1, Lk/v;->a:Lk/v;

    return-object p1
.end method
