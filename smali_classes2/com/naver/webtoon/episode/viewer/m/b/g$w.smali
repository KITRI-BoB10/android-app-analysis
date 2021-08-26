.class final Lcom/naver/webtoon/episode/viewer/m/b/g$w;
.super Ljava/lang/Object;
.source "EpisodeViewModel.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/m/b/g;->B(Li/a/f;)Li/a/f;
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


# static fields
.field public static final S:Lcom/naver/webtoon/episode/viewer/m/b/g$w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/episode/viewer/m/b/g$w;

    invoke-direct {v0}, Lcom/naver/webtoon/episode/viewer/m/b/g$w;-><init>()V

    sput-object v0, Lcom/naver/webtoon/episode/viewer/m/b/g$w;->S:Lcom/naver/webtoon/episode/viewer/m/b/g$w;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/episode/viewer/m/a/m;)Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/episode/viewer/m/a/m;",
            ")",
            "Li/a/f<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;",
            ">;"
        }
    .end annotation

    const-string v0, "episodeData"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/m;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/m;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/m;->c()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a;->e(III)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/viewer/m/a/m;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/m/b/g$w;->a(Lcom/naver/webtoon/episode/viewer/m/a/m;)Li/a/f;

    move-result-object p1

    return-object p1
.end method
