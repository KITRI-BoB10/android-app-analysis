.class final Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment$b;
.super Ljava/lang/Object;
.source "BestChallengeEpisodeListFragment.kt"

# interfaces
.implements Li/a/d0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment;->g0()V
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
        "Li/a/d0/j<",
        "Lg/j/a/c/a/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final S:Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment$b;

    invoke-direct {v0}, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment$b;-><init>()V

    sput-object v0, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment$b;->S:Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lg/j/a/c/a/a/b;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lg/j/a/c/a/a/b;->b()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lg/j/a/c/a/a/b;->c()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lg/j/a/c/a/a/b;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/challenge/best/episode/list/BestChallengeEpisodeListFragment$b;->a(Lg/j/a/c/a/a/b;)Z

    move-result p1

    return p1
.end method
