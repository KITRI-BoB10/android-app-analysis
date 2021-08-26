.class final Lcom/naver/webtoon/e/h/c$k;
.super Lk/c0/d/m;
.source "IndexMergeDataLoader.kt"

# interfaces
.implements Lk/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/e/h/c;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/l<",
        "Lk/x/x<",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Lk/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/e/h/b;

.field final synthetic T:Lcom/naver/webtoon/e/h/c;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/e/h/b;Lcom/naver/webtoon/e/h/c;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/e/h/c$k;->S:Lcom/naver/webtoon/e/h/b;

    iput-object p2, p0, Lcom/naver/webtoon/e/h/c$k;->T:Lcom/naver/webtoon/e/h/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk/x/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/x/x<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/e/h/c$k;->T:Lcom/naver/webtoon/e/h/c;

    invoke-static {v0}, Lcom/naver/webtoon/e/h/c;->f(Lcom/naver/webtoon/e/h/c;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lk/x/x;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/naver/webtoon/e/h/c$k;->S:Lcom/naver/webtoon/e/h/b;

    invoke-virtual {p1}, Lk/x/x;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, p1}, Lk/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/m;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/m;

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk/x/x;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/e/h/c$k;->a(Lk/x/x;)V

    sget-object p1, Lk/v;->a:Lk/v;

    return-object p1
.end method
