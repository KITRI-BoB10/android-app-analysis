.class final Lcom/naver/webtoon/d/i/c$o;
.super Ljava/lang/Object;
.source "CommentViewModel.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/d/i/c;->x()V
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
        "Lcom/naver/webtoon/widget/l/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/d/i/c;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/d/i/c;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/d/i/c$o;->S:Lcom/naver/webtoon/d/i/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/widget/l/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/i/c$o;->S:Lcom/naver/webtoon/d/i/c;

    invoke-static {v0}, Lcom/naver/webtoon/d/i/c;->c(Lcom/naver/webtoon/d/i/c;)Lcom/naver/webtoon/d/i/b;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/d/i/b;->e(Lcom/naver/webtoon/widget/l/j;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/widget/l/j;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/d/i/c$o;->a(Lcom/naver/webtoon/widget/l/j;)V

    return-void
.end method
