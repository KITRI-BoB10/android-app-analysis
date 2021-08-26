.class final Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e$c;
.super Ljava/lang/Object;
.source "LoadFromServerActionProcessor.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e;->i(Lcom/naver/webtoon/episode/list/normal/list/h/c$b;)Li/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/h<",
        "TT;",
        "Ln/d/a<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e;

.field final synthetic T:Lcom/naver/webtoon/episode/list/normal/list/h/c$b;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e;Lcom/naver/webtoon/episode/list/normal/list/h/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e$c;->S:Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e;

    iput-object p2, p0, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e$c;->T:Lcom/naver/webtoon/episode/list/normal/list/h/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/episode/list/normal/list/i/a/f;)Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/episode/list/normal/list/i/a/f;",
            ")",
            "Li/a/f<",
            "Lk/m<",
            "Lcom/naver/webtoon/l/b/f;",
            "Lcom/naver/webtoon/episode/list/normal/list/i/a/f;",
            ">;>;"
        }
    .end annotation

    const-string v0, "optionalInfoModel"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e$c;->S:Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e;

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e$c;->T:Lcom/naver/webtoon/episode/list/normal/list/h/c$b;

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/list/normal/list/h/c$b;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e;->c(Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e;I)Li/a/f;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e$c$a;

    invoke-direct {v1, p1}, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e$c$a;-><init>(Lcom/naver/webtoon/episode/list/normal/list/i/a/f;)V

    invoke-virtual {v0, v1}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/list/normal/list/i/a/f;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e$c;->a(Lcom/naver/webtoon/episode/list/normal/list/i/a/f;)Li/a/f;

    move-result-object p1

    return-object p1
.end method
