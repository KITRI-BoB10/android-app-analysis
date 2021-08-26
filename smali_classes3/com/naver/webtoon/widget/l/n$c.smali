.class final Lcom/naver/webtoon/widget/l/n$c;
.super Ljava/lang/Object;
.source "PagingLoadManager.kt"

# interfaces
.implements Li/a/d0/e;


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
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/e<",
        "Lcom/naver/webtoon/widget/l/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/widget/l/n;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/widget/l/n;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/widget/l/n$c;->S:Lcom/naver/webtoon/widget/l/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/widget/l/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/l/n$c;->S:Lcom/naver/webtoon/widget/l/n;

    invoke-static {v0}, Lcom/naver/webtoon/widget/l/n;->b(Lcom/naver/webtoon/widget/l/n;)Li/a/j0/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/a/j0/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/widget/l/g;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/widget/l/n$c;->a(Lcom/naver/webtoon/widget/l/g;)V

    return-void
.end method
