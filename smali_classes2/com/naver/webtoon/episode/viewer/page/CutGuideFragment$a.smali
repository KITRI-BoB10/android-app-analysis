.class public final Lcom/naver/webtoon/episode/viewer/page/CutGuideFragment$a;
.super Ljava/lang/Object;
.source "CutGuideFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/episode/viewer/page/CutGuideFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk/c0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/page/CutGuideFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/episode/viewer/n/b;Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/a;)Lcom/naver/webtoon/episode/viewer/page/CutGuideFragment;
    .locals 1

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/episode/viewer/page/CutGuideFragment;

    invoke-direct {v0}, Lcom/naver/webtoon/episode/viewer/page/CutGuideFragment;-><init>()V

    .line 2
    invoke-static {v0, p1}, Lcom/naver/webtoon/episode/viewer/page/CutGuideFragment;->I(Lcom/naver/webtoon/episode/viewer/page/CutGuideFragment;Lcom/naver/webtoon/episode/viewer/n/b;)V

    .line 3
    invoke-static {v0, p2}, Lcom/naver/webtoon/episode/viewer/page/CutGuideFragment;->H(Lcom/naver/webtoon/episode/viewer/page/CutGuideFragment;Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/a;)V

    return-object v0
.end method
