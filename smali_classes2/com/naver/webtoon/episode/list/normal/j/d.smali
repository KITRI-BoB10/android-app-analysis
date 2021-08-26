.class public final Lcom/naver/webtoon/episode/list/normal/j/d;
.super Lcom/naver/webtoon/episode/list/normal/j/b;
.source "EpisodeListToolbarEffector.kt"


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/list/normal/j/b;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method


# virtual methods
.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    const-string v0, "appBarLayout"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/list/normal/j/b;->d()F

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/list/normal/j/b;->a()F

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/naver/webtoon/episode/list/normal/j/b;->a()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-virtual {p0}, Lcom/naver/webtoon/episode/list/normal/j/b;->b()F

    move-result p2

    div-float/2addr p1, p2

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/list/normal/j/b;->c()Landroidx/appcompat/widget/Toolbar;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void
.end method
