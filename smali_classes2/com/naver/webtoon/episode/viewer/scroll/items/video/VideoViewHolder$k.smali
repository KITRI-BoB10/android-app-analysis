.class final Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$k;
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

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$k;->S:Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$k;->S:Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->w(Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;)Lcom/nhn/android/webtoon/r/m1;

    move-result-object p1

    iget-object p1, p1, Lcom/nhn/android/webtoon/r/m1;->U:Landroidx/constraintlayout/widget/Group;

    const-string v0, "binding.groupEpisodevideoControl"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lk/m;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$k;->a(Lk/m;)V

    return-void
.end method
