.class final Lcom/naver/webtoon/widget/l/n$f;
.super Ljava/lang/Object;
.source "PagingLoadManager.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/widget/l/n;->u(Lcom/naver/webtoon/widget/l/b;Lcom/naver/webtoon/widget/l/b;)Li/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/widget/l/n;

.field final synthetic T:Lcom/naver/webtoon/widget/l/b;

.field final synthetic U:Lcom/naver/webtoon/widget/l/b;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/widget/l/n;Lcom/naver/webtoon/widget/l/b;Lcom/naver/webtoon/widget/l/b;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/widget/l/n$f;->S:Lcom/naver/webtoon/widget/l/n;

    iput-object p2, p0, Lcom/naver/webtoon/widget/l/n$f;->T:Lcom/naver/webtoon/widget/l/b;

    iput-object p3, p0, Lcom/naver/webtoon/widget/l/n$f;->U:Lcom/naver/webtoon/widget/l/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/l/n$f;->S:Lcom/naver/webtoon/widget/l/n;

    iget-object v1, p0, Lcom/naver/webtoon/widget/l/n$f;->T:Lcom/naver/webtoon/widget/l/b;

    invoke-static {v0, v1}, Lcom/naver/webtoon/widget/l/n;->j(Lcom/naver/webtoon/widget/l/n;Lcom/naver/webtoon/widget/l/b;)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/widget/l/n$f;->S:Lcom/naver/webtoon/widget/l/n;

    iget-object v1, p0, Lcom/naver/webtoon/widget/l/n$f;->U:Lcom/naver/webtoon/widget/l/b;

    invoke-static {v0, v1}, Lcom/naver/webtoon/widget/l/n;->h(Lcom/naver/webtoon/widget/l/n;Lcom/naver/webtoon/widget/l/b;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/widget/l/n$f;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
