.class public final Lcom/naver/webtoon/episode/viewer/items/ad/video/f/a;
.super Ljava/lang/Object;
.source "ChangeCtaProgressListener.kt"

# interfaces
.implements Lcom/naver/webtoon/videoplayer/view/a;


# instance fields
.field private final a:Lcom/naver/webtoon/episode/viewer/items/ad/video/c;

.field private final b:Lcom/naver/webtoon/episode/viewer/items/ad/video/f/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/naver/webtoon/episode/viewer/items/ad/video/c;Lcom/naver/webtoon/episode/viewer/items/ad/video/f/d;)V
    .locals 1

    const-string v0, "videoAdContent"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctaViewModel"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/f/a;->a:Lcom/naver/webtoon/episode/viewer/items/ad/video/c;

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/f/a;->b:Lcom/naver/webtoon/episode/viewer/items/ad/video/f/d;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/f/a;->b:Lcom/naver/webtoon/episode/viewer/items/ad/video/f/d;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/f/d;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x3e8

    int-to-long v2, v0

    .line 2
    div-long/2addr p1, v2

    long-to-int p2, p1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/f/a;->b:Lcom/naver/webtoon/episode/viewer/items/ad/video/f/d;

    iget-object p2, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/f/a;->a:Lcom/naver/webtoon/episode/viewer/items/ad/video/c;

    iget-object p2, p2, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->Y:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$a;

    iget p2, p2, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$a;->U:I

    invoke-virtual {p1, p2, v1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/f/d;->a(IZ)V

    :goto_0
    return-void
.end method
