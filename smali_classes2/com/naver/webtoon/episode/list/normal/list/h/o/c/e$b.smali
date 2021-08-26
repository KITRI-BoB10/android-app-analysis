.class final Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e$b;
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


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e$b;->S:Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/remote/service/g/l/c/d;)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/remote/service/g/l/c/d;",
            ")",
            "Li/a/f<",
            "Lcom/naver/webtoon/episode/list/normal/list/i/a/f;",
            ">;"
        }
    .end annotation

    const-string v0, "optionalInfoModel"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e$b;->S:Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e;

    invoke-static {v0, p1}, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e;->e(Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e;Lcom/naver/webtoon/remote/service/g/l/c/d;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/remote/service/g/l/c/d;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e$b;->a(Lcom/naver/webtoon/remote/service/g/l/c/d;)Li/a/f;

    move-result-object p1

    return-object p1
.end method
