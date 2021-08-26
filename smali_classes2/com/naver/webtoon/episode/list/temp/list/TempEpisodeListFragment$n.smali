.class final Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment$n;
.super Ljava/lang/Object;
.source "TempEpisodeListFragment.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;->t0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/e<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment$n;->S:Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment$n;->S:Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;

    invoke-static {v0}, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;->O(Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;)Lcom/naver/webtoon/episode/list/temp/list/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/temp/list/f/b;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment$n;->a(Ljava/lang/Integer;)V

    return-void
.end method
