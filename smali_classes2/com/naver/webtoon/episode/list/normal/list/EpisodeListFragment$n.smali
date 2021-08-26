.class final Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$n;
.super Lk/c0/d/m;
.source "EpisodeListFragment.kt"

# interfaces
.implements Lk/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->k0()Lk/c0/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/a<",
        "Lcom/naver/webtoon/readinfo/g/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/readinfo/g/c$a;

.field final synthetic T:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/readinfo/g/c$a;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$n;->S:Lcom/naver/webtoon/readinfo/g/c$a;

    iput-object p2, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$n;->T:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/webtoon/readinfo/g/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$n;->S:Lcom/naver/webtoon/readinfo/g/c$a;

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$n;->T:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/readinfo/g/c$a;->b(Landroidx/fragment/app/FragmentActivity;)Lcom/naver/webtoon/readinfo/g/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$n;->a()Lcom/naver/webtoon/readinfo/g/c;

    move-result-object v0

    return-object v0
.end method
