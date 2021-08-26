.class public final Lcom/naver/webtoon/challenge/best/episode/info/a;
.super Ljava/lang/Object;
.source "BestChallengeEpisodeInfoClickHandler.kt"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/nhn/android/webtoon/r/y1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/nhn/android/webtoon/r/y1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/info/a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/naver/webtoon/challenge/best/episode/info/a;->b:Lcom/nhn/android/webtoon/r/y1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/info/a;->b:Lcom/nhn/android/webtoon/r/y1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/y1;->X:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\n"

    invoke-static {v0, v2}, Lcom/nhn/android/webtoon/q/g/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/naver/webtoon/challenge/best/episode/info/a;->b:Lcom/nhn/android/webtoon/r/y1;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/nhn/android/webtoon/r/y1;->X:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_1
    iget-object v4, p0, Lcom/naver/webtoon/challenge/best/episode/info/a;->b:Lcom/nhn/android/webtoon/r/y1;

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    iget-object v4, v4, Lcom/nhn/android/webtoon/r/y1;->X:Landroid/widget/TextView;

    if-eqz v4, :cond_3

    const-string v6, "it"

    .line 4
    invoke-static {v4, v6}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {v6, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    const/4 v4, 0x2

    if-gt v2, v4, :cond_4

    if-gt v0, v5, :cond_4

    if-lez v1, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    return v3
.end method

.method public final b(Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/info/a;->a:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/naver/webtoon/search/view/SearchActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    instance-of v2, p1, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 4
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const-string v2, "keyword"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    :cond_0
    const/high16 p1, 0x24000000

    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const p1, 0x7f010012

    const v1, 0x7f01000f

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    const-string p1, "bls.writer"

    .line 8
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/info/a;->b:Lcom/nhn/android/webtoon/r/y1;

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, v0, Lcom/nhn/android/webtoon/r/y1;->X:Landroid/widget/TextView;

    const-string v2, "it"

    .line 3
    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/naver/webtoon/challenge/best/episode/info/a;->a()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v2

    const/16 v4, 0x9

    if-le v2, v3, :cond_1

    .line 5
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    const-string v2, "bls.fold"

    .line 6
    invoke-static {v2}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    const-string v2, "bls.unfold"

    .line 8
    invoke-static {v2}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 9
    :goto_0
    iget-object v0, v0, Lcom/nhn/android/webtoon/r/y1;->V:Landroid/widget/ImageView;

    const-string v2, "imageviewSummaryOpenSelector"

    invoke-static {v0, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    if-ne v1, v4, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_3
    return-void
.end method
