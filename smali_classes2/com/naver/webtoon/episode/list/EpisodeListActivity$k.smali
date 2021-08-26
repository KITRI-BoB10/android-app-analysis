.class final Lcom/naver/webtoon/episode/list/EpisodeListActivity$k;
.super Ljava/lang/Object;
.source "EpisodeListActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/EpisodeListActivity;->l1()V
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
        "Lcom/naver/webtoon/episode/list/e/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/list/EpisodeListActivity;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/EpisodeListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/EpisodeListActivity$k;->S:Lcom/naver/webtoon/episode/list/EpisodeListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/episode/list/e/a;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    sget-object v0, Lcom/naver/webtoon/episode/list/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/EpisodeListActivity$k;->S:Lcom/naver/webtoon/episode/list/EpisodeListActivity;

    invoke-static {p1}, Lcom/naver/webtoon/episode/list/EpisodeListActivity;->U0(Lcom/naver/webtoon/episode/list/EpisodeListActivity;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/EpisodeListActivity$k;->S:Lcom/naver/webtoon/episode/list/EpisodeListActivity;

    invoke-static {p1}, Lcom/naver/webtoon/episode/list/EpisodeListActivity;->X0(Lcom/naver/webtoon/episode/list/EpisodeListActivity;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/list/e/a;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/EpisodeListActivity$k;->a(Lcom/naver/webtoon/episode/list/e/a;)V

    return-void
.end method
