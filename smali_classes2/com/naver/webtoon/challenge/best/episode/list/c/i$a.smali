.class final Lcom/naver/webtoon/challenge/best/episode/list/c/i$a;
.super Ljava/lang/Object;
.source "SealedBestChallengeEpisodeViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/challenge/best/episode/list/c/i;-><init>(Lcom/nhn/android/webtoon/r/n5;Lcom/naver/webtoon/challenge/best/episode/list/c/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/challenge/best/episode/list/c/i;

.field final synthetic T:Lcom/naver/webtoon/challenge/best/episode/list/c/h;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/challenge/best/episode/list/c/i;Lcom/naver/webtoon/challenge/best/episode/list/c/h;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/list/c/i$a;->S:Lcom/naver/webtoon/challenge/best/episode/list/c/i;

    iput-object p2, p0, Lcom/naver/webtoon/challenge/best/episode/list/c/i$a;->T:Lcom/naver/webtoon/challenge/best/episode/list/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/list/c/i$a;->T:Lcom/naver/webtoon/challenge/best/episode/list/c/h;

    invoke-virtual {p1}, Lcom/naver/webtoon/challenge/best/episode/list/c/j;->f()Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->o()Lcom/naver/webtoon/challenge/best/episode/info/b/a/a$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/challenge/best/episode/info/b/a/a$b;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/naver/webtoon/e/k/j;->b:Lcom/naver/webtoon/e/k/j$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/e/k/j$a;->c(Z)Lcom/naver/webtoon/e/k/j;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/naver/webtoon/challenge/best/episode/list/c/i$a;->S:Lcom/naver/webtoon/challenge/best/episode/list/c/i;

    invoke-virtual {v1}, Lcom/naver/webtoon/challenge/best/episode/list/c/i;->k()Lcom/nhn/android/webtoon/r/n5;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string v2, "binding.root"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/naver/webtoon/challenge/best/episode/info/b/a/a$b;->a()I

    move-result p1

    invoke-static {p1}, Lcom/nhn/android/webtoon/common/scheme/d/i;->r(I)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "SchemeEBookStoreContentInfo.getSchemeUri(nbooksId)"

    invoke-static {p1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, p1, v2}, Lcom/naver/webtoon/e/k/j;->f(Landroid/content/Context;Landroid/net/Uri;Z)Z

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/list/c/i$a;->T:Lcom/naver/webtoon/challenge/best/episode/list/c/h;

    invoke-virtual {p1}, Lcom/naver/webtoon/challenge/best/episode/list/c/j;->f()Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;

    move-result-object p1

    const-string v0, "bls.storenoti"

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->N(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
