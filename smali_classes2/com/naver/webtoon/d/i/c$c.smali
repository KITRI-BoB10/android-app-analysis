.class final Lcom/naver/webtoon/d/i/c$c;
.super Lk/c0/d/m;
.source "CommentViewModel.kt"

# interfaces
.implements Lk/c0/c/l;


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
        "Lk/c0/d/m;",
        "Lk/c0/c/l<",
        "Lcom/naver/webtoon/remote/service/h/g/d;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/remote/service/h/f/d;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/remote/service/h/f/d;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/d/i/c$c;->S:Lcom/naver/webtoon/remote/service/h/f/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/remote/service/h/g/d;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/h/g/d;->a()Lcom/naver/webtoon/remote/service/h/f/d;

    move-result-object p1

    iget-object v0, p0, Lcom/naver/webtoon/d/i/c$c;->S:Lcom/naver/webtoon/remote/service/h/f/d;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/remote/service/h/g/d;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/d/i/c$c;->a(Lcom/naver/webtoon/remote/service/h/g/d;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
