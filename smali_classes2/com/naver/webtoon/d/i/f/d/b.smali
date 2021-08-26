.class public final Lcom/naver/webtoon/d/i/f/d/b;
.super Ljava/lang/Object;
.source "BlockSuccessProcessor.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/a/d0/e<",
        "Lcom/naver/webtoon/remote/service/h/g/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final S:Lcom/naver/webtoon/d/i/g/b;

.field private final T:Ljava/lang/String;

.field private final U:Z


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/d/i/g/b;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "eventViewModel"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdNo"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/d/i/f/d/b;->S:Lcom/naver/webtoon/d/i/g/b;

    iput-object p2, p0, Lcom/naver/webtoon/d/i/f/d/b;->T:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/naver/webtoon/d/i/f/d/b;->U:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/naver/webtoon/remote/service/h/g/d;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcom/naver/webtoon/d/i/f/d/b;->U:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object p1

    const v0, 0x7f10064e

    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object p1

    const v0, 0x7f100675

    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "if (needBlock) WebtoonAp\u2026string_comment_unblocked)"

    .line 3
    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/naver/webtoon/d/i/f/d/b;->S:Lcom/naver/webtoon/d/i/g/b;

    new-instance v1, Lcom/naver/webtoon/d/i/g/a$a$b;

    iget-object v2, p0, Lcom/naver/webtoon/d/i/f/d/b;->T:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/naver/webtoon/d/i/f/d/b;->U:Z

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/d/i/g/a$a$b;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/d/i/g/b;->b(Lcom/naver/webtoon/d/i/g/a;)V

    .line 5
    iget-object v0, p0, Lcom/naver/webtoon/d/i/f/d/b;->S:Lcom/naver/webtoon/d/i/g/b;

    new-instance v1, Lcom/naver/webtoon/d/i/g/a$f$c;

    invoke-direct {v1, p1}, Lcom/naver/webtoon/d/i/g/a$f$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/d/i/g/b;->b(Lcom/naver/webtoon/d/i/g/a;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/remote/service/h/g/d;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/d/i/f/d/b;->a(Lcom/naver/webtoon/remote/service/h/g/d;)V

    return-void
.end method
