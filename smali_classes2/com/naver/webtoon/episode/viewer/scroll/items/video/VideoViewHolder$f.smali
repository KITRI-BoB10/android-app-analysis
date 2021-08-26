.class final Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$f;
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
        "Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$f;->S:Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a$c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$f;->S:Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;

    invoke-static {v0, p1}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->N(Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a;)V

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$f;->S:Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->F(Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a$b;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$f;->S:Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;

    invoke-static {v0, p1}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->N(Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a;)V

    .line 6
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$f;->S:Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;

    check-cast p1, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a$b;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a$b;->a()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->D(Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;J)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a$a;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$f;->S:Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;

    invoke-static {v0, p1}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->N(Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a;)V

    .line 9
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$f;->S:Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->B(Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;)Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;->j(IZ)V

    .line 10
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$f;->S:Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->G(Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;)V

    .line 11
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$f;->S:Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->v(Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    .line 12
    :cond_2
    instance-of p1, p1, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a$d;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$f;->S:Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->H(Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$f;->a(Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a;)V

    return-void
.end method
