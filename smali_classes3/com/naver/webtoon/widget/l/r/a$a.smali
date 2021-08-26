.class final Lcom/naver/webtoon/widget/l/r/a$a;
.super Ljava/lang/Object;
.source "AsyncPagingListDiffer.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/widget/l/r/a;-><init>(Lcom/naver/webtoon/widget/l/r/b;)V
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
        "Lcom/naver/webtoon/widget/l/r/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/widget/l/r/a;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/widget/l/r/a;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/widget/l/r/a$a;->S:Lcom/naver/webtoon/widget/l/r/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/widget/l/r/a$b;)V
    .locals 2

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/r/a$b;->a()Lcom/naver/webtoon/widget/l/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/r/a$b;->b()Lk/c0/c/a;

    move-result-object p1

    .line 1
    iget-object v1, p0, Lcom/naver/webtoon/widget/l/r/a$a;->S:Lcom/naver/webtoon/widget/l/r/a;

    invoke-static {v1, v0, p1}, Lcom/naver/webtoon/widget/l/r/a;->a(Lcom/naver/webtoon/widget/l/r/a;Lcom/naver/webtoon/widget/l/i;Lk/c0/c/a;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/widget/l/r/a$b;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/widget/l/r/a$a;->a(Lcom/naver/webtoon/widget/l/r/a$b;)V

    return-void
.end method
