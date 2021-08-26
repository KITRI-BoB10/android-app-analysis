.class final Lcom/naver/webtoon/my/recent/n$e$a;
.super Ljava/lang/Object;
.source "RecentWebtoonDeleter.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/my/recent/n$e;->a(Lcom/naver/webtoon/readinfo/c/b;)Li/a/f;
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
.field final synthetic S:Lcom/naver/webtoon/my/recent/n$e;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/my/recent/n$e;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/my/recent/n$e$a;->S:Lcom/naver/webtoon/my/recent/n$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/recent/n$e$a;->S:Lcom/naver/webtoon/my/recent/n$e;

    iget-object v1, v0, Lcom/naver/webtoon/my/recent/n$e;->S:Lcom/naver/webtoon/my/recent/n;

    iget-object v0, v0, Lcom/naver/webtoon/my/recent/n$e;->T:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/naver/webtoon/my/recent/n;->a(Lcom/naver/webtoon/my/recent/n;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/my/recent/n$e$a;->a()Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
