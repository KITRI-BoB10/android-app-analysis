.class final Lcom/naver/webtoon/episode/viewer/video/ExoVideoController$e;
.super Ljava/lang/Object;
.source "ExoVideoController.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->N()V
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
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController$e;->S:Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)J
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController$e;->S:Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController$e;->a(Ljava/lang/Long;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
