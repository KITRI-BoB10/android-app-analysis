.class final Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment$d;
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
        "Lcom/naver/webtoon/recommend/finish/title/list/e/g/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment$d;->S:Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/webtoon/recommend/finish/title/list/e/g/h;
    .locals 2

    .line 1
    new-instance v0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/h;

    iget-object v1, p0, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment$d;->S:Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;

    invoke-static {v1}, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;->Q(Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;)Lcom/naver/webtoon/recommend/finish/title/list/e/g/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/naver/webtoon/recommend/finish/title/list/e/g/h;-><init>(Lcom/naver/webtoon/e/h/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment$d;->a()Lcom/naver/webtoon/recommend/finish/title/list/e/g/h;

    move-result-object v0

    return-object v0
.end method
