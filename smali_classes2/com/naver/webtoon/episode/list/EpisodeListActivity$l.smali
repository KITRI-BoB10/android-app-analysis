.class final Lcom/naver/webtoon/episode/list/EpisodeListActivity$l;
.super Ljava/lang/Object;
.source "EpisodeListActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/EpisodeListActivity;->o1()V
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
        "Lcom/naver/webtoon/policy/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/list/EpisodeListActivity;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/EpisodeListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/EpisodeListActivity$l;->S:Lcom/naver/webtoon/episode/list/EpisodeListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/policy/e;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/naver/webtoon/policy/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/naver/webtoon/policy/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/naver/webtoon/policy/c;->a()Lcom/naver/webtoon/policy/a;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/naver/webtoon/episode/list/a;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    goto :goto_0

    .line 2
    :cond_3
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/EpisodeListActivity$l;->S:Lcom/naver/webtoon/episode/list/EpisodeListActivity;

    invoke-static {p1}, Lcom/naver/webtoon/episode/list/EpisodeListActivity;->W0(Lcom/naver/webtoon/episode/list/EpisodeListActivity;)V

    goto :goto_0

    .line 3
    :cond_4
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/EpisodeListActivity$l;->S:Lcom/naver/webtoon/episode/list/EpisodeListActivity;

    invoke-static {p1}, Lcom/naver/webtoon/episode/list/EpisodeListActivity;->W0(Lcom/naver/webtoon/episode/list/EpisodeListActivity;)V

    .line 4
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/EpisodeListActivity$l;->S:Lcom/naver/webtoon/episode/list/EpisodeListActivity;

    const/16 v0, 0x1f41

    invoke-static {p1, v0}, Lcom/naver/webtoon/policy/i;->j(Landroid/app/Activity;I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/policy/e;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/EpisodeListActivity$l;->a(Lcom/naver/webtoon/policy/e;)V

    return-void
.end method
