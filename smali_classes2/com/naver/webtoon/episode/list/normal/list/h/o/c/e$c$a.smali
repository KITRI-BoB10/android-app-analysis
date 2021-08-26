.class final Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e$c$a;
.super Ljava/lang/Object;
.source "LoadFromServerActionProcessor.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e$c;->a(Lcom/naver/webtoon/episode/list/normal/list/i/a/f;)Li/a/f;
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
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/list/normal/list/i/a/f;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/normal/list/i/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e$c$a;->S:Lcom/naver/webtoon/episode/list/normal/list/i/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/l/b/f;)Lk/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/l/b/f;",
            ")",
            "Lk/m<",
            "Lcom/naver/webtoon/l/b/f;",
            "Lcom/naver/webtoon/episode/list/normal/list/i/a/f;",
            ">;"
        }
    .end annotation

    const-string v0, "titleInfo"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e$c$a;->S:Lcom/naver/webtoon/episode/list/normal/list/i/a/f;

    invoke-static {p1, v0}, Lk/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/l/b/f;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e$c$a;->a(Lcom/naver/webtoon/l/b/f;)Lk/m;

    move-result-object p1

    return-object p1
.end method
