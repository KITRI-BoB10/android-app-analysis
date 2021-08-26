.class final Lcom/naver/webtoon/d/i/c$d;
.super Ljava/lang/Object;
.source "CommentViewModel.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/d/i/c;->f(Lcom/naver/webtoon/d/h/e/a/a;Z)V
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
        "Lcom/naver/webtoon/remote/service/h/g/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/d/i/c;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/d/i/c;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/d/i/c$d;->S:Lcom/naver/webtoon/d/i/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/remote/service/h/g/d;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/d/i/c$d;->S:Lcom/naver/webtoon/d/i/c;

    invoke-static {p1}, Lcom/naver/webtoon/d/i/c;->c(Lcom/naver/webtoon/d/i/c;)Lcom/naver/webtoon/d/i/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/d/i/b;->i()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/remote/service/h/g/d;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/d/i/c$d;->a(Lcom/naver/webtoon/remote/service/h/g/d;)V

    return-void
.end method
