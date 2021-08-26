.class final Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$m$b;
.super Lk/c0/d/m;
.source "EpisodeListFragment.kt"

# interfaces
.implements Lk/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$m;->a(Lcom/naver/webtoon/episode/list/normal/list/f/b;Lcom/naver/webtoon/g/e/a/b;Lcom/naver/webtoon/remote/service/l/h/a/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/l<",
        "Ljava/lang/Throwable;",
        "Lk/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$m;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$m;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$m$b;->S:Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$m$b;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lk/v;->a:Lk/v;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$m$b;->S:Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$m;

    iget-object v0, v0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$m;->S:Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;

    new-instance v1, Lcom/naver/webtoon/episode/list/normal/list/h/c$c;

    new-instance v2, Lcom/naver/webtoon/episode/list/normal/list/h/n/c;

    invoke-direct {v2, p1}, Lcom/naver/webtoon/episode/list/normal/list/h/n/c;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, Lcom/naver/webtoon/episode/list/normal/list/h/c$c;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->H0(Lcom/naver/webtoon/episode/list/normal/list/h/c;)V

    return-void
.end method
