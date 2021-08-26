.class final Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e$k$a;
.super Lk/c0/d/m;
.source "LoadFromServerActionProcessor.kt"

# interfaces
.implements Lk/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e$k;->subscribe(Li/a/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/l<",
        "Lcom/naver/webtoon/readinfo/g/d;",
        "Lk/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e$k;

.field final synthetic T:Li/a/g;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e$k;Li/a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e$k$a;->S:Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e$k;

    iput-object p2, p0, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e$k$a;->T:Li/a/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/readinfo/g/d;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e$k$a;->T:Li/a/g;

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e$k$a;->S:Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e$k;

    iget-object v2, v1, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e$k;->a:Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e;

    iget-object v1, v1, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e$k;->b:Lcom/naver/webtoon/remote/service/g/l/c/d;

    invoke-virtual {p1}, Lcom/naver/webtoon/readinfo/g/d;->c()Lcom/naver/webtoon/episode/list/normal/list/i/a/e;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e;->a(Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e;Lcom/naver/webtoon/remote/service/g/l/c/d;Lcom/naver/webtoon/episode/list/normal/list/i/a/e;)Lcom/naver/webtoon/episode/list/normal/list/i/a/f;

    move-result-object p1

    invoke-interface {v0, p1}, Li/a/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/readinfo/g/d;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e$k$a;->a(Lcom/naver/webtoon/readinfo/g/d;)V

    sget-object p1, Lk/v;->a:Lk/v;

    return-object p1
.end method
