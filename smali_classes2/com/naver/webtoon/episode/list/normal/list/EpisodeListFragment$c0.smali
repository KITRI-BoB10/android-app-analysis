.class final Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$c0;
.super Ljava/lang/Object;
.source "EpisodeListFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;-><init>()V
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
        "Lcom/naver/webtoon/common/network/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$c0;->S:Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/common/network/a$a;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/common/network/a$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$c0;->S:Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;

    sget-object v0, Lcom/naver/webtoon/episode/list/normal/list/h/c$h;->a:Lcom/naver/webtoon/episode/list/normal/list/h/c$h;

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->H0(Lcom/naver/webtoon/episode/list/normal/list/h/c;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/common/network/a$a;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$c0;->a(Lcom/naver/webtoon/common/network/a$a;)V

    return-void
.end method
