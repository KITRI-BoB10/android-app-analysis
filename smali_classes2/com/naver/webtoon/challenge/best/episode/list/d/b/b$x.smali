.class final Lcom/naver/webtoon/challenge/best/episode/list/d/b/b$x;
.super Ljava/lang/Object;
.source "BestChallengeEpisodeListViewModel.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->X()Li/a/b;
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
        "Ljava/lang/Throwable;",
        "Li/a/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final S:Lcom/naver/webtoon/challenge/best/episode/list/d/b/b$x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b$x;

    invoke-direct {v0}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b$x;-><init>()V

    sput-object v0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b$x;->S:Lcom/naver/webtoon/challenge/best/episode/list/d/b/b$x;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Li/a/b;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lp/a/a;->e(Ljava/lang/Throwable;)V

    invoke-static {}, Li/a/b;->f()Li/a/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b$x;->a(Ljava/lang/Throwable;)Li/a/b;

    move-result-object p1

    return-object p1
.end method
