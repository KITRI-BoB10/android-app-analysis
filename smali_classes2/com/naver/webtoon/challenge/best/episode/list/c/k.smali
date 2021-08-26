.class public abstract Lcom/naver/webtoon/challenge/best/episode/list/c/k;
.super Lcom/naver/webtoon/widget/m/e;
.source "SealedBestChallengeEpisodeViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lcom/naver/webtoon/challenge/best/episode/list/c/k<",
        "TVH;TDATA;>;DATA:",
        "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/h;",
        ">",
        "Lcom/naver/webtoon/widget/m/e<",
        "TDATA;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/naver/webtoon/challenge/best/episode/list/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/naver/webtoon/challenge/best/episode/list/c/j<",
            "TVH;TDATA;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/databinding/ViewDataBinding;Lcom/naver/webtoon/challenge/best/episode/list/c/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ViewDataBinding;",
            "Lcom/naver/webtoon/challenge/best/episode/list/c/j<",
            "TVH;TDATA;>;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v0, "binding.root"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/naver/webtoon/widget/m/e;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/naver/webtoon/challenge/best/episode/list/c/k;->a:Lcom/naver/webtoon/challenge/best/episode/list/c/j;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/databinding/ViewDataBinding;Lcom/naver/webtoon/challenge/best/episode/list/c/j;Lk/c0/d/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/challenge/best/episode/list/c/k;-><init>(Landroidx/databinding/ViewDataBinding;Lcom/naver/webtoon/challenge/best/episode/list/c/j;)V

    return-void
.end method


# virtual methods
.method protected final i()Lcom/naver/webtoon/challenge/best/episode/list/c/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/naver/webtoon/challenge/best/episode/list/c/j<",
            "TVH;TDATA;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/list/c/k;->a:Lcom/naver/webtoon/challenge/best/episode/list/c/j;

    return-object v0
.end method
