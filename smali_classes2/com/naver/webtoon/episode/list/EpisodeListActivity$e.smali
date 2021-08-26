.class final Lcom/naver/webtoon/episode/list/EpisodeListActivity$e;
.super Ljava/lang/Object;
.source "EpisodeListActivity.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/EpisodeListActivity;->c1(Ljava/lang/String;)V
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
.field final synthetic S:Lcom/naver/webtoon/episode/list/EpisodeListActivity;

.field final synthetic T:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/EpisodeListActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/EpisodeListActivity$e;->S:Lcom/naver/webtoon/episode/list/EpisodeListActivity;

    iput-object p2, p0, Lcom/naver/webtoon/episode/list/EpisodeListActivity$e;->T:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/EpisodeListActivity$e;->S:Lcom/naver/webtoon/episode/list/EpisodeListActivity;

    const v0, 0x7f1006a3

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.title_info)"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/EpisodeListActivity$e;->T:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/naver/webtoon/episode/list/EpisodeListActivity$e;->S:Lcom/naver/webtoon/episode/list/EpisodeListActivity;

    const v2, 0x7f100393

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.network_connect_err_msg)"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-static {p1, v0, v1}, Lcom/naver/webtoon/episode/list/EpisodeListActivity;->Y0(Lcom/naver/webtoon/episode/list/EpisodeListActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/EpisodeListActivity$e;->a(Ljava/lang/Integer;)V

    return-void
.end method
