.class final Lcom/naver/webtoon/d/i/b$e;
.super Ljava/lang/Object;
.source "CommentReloadNeedChecker.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/d/i/b;->g()V
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
        "Lcom/naver/webtoon/d/h/e/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/d/i/b;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/d/i/b;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/d/i/b$e;->S:Lcom/naver/webtoon/d/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/d/h/e/a/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/i/b$e;->S:Lcom/naver/webtoon/d/i/b;

    invoke-virtual {p1}, Lcom/naver/webtoon/d/h/e/a/a;->g()Lcom/naver/webtoon/d/h/e/a/d;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/naver/webtoon/d/i/b;->a(Lcom/naver/webtoon/d/i/b;Lcom/naver/webtoon/d/h/e/a/d;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/d/h/e/a/a;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/d/i/b$e;->a(Lcom/naver/webtoon/d/h/e/a/a;)V

    return-void
.end method
