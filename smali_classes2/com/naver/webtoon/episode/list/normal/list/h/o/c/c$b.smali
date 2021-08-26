.class final Lcom/naver/webtoon/episode/list/normal/list/h/o/c/c$b;
.super Ljava/lang/Object;
.source "InitActionProcessor.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/normal/list/h/o/c/c;->b(Lcom/naver/webtoon/episode/list/normal/list/h/c$f;)Li/a/f;
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
.field final synthetic S:Lcom/naver/webtoon/episode/list/normal/list/h/c$f;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/normal/list/h/c$f;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/c$b;->S:Lcom/naver/webtoon/episode/list/normal/list/h/c$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk/v;)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/v;",
            ")",
            "Li/a/f<",
            "Lcom/naver/webtoon/l/b/f;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/naver/webtoon/repository/comic/c;->a:Lcom/naver/webtoon/repository/comic/c;

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/c$b;->S:Lcom/naver/webtoon/episode/list/normal/list/h/c$f;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/normal/list/h/c$f;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/repository/comic/c;->l(I)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk/v;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/c$b;->a(Lk/v;)Li/a/f;

    move-result-object p1

    return-object p1
.end method
