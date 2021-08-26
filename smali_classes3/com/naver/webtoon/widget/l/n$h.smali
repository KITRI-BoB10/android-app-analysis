.class final Lcom/naver/webtoon/widget/l/n$h;
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


# direct methods
.method constructor <init>(Lcom/naver/webtoon/widget/l/n;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/widget/l/n$h;->S:Lcom/naver/webtoon/widget/l/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li/a/a0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/l/n$h;->S:Lcom/naver/webtoon/widget/l/n;

    invoke-static {v0}, Lcom/naver/webtoon/widget/l/n;->e(Lcom/naver/webtoon/widget/l/n;)Li/a/a0/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/a/a0/b;->b(Li/a/a0/c;)Z

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li/a/a0/c;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/widget/l/n$h;->a(Li/a/a0/c;)V

    return-void
.end method
