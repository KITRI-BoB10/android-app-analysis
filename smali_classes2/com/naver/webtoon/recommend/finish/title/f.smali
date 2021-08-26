.class public final Lcom/naver/webtoon/recommend/finish/title/f;
.super Ljava/lang/Object;
.source "RecommendFinishTitleGuideDialogFragment.kt"


# instance fields
.field private final a:Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleGuideDialogFragment;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleGuideDialogFragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/f;->a:Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleGuideDialogFragment;

    return-void
.end method

.method public static synthetic a(Lcom/naver/webtoon/recommend/finish/title/f;Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/recommend/finish/title/f;->onClickClose(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    const-string v0, "rec.popnx"

    .line 1
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/naver/webtoon/recommend/finish/title/c;->d:Lcom/naver/webtoon/recommend/finish/title/c;

    invoke-virtual {v0}, Lcom/naver/webtoon/recommend/finish/title/c;->v()Lcom/naver/webtoon/e/i/a$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/e/i/a$a;->g(Z)V

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/f;->a:Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleGuideDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public final onClickClose(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "rec.popx"

    .line 1
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 2
    :cond_0
    sget-object p1, Lcom/naver/webtoon/recommend/finish/title/c;->d:Lcom/naver/webtoon/recommend/finish/title/c;

    invoke-virtual {p1}, Lcom/naver/webtoon/recommend/finish/title/c;->u()Lcom/naver/webtoon/e/i/a$a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/e/i/a$a;->g(Z)V

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/f;->a:Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleGuideDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
