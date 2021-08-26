.class public final Lcom/naver/webtoon/d/i/f/f/b;
.super Ljava/lang/Object;
.source "WriteSuccessProcessor.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/a/d0/e<",
        "Lcom/naver/webtoon/widget/l/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final S:Lcom/naver/webtoon/d/i/g/b;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/d/i/g/b;)V
    .locals 1

    const-string v0, "eventViewModel"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/d/i/f/f/b;->S:Lcom/naver/webtoon/d/i/g/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/naver/webtoon/widget/l/g;)V
    .locals 2

    .line 1
    instance-of p1, p1, Ljava/lang/Void;

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/d/i/f/f/b;->S:Lcom/naver/webtoon/d/i/g/b;

    new-instance v0, Lcom/naver/webtoon/d/i/g/a$m$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/naver/webtoon/d/i/g/a$m$b;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/d/i/g/b;->b(Lcom/naver/webtoon/d/i/g/a;)V

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/d/i/f/f/b;->S:Lcom/naver/webtoon/d/i/g/b;

    sget-object v0, Lcom/naver/webtoon/d/i/g/a$b;->a:Lcom/naver/webtoon/d/i/g/a$b;

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/d/i/g/b;->b(Lcom/naver/webtoon/d/i/g/a;)V

    .line 4
    iget-object p1, p0, Lcom/naver/webtoon/d/i/f/f/b;->S:Lcom/naver/webtoon/d/i/g/b;

    sget-object v0, Lcom/naver/webtoon/d/i/g/a$k;->a:Lcom/naver/webtoon/d/i/g/a$k;

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/d/i/g/b;->b(Lcom/naver/webtoon/d/i/g/a;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/widget/l/g;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/d/i/f/f/b;->a(Lcom/naver/webtoon/widget/l/g;)V

    return-void
.end method
