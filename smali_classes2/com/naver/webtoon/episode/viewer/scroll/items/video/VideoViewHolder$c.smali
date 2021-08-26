.class final Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$c;
.super Ljava/lang/Object;
.source "VideoViewHolder.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;-><init>(Lcom/nhn/android/webtoon/r/m1;Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$c;->S:Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$c;->S:Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->J(Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;F)V

    const-string p1, "viw.soundon"

    .line 2
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$c;->S:Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->J(Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;F)V

    const-string p1, "viw.soundoff"

    .line 4
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$c;->S:Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->A(Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;)Lcom/naver/webtoon/episode/viewer/scroll/items/video/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/c;->b(Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method
