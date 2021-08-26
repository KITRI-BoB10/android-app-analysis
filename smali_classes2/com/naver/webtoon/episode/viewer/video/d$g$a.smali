.class final Lcom/naver/webtoon/episode/viewer/video/d$g$a;
.super Ljava/lang/Object;
.source "VideoControllerView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/video/d$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/video/d$g;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/video/d$g;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/d$g$a;->S:Lcom/naver/webtoon/episode/viewer/video/d$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/d$g$a;->S:Lcom/naver/webtoon/episode/viewer/video/d$g;

    iget-object v0, v0, Lcom/naver/webtoon/episode/viewer/video/d$g;->S:Lcom/naver/webtoon/episode/viewer/video/d;

    invoke-static {v0}, Lcom/naver/webtoon/episode/viewer/video/d;->h(Lcom/naver/webtoon/episode/viewer/video/d;)V

    return-void
.end method
