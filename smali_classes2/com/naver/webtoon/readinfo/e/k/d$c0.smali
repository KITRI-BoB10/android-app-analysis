.class final Lcom/naver/webtoon/readinfo/e/k/d$c0;
.super Ljava/lang/Object;
.source "ReadInfoMigrator.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/readinfo/e/k/d;->M()V
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
.field final synthetic S:Lcom/naver/webtoon/readinfo/e/k/d;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/readinfo/e/k/d;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/readinfo/e/k/d$c0;->S:Lcom/naver/webtoon/readinfo/e/k/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/readinfo/e/k/b;)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/readinfo/e/k/b;",
            ")",
            "Li/a/f<",
            "Lcom/naver/webtoon/readinfo/e/k/b;",
            ">;"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/e/k/d$c0;->S:Lcom/naver/webtoon/readinfo/e/k/d;

    invoke-static {v0, p1}, Lcom/naver/webtoon/readinfo/e/k/d;->j(Lcom/naver/webtoon/readinfo/e/k/d;Lcom/naver/webtoon/readinfo/e/k/b;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/readinfo/e/k/b;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/readinfo/e/k/d$c0;->a(Lcom/naver/webtoon/readinfo/e/k/b;)Li/a/f;

    move-result-object p1

    return-object p1
.end method
