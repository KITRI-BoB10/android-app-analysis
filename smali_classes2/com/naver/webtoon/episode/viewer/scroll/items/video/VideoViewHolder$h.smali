.class final Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$h;
.super Ljava/lang/Object;
.source "VideoViewHolder.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->a0()V
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
        "Lk/m<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$h;->S:Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lk/m;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$h;->S:Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;

    invoke-static {v0}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->w(Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;)Lcom/nhn/android/webtoon/r/m1;

    move-result-object v0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/m1;->U:Landroidx/constraintlayout/widget/Group;

    const-string v1, "binding.groupEpisodevideoControl"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lk/m;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$h;->a(Lk/m;)V

    return-void
.end method
