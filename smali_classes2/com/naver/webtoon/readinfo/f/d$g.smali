.class final Lcom/naver/webtoon/readinfo/f/d$g;
.super Ljava/lang/Object;
.source "ReadInfoLogSender.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/readinfo/f/d;->s(Ljava/lang/Throwable;Lcom/naver/webtoon/readinfo/e/k/b;Ljava/lang/Long;)V
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
        "Lcom/naver/webtoon/readinfo/f/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/readinfo/f/d;

.field final synthetic T:Ljava/lang/Throwable;

.field final synthetic U:Lcom/naver/webtoon/log/b/a/c/a;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/readinfo/f/d;Ljava/lang/Throwable;Lcom/naver/webtoon/log/b/a/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/readinfo/f/d$g;->S:Lcom/naver/webtoon/readinfo/f/d;

    iput-object p2, p0, Lcom/naver/webtoon/readinfo/f/d$g;->T:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/naver/webtoon/readinfo/f/d$g;->U:Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/readinfo/f/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/f/d$g;->T:Ljava/lang/Throwable;

    const/4 v1, 0x0

    const-string v2, "READ_INFO"

    if-eqz v0, :cond_0

    invoke-static {v2}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    iget-object v2, p0, Lcom/naver/webtoon/readinfo/f/d$g;->U:Lcom/naver/webtoon/log/b/a/c/a;

    iget-object v3, p0, Lcom/naver/webtoon/readinfo/f/d$g;->S:Lcom/naver/webtoon/readinfo/f/d;

    invoke-static {v3, p1}, Lcom/naver/webtoon/readinfo/f/d;->a(Lcom/naver/webtoon/readinfo/f/d;Lcom/naver/webtoon/readinfo/f/f;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, p1, v1}, Lp/a/a$c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v2}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    iget-object v2, p0, Lcom/naver/webtoon/readinfo/f/d$g;->U:Lcom/naver/webtoon/log/b/a/c/a;

    iget-object v3, p0, Lcom/naver/webtoon/readinfo/f/d$g;->S:Lcom/naver/webtoon/readinfo/f/d;

    invoke-static {v3, p1}, Lcom/naver/webtoon/readinfo/f/d;->a(Lcom/naver/webtoon/readinfo/f/d;Lcom/naver/webtoon/readinfo/f/f;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, p1, v1}, Lp/a/a$c;->k(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/readinfo/f/f;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/readinfo/f/d$g;->a(Lcom/naver/webtoon/readinfo/f/f;)V

    return-void
.end method
