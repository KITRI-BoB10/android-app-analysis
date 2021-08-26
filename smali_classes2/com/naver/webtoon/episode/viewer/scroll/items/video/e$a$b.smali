.class public final Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a$b;
.super Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a;
.source "VideoViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final S:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a;-><init>(Lk/c0/d/g;)V

    iput-wide p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a$b;->S:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a$b;->S:J

    return-wide v0
.end method
