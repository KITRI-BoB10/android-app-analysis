.class public final Lcom/naver/webtoon/recommend/finish/title/list/c/c;
.super Ljava/lang/Object;
.source "AppBarEffectorFactory.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(Landroid/view/View;Lcom/naver/webtoon/recommend/finish/title/list/c/a;)Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;
    .locals 1

    const-string v0, "view"

    invoke-static {p0, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectType"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/naver/webtoon/recommend/finish/title/list/c/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Lcom/naver/webtoon/recommend/finish/title/list/c/e;

    invoke-direct {p1, p0}, Lcom/naver/webtoon/recommend/finish/title/list/c/e;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lk/l;

    invoke-direct {p0}, Lk/l;-><init>()V

    throw p0

    .line 3
    :cond_1
    instance-of p1, p0, Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    move-object p0, v0

    :cond_2
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    if-eqz p0, :cond_3

    new-instance p1, Lcom/naver/webtoon/recommend/finish/title/list/c/d;

    invoke-direct {p1, p0}, Lcom/naver/webtoon/recommend/finish/title/list/c/d;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_0
    return-object p1
.end method
