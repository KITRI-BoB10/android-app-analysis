.class final Lcom/naver/webtoon/readinfo/c/g$a;
.super Ljava/lang/Object;
.source "ReadInfoRepository.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/readinfo/c/g;->f()Li/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/readinfo/c/g;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/readinfo/c/g;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/readinfo/c/g$a;->S:Lcom/naver/webtoon/readinfo/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/c/g$a;->S:Lcom/naver/webtoon/readinfo/c/g;

    invoke-static {v0}, Lcom/naver/webtoon/readinfo/c/g;->c(Lcom/naver/webtoon/readinfo/c/g;)Lcom/naver/webtoon/g/e/a/l/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/g/e/a/l/g/b;->a()I

    move-result v0

    return v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/readinfo/c/g$a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
