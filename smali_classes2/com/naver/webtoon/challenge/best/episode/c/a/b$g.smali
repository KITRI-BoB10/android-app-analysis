.class final Lcom/naver/webtoon/challenge/best/episode/c/a/b$g;
.super Ljava/lang/Object;
.source "BestChallengeEpisodeRepository.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/challenge/best/episode/c/a/b;->d(ILcom/naver/webtoon/challenge/best/episode/c/a/b$a;)Li/a/a0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/e<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/challenge/best/episode/c/a/b$a;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/challenge/best/episode/c/a/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/c/a/b$g;->S:Lcom/naver/webtoon/challenge/best/episode/c/a/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/c/a/b$g;->S:Lcom/naver/webtoon/challenge/best/episode/c/a/b$a;

    const-string v1, "throwable"

    invoke-static {p1, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/naver/webtoon/challenge/best/episode/c/a/b$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/challenge/best/episode/c/a/b$g;->a(Ljava/lang/Throwable;)V

    return-void
.end method
