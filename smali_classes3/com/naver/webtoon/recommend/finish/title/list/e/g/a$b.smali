.class final Lcom/naver/webtoon/recommend/finish/title/list/e/g/a$b;
.super Ljava/lang/Object;
.source "InvalidationDebouncer.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/recommend/finish/title/list/e/g/a;-><init>(Lk/c0/c/a;)V
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
        "Lk/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/recommend/finish/title/list/e/g/a;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/recommend/finish/title/list/e/g/a;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/a$b;->S:Lcom/naver/webtoon/recommend/finish/title/list/e/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk/v;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/a$b;->S:Lcom/naver/webtoon/recommend/finish/title/list/e/g/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/naver/webtoon/recommend/finish/title/list/e/g/a;->c(Lcom/naver/webtoon/recommend/finish/title/list/e/g/a;Z)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/a$b;->S:Lcom/naver/webtoon/recommend/finish/title/list/e/g/a;

    invoke-static {p1}, Lcom/naver/webtoon/recommend/finish/title/list/e/g/a;->a(Lcom/naver/webtoon/recommend/finish/title/list/e/g/a;)Lk/c0/c/a;

    move-result-object p1

    invoke-interface {p1}, Lk/c0/c/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lk/v;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/recommend/finish/title/list/e/g/a$b;->a(Lk/v;)V

    return-void
.end method
