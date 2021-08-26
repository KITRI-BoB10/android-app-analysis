.class final Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$m$a;
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
        "Lcom/naver/webtoon/g/e/a/b;",
        "Lk/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$m;

.field final synthetic T:Lcom/naver/webtoon/episode/list/normal/list/f/b;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$m;Lcom/naver/webtoon/episode/list/normal/list/f/b;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$m$a;->S:Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$m;

    iput-object p2, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$m$a;->T:Lcom/naver/webtoon/episode/list/normal/list/f/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/g/e/a/b;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$m$a;->S:Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$m;

    iget-object p1, p1, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$m;->S:Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/a;->e:Lcom/naver/webtoon/episode/list/normal/list/items/episode/a$a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$m$a;->T:Lcom/naver/webtoon/episode/list/normal/list/f/b;

    invoke-virtual {v0, p1, v1}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/a$a;->a(Landroid/content/Context;Lcom/naver/webtoon/episode/list/normal/list/f/b;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/g/e/a/b;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$m$a;->a(Lcom/naver/webtoon/g/e/a/b;)V

    sget-object p1, Lk/v;->a:Lk/v;

    return-object p1
.end method
