.class final Lcom/naver/webtoon/l/c/a$b;
.super Lk/c0/d/m;
.source "PaymentProcessor.kt"

# interfaces
.implements Lk/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/l/c/a;->b(Lcom/naver/webtoon/l/c/b;Lk/c0/c/l;Lk/c0/c/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/l<",
        "Lcom/naver/webtoon/l/c/b;",
        "Lk/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lk/c0/c/l;

.field final synthetic T:Lcom/naver/webtoon/l/c/b;


# direct methods
.method constructor <init>(Lk/c0/c/l;Lcom/naver/webtoon/l/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/l/c/a$b;->S:Lk/c0/c/l;

    iput-object p2, p0, Lcom/naver/webtoon/l/c/a$b;->T:Lcom/naver/webtoon/l/c/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/l/c/b;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "PaymentProcessor >> subscribe"

    .line 1
    invoke-static {v0, p1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/naver/webtoon/l/c/a$b;->S:Lk/c0/c/l;

    iget-object v0, p0, Lcom/naver/webtoon/l/c/a$b;->T:Lcom/naver/webtoon/l/c/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/l/c/b;->c()Lcom/naver/webtoon/g/e/a/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lk/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/l/c/b;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/l/c/a$b;->a(Lcom/naver/webtoon/l/c/b;)V

    sget-object p1, Lk/v;->a:Lk/v;

    return-object p1
.end method
