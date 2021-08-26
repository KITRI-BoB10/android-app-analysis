.class final Lcom/naver/webtoon/d/i/c$j;
.super Lk/c0/d/m;
.source "CommentViewModel.kt"

# interfaces
.implements Lk/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/d/i/c;->q()V
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
        "Lcom/naver/webtoon/d/h/e/b/b;",
        "Lcom/naver/webtoon/d/h/e/b/a;",
        ">;",
        "Lk/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/d/i/c;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/d/i/c;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/d/i/c$j;->S:Lcom/naver/webtoon/d/i/c;

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
            "Lcom/naver/webtoon/d/h/e/b/b;",
            "Lcom/naver/webtoon/d/h/e/b/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/i/c$j;->S:Lcom/naver/webtoon/d/i/c;

    invoke-static {v0, p1}, Lcom/naver/webtoon/d/i/c;->b(Lcom/naver/webtoon/d/i/c;Lcom/naver/webtoon/widget/l/g;)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/d/i/c$j;->S:Lcom/naver/webtoon/d/i/c;

    invoke-static {v0, p1}, Lcom/naver/webtoon/d/i/c;->a(Lcom/naver/webtoon/d/i/c;Lcom/naver/webtoon/widget/l/g$b;)V

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/d/i/c$j;->S:Lcom/naver/webtoon/d/i/c;

    invoke-static {v0, p1}, Lcom/naver/webtoon/d/i/c;->e(Lcom/naver/webtoon/d/i/c;Lcom/naver/webtoon/widget/l/g;)V

    .line 4
    iget-object p1, p0, Lcom/naver/webtoon/d/i/c$j;->S:Lcom/naver/webtoon/d/i/c;

    invoke-virtual {p1}, Lcom/naver/webtoon/d/i/c;->n()Lcom/naver/webtoon/d/i/e/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/d/i/e/b;->e()Lcom/naver/webtoon/d/f/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/d/f/b;->a()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/widget/l/g$b;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/d/i/c$j;->a(Lcom/naver/webtoon/widget/l/g$b;)V

    sget-object p1, Lk/v;->a:Lk/v;

    return-object p1
.end method
