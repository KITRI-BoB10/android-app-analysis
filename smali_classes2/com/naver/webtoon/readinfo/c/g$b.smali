.class final Lcom/naver/webtoon/readinfo/c/g$b;
.super Ljava/lang/Object;
.source "ReadInfoRepository.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/readinfo/c/g;->k()Li/a/f;
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

    iput-object p1, p0, Lcom/naver/webtoon/readinfo/c/g$b;->S:Lcom/naver/webtoon/readinfo/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/database/Cursor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/c/g$b;->S:Lcom/naver/webtoon/readinfo/c/g;

    invoke-static {v0}, Lcom/naver/webtoon/readinfo/c/g;->c(Lcom/naver/webtoon/readinfo/c/g;)Lcom/naver/webtoon/g/e/a/l/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/g/e/a/l/g/b;->j()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/readinfo/c/g$b;->a()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
