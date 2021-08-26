.class final Lcom/naver/webtoon/d/h/g/d$e;
.super Lk/c0/d/m;
.source "CommentProcessor.kt"

# interfaces
.implements Lk/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/d/h/g/d;->i(Ljava/lang/String;Z)Li/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/l<",
        "Lcom/naver/webtoon/d/h/e/a/a;",
        "Lk/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/naver/webtoon/d/h/g/d$e;->S:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/d/h/e/a/a;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/d/h/e/a/a;->g()Lcom/naver/webtoon/d/h/e/a/d;

    move-result-object p1

    iget-boolean v0, p0, Lcom/naver/webtoon/d/h/g/d$e;->S:Z

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/d/h/e/a/d;->G(Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/d/h/e/a/a;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/d/h/g/d$e;->a(Lcom/naver/webtoon/d/h/e/a/a;)V

    sget-object p1, Lk/v;->a:Lk/v;

    return-object p1
.end method
