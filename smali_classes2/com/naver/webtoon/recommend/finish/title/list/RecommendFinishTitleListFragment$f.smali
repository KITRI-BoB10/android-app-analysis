.class final Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment$f;
.super Lk/c0/d/m;
.source "RecommendFinishTitleListFragment.kt"

# interfaces
.implements Lk/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/a<",
        "Lcom/naver/webtoon/recommend/finish/title/list/e/g/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment$f;->S:Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/webtoon/recommend/finish/title/list/e/g/a;
    .locals 3

    .line 1
    sget-object v0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/a;->e:Lcom/naver/webtoon/recommend/finish/title/list/e/g/a$c;

    iget-object v1, p0, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment$f;->S:Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;

    new-instance v2, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment$f$a;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment$f$a;-><init>(Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment$f;)V

    invoke-virtual {v0, v1, v2}, Lcom/naver/webtoon/recommend/finish/title/list/e/g/a$c;->a(Landroidx/fragment/app/Fragment;Lk/c0/c/a;)Lcom/naver/webtoon/recommend/finish/title/list/e/g/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment$f;->a()Lcom/naver/webtoon/recommend/finish/title/list/e/g/a;

    move-result-object v0

    return-object v0
.end method
