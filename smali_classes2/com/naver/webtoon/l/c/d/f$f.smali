.class final Lcom/naver/webtoon/l/c/d/f$f;
.super Ljava/lang/Object;
.source "CookiePurchasePipe.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/l/c/d/f;->f()V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/l/c/d/f;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/l/c/d/f;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/l/c/d/f$f;->S:Lcom/naver/webtoon/l/c/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/l/c/d/f$f;->S:Lcom/naver/webtoon/l/c/d/f;

    new-instance v1, Lcom/naver/webtoon/l/c/c/f;

    const-string v2, "throwable"

    invoke-static {p1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/naver/webtoon/l/c/c/f;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/e/l/a/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/l/c/d/f$f;->a(Ljava/lang/Throwable;)V

    return-void
.end method
