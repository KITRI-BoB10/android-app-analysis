.class public final Lcom/naver/webtoon/episode/list/normal/j/c;
.super Ljava/lang/Object;
.source "EpisodeListTitleTextViewEffector.kt"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field private final S:Lk/h;

.field private final T:Landroid/widget/TextView;

.field private final U:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/FrameLayout;)V
    .locals 1

    const-string v0, "titleView"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardviewHolder"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/j/c;->T:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/naver/webtoon/episode/list/normal/j/c;->U:Landroid/widget/FrameLayout;

    .line 2
    new-instance p1, Lcom/naver/webtoon/episode/list/normal/j/c$a;

    invoke-direct {p1, p0}, Lcom/naver/webtoon/episode/list/normal/j/c$a;-><init>(Lcom/naver/webtoon/episode/list/normal/j/c;)V

    invoke-static {p1}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/j/c;->S:Lk/h;

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/episode/list/normal/j/c;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/episode/list/normal/j/c;->U:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private final b()F
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/j/c;->S:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method


# virtual methods
.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    const-string v0, "appBarLayout"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/normal/j/c;->T:Landroid/widget/TextView;

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/j/c;->b()F

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gtz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    .line 3
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
