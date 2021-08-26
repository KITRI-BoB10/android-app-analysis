.class public final Lcom/naver/webtoon/comment/view/CommentBestAndNewestFragment$g;
.super Ljava/lang/Object;
.source "CommentBestAndNewestFragment.kt"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/comment/view/CommentBestAndNewestFragment;->W()Lcom/naver/webtoon/comment/view/CommentBestAndNewestFragment$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/comment/view/CommentBestAndNewestFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/comment/view/CommentBestAndNewestFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/comment/view/CommentBestAndNewestFragment$g;->S:Lcom/naver/webtoon/comment/view/CommentBestAndNewestFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/comment/view/CommentBestAndNewestFragment$g;->S:Lcom/naver/webtoon/comment/view/CommentBestAndNewestFragment;

    invoke-static {p1}, Lcom/naver/webtoon/comment/view/CommentBestAndNewestFragment;->I(Lcom/naver/webtoon/comment/view/CommentBestAndNewestFragment;)Lcom/naver/webtoon/d/i/e/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/d/i/e/b;->d()Lcom/naver/webtoon/d/f/a;

    move-result-object p1

    const-string v0, "ID_COMMENTLIST_ALL"

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/d/f/a;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/naver/webtoon/comment/view/CommentBestAndNewestFragment$g;->S:Lcom/naver/webtoon/comment/view/CommentBestAndNewestFragment;

    invoke-static {p1}, Lcom/naver/webtoon/comment/view/CommentBestAndNewestFragment;->I(Lcom/naver/webtoon/comment/view/CommentBestAndNewestFragment;)Lcom/naver/webtoon/d/i/e/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/d/i/e/b;->d()Lcom/naver/webtoon/d/f/a;

    move-result-object p1

    const-string v0, "ID_COMMENTLIST_BEST"

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/d/f/a;->f(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    const-string v0, "tab"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/CommentBestAndNewestFragment$g;->S:Lcom/naver/webtoon/comment/view/CommentBestAndNewestFragment;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/comment/view/CommentBestAndNewestFragment;->U(I)V

    .line 2
    invoke-direct {p0, p1}, Lcom/naver/webtoon/comment/view/CommentBestAndNewestFragment$g;->a(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
