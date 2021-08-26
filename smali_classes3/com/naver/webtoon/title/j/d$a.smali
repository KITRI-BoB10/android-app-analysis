.class final Lcom/naver/webtoon/title/j/d$a;
.super Ljava/lang/Object;
.source "TitleDataLoader.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/title/j/d;->c()Ln/d/a;
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
.field final synthetic S:Lcom/naver/webtoon/title/j/d;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/title/j/d;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/title/j/d$a;->S:Lcom/naver/webtoon/title/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/title/l/a$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/title/j/d$a;->S:Lcom/naver/webtoon/title/j/d;

    invoke-static {v0}, Lcom/naver/webtoon/title/j/d;->f(Lcom/naver/webtoon/title/j/d;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/title/j/d$a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
