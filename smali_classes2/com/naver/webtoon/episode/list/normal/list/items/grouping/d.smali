.class public final Lcom/naver/webtoon/episode/list/normal/list/items/grouping/d;
.super Landroid/widget/LinearLayout;
.source "GroupPaidEpisodeItemView.kt"


# instance fields
.field private final S:Lk/h;

.field private final T:Lk/h;

.field private U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private V:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private W:I

.field private a0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/naver/webtoon/episode/list/normal/list/items/grouping/b;

    invoke-direct {p1, p0}, Lcom/naver/webtoon/episode/list/normal/list/items/grouping/b;-><init>(Lcom/naver/webtoon/episode/list/normal/list/items/grouping/d;)V

    invoke-static {p1}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/items/grouping/d;->S:Lk/h;

    .line 3
    new-instance p1, Lcom/naver/webtoon/episode/list/normal/list/items/grouping/c;

    invoke-direct {p1, p0}, Lcom/naver/webtoon/episode/list/normal/list/items/grouping/c;-><init>(Lcom/naver/webtoon/episode/list/normal/list/items/grouping/d;)V

    invoke-static {p1}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/items/grouping/d;->T:Lk/h;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/items/grouping/d;->U:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/items/grouping/d;->V:Ljava/util/ArrayList;

    .line 6
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/list/items/grouping/d;->b()V

    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/list/items/grouping/d;->getBinding()Lcom/nhn/android/webtoon/r/id;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/list/items/grouping/d;->U:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/nhn/android/webtoon/r/id;->X:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/list/items/grouping/d;->U:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/nhn/android/webtoon/r/id;->Z:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/list/items/grouping/d;->U:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/nhn/android/webtoon/r/id;->b0:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/list/items/grouping/d;->V:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/nhn/android/webtoon/r/id;->Y:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/list/items/grouping/d;->V:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/nhn/android/webtoon/r/id;->a0:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/list/items/grouping/d;->V:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/id;->c0:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final getBinding()Lcom/nhn/android/webtoon/r/id;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/items/grouping/d;->S:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/r/id;

    return-object v0
.end method

.method private final getRequestManager()Lcom/bumptech/glide/l;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/items/grouping/d;->T:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/l;

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/items/grouping/d;->a0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/items/grouping/d;->a0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/items/grouping/d;->a0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/list/items/grouping/d;->a0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    .line 2
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/naver/webtoon/episode/list/normal/list/items/grouping/d;->W:I

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    return-void

    :cond_3
    const/4 v2, 0x2

    :goto_3
    if-ltz v2, :cond_5

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v4, v2, 0x1

    const-string v5, "roundImageContainer[index]"

    if-ge v3, v4, :cond_4

    .line 5
    iget-object v3, p0, Lcom/naver/webtoon/episode/list/normal/list/items/grouping/d;->U:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 6
    :cond_4
    iget-object v3, p0, Lcom/naver/webtoon/episode/list/normal/list/items/grouping/d;->U:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/list/items/grouping/d;->getRequestManager()Lcom/bumptech/glide/l;

    move-result-object v3

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    sub-int/2addr v4, v2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/l;->q(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v3

    const v4, 0x7f08022d

    .line 9
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/r/a;->k0(I)Lcom/bumptech/glide/r/a;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/k;

    .line 10
    new-instance v4, Lcom/bumptech/glide/load/p/d/k;

    invoke-direct {v4}, Lcom/bumptech/glide/load/p/d/k;-><init>()V

    invoke-static {v4}, Lcom/bumptech/glide/r/h;->B0(Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/r/h;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/k;->C0(Lcom/bumptech/glide/r/a;)Lcom/bumptech/glide/k;

    move-result-object v3

    .line 11
    iget-object v4, p0, Lcom/naver/webtoon/episode/list/normal/list/items/grouping/d;->V:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/k;->M0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/l/j;

    :goto_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final setPaidOfCount(I)V
    .locals 5

    .line 1
    sget-object v0, Lk/c0/d/y;->a:Lk/c0/d/y;

    sget-object v0, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    const-string v1, "Locale.KOREA"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f10022d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.stri\u2026sode_charge_header_count)"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, v0}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/list/items/grouping/d;->getBinding()Lcom/nhn/android/webtoon/r/id;

    move-result-object v0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/id;->T:Landroid/widget/TextView;

    const-string v1, "binding.chargeEpisodeCount"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/nhn/android/webtoon/q/g/f;->c(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/list/items/grouping/d;->getBinding()Lcom/nhn/android/webtoon/r/id;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/nhn/android/webtoon/r/id;->T:Landroid/widget/TextView;

    const-string v2, "chargeEpisodeCount"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/16 v4, 0x8

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, v0, Lcom/nhn/android/webtoon/r/id;->U:Landroid/widget/TextView;

    const-string v1, "chargeEpisodeFolding"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget v0, p0, Lcom/naver/webtoon/episode/list/normal/list/items/grouping/d;->W:I

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_3

    .line 6
    iget-object v4, p0, Lcom/naver/webtoon/episode/list/normal/list/items/grouping/d;->U:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "roundImageContainer[index]"

    invoke-static {v4, v5}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    if-eqz p1, :cond_2

    const/16 v5, 0x8

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method
