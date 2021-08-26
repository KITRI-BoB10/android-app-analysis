.class final Lcom/naver/webtoon/d/i/c$u;
.super Ljava/lang/Object;
.source "CommentViewModel.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/d/i/c;->C(Ljava/lang/String;ZZ)V
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
.field final synthetic S:Lcom/naver/webtoon/d/i/c;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/d/i/c;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/d/i/c$u;->S:Lcom/naver/webtoon/d/i/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/naver/webtoon/m/c/a;->g(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/naver/webtoon/d/i/c$u;->S:Lcom/naver/webtoon/d/i/c;

    invoke-virtual {p1}, Lcom/naver/webtoon/d/i/c;->n()Lcom/naver/webtoon/d/i/e/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/d/i/e/b;->e()Lcom/naver/webtoon/d/f/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/d/f/b;->j()V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/d/i/c$u;->a(Ljava/lang/Throwable;)V

    return-void
.end method
