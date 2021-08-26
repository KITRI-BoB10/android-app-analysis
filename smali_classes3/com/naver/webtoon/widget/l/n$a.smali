.class final Lcom/naver/webtoon/widget/l/n$a;
.super Ljava/lang/Object;
.source "PagingLoadManager.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/widget/l/n;-><init>(Lcom/naver/webtoon/widget/l/m;)V
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
        "TT;",
        "Ln/d/a<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/widget/l/n;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/widget/l/n;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/widget/l/n$a;->S:Lcom/naver/webtoon/widget/l/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk/m;)Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/m<",
            "Lcom/naver/webtoon/widget/l/b;",
            "Lcom/naver/webtoon/widget/l/b;",
            ">;)",
            "Li/a/f<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lk/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/widget/l/b;

    invoke-virtual {p1}, Lk/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/widget/l/b;

    .line 1
    iget-object v1, p0, Lcom/naver/webtoon/widget/l/n$a;->S:Lcom/naver/webtoon/widget/l/n;

    invoke-static {v1, v0, p1}, Lcom/naver/webtoon/widget/l/n;->f(Lcom/naver/webtoon/widget/l/n;Lcom/naver/webtoon/widget/l/b;Lcom/naver/webtoon/widget/l/b;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk/m;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/widget/l/n$a;->a(Lk/m;)Li/a/f;

    move-result-object p1

    return-object p1
.end method
