.class public final Lcom/naver/webtoon/episode/list/normal/j/a;
.super Ljava/lang/Object;
.source "EpisodeListAppbarEffectorFactory.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(Landroid/widget/TextView;Landroid/widget/FrameLayout;)Lcom/naver/webtoon/episode/list/normal/j/c;
    .locals 1

    const-string v0, "titleView"

    invoke-static {p0, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardViewHolder"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/episode/list/normal/j/c;

    invoke-direct {v0, p0, p1}, Lcom/naver/webtoon/episode/list/normal/j/c;-><init>(Landroid/widget/TextView;Landroid/widget/FrameLayout;)V

    return-object v0
.end method

.method public static final b(Landroidx/appcompat/widget/Toolbar;)Lcom/naver/webtoon/episode/list/normal/j/d;
    .locals 1

    const-string v0, "toolbar"

    invoke-static {p0, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/episode/list/normal/j/d;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/list/normal/j/d;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    return-object v0
.end method
