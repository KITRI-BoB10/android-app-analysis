.class final Lcom/naver/webtoon/challenge/best/episode/c/a/b$c;
.super Lk/c0/d/m;
.source "BestChallengeEpisodeRepository.kt"

# interfaces
.implements Lk/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/challenge/best/episode/c/a/b;->c(II)Li/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/l<",
        "Lcom/naver/webtoon/remote/service/g/f/c<",
        "Lcom/naver/webtoon/remote/service/g/i/b/e/c;",
        ">;",
        "Lcom/naver/webtoon/remote/service/g/i/b/e/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final S:Lcom/naver/webtoon/challenge/best/episode/c/a/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/challenge/best/episode/c/a/b$c;

    invoke-direct {v0}, Lcom/naver/webtoon/challenge/best/episode/c/a/b$c;-><init>()V

    sput-object v0, Lcom/naver/webtoon/challenge/best/episode/c/a/b$c;->S:Lcom/naver/webtoon/challenge/best/episode/c/a/b$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/remote/service/g/f/c;)Lcom/naver/webtoon/remote/service/g/i/b/e/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/remote/service/g/f/c<",
            "Lcom/naver/webtoon/remote/service/g/i/b/e/c;",
            ">;)",
            "Lcom/naver/webtoon/remote/service/g/i/b/e/c;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/f/c;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/remote/service/g/i/b/e/c;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/remote/service/g/f/c;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/challenge/best/episode/c/a/b$c;->a(Lcom/naver/webtoon/remote/service/g/f/c;)Lcom/naver/webtoon/remote/service/g/i/b/e/c;

    move-result-object p1

    return-object p1
.end method
