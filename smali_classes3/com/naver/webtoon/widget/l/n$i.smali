.class final Lcom/naver/webtoon/widget/l/n$i;
.super Ljava/lang/Object;
.source "PagingLoadManager.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/widget/l/n;->v(Li/a/u;I)Li/a/u;
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
        "Li/a/a0/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/widget/l/n;

.field final synthetic T:I


# direct methods
.method constructor <init>(Lcom/naver/webtoon/widget/l/n;I)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/widget/l/n$i;->S:Lcom/naver/webtoon/widget/l/n;

    iput p2, p0, Lcom/naver/webtoon/widget/l/n$i;->T:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li/a/a0/c;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/widget/l/n$i;->S:Lcom/naver/webtoon/widget/l/n;

    invoke-static {p1}, Lcom/naver/webtoon/widget/l/n;->d(Lcom/naver/webtoon/widget/l/n;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget v0, p0, Lcom/naver/webtoon/widget/l/n$i;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/naver/webtoon/widget/l/k$b;->a:Lcom/naver/webtoon/widget/l/k$b;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li/a/a0/c;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/widget/l/n$i;->a(Li/a/a0/c;)V

    return-void
.end method
