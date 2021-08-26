.class final Lcom/naver/webtoon/l/c/d/f$b;
.super Ljava/lang/Object;
.source "CookiePurchasePipe.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/l/c/d/f;->k()V
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
        "Lcom/naver/webtoon/remote/service/l/g/c/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/l/c/d/f;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/l/c/d/f;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/l/c/d/f$b;->S:Lcom/naver/webtoon/l/c/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/remote/service/l/g/c/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/l/c/d/f$b;->S:Lcom/naver/webtoon/l/c/d/f;

    invoke-static {v0}, Lcom/naver/webtoon/l/c/d/f;->i(Lcom/naver/webtoon/l/c/d/f;)Lcom/naver/webtoon/l/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/l/g/c/c;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/l/c/b;->q(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/remote/service/l/g/c/c;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/l/c/d/f$b;->a(Lcom/naver/webtoon/remote/service/l/g/c/c;)V

    return-void
.end method
