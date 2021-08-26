.class final Lcom/naver/webtoon/episode/list/normal/info/EpisodeCardViewFragment$e;
.super Ljava/lang/Object;
.source "EpisodeCardViewFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/normal/info/EpisodeCardViewFragment;-><init>()V
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
        "Landroidx/lifecycle/Observer<",
        "Lcom/naver/webtoon/l/b/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/list/normal/info/EpisodeCardViewFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/normal/info/EpisodeCardViewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/info/EpisodeCardViewFragment$e;->S:Lcom/naver/webtoon/episode/list/normal/info/EpisodeCardViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/l/b/f;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/normal/info/EpisodeCardViewFragment$e;->S:Lcom/naver/webtoon/episode/list/normal/info/EpisodeCardViewFragment;

    invoke-static {p1}, Lcom/naver/webtoon/episode/list/normal/info/EpisodeCardViewFragment;->K(Lcom/naver/webtoon/episode/list/normal/info/EpisodeCardViewFragment;)V

    iget-object p1, p0, Lcom/naver/webtoon/episode/list/normal/info/EpisodeCardViewFragment$e;->S:Lcom/naver/webtoon/episode/list/normal/info/EpisodeCardViewFragment;

    invoke-static {p1}, Lcom/naver/webtoon/episode/list/normal/info/EpisodeCardViewFragment;->J(Lcom/naver/webtoon/episode/list/normal/info/EpisodeCardViewFragment;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/l/b/f;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/normal/info/EpisodeCardViewFragment$e;->a(Lcom/naver/webtoon/l/b/f;)V

    return-void
.end method
