.class final Lcom/naver/webtoon/episode/list/EpisodeListActivity$h;
.super Ljava/lang/Object;
.source "EpisodeListActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/EpisodeListActivity;-><init>()V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/list/EpisodeListActivity;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/EpisodeListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/EpisodeListActivity$h;->S:Lcom/naver/webtoon/episode/list/EpisodeListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/naver/webtoon/m/c/a;->g(Ljava/lang/Throwable;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/naver/webtoon/episode/list/EpisodeListActivity$h;->S:Lcom/naver/webtoon/episode/list/EpisodeListActivity;

    const/4 v0, 0x1

    invoke-static {p1, v1, v0, v1}, Lcom/naver/webtoon/episode/list/EpisodeListActivity;->d1(Lcom/naver/webtoon/episode/list/EpisodeListActivity;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/naver/webtoon/remote/service/g/f/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/EpisodeListActivity$h;->S:Lcom/naver/webtoon/episode/list/EpisodeListActivity;

    check-cast p1, Lcom/naver/webtoon/remote/service/g/f/b;

    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/f/b;->a()Lcom/naver/webtoon/remote/service/g/f/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/remote/service/g/f/c;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/f/b;->a()Lcom/naver/webtoon/remote/service/g/f/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/f/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/naver/webtoon/episode/list/EpisodeListActivity;->V0(Lcom/naver/webtoon/episode/list/EpisodeListActivity;ILjava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/naver/webtoon/remote/service/l/h/a/a/d;

    const-string v2, "getString(R.string.title_info)"

    const v3, 0x7f1006a3

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/EpisodeListActivity$h;->S:Lcom/naver/webtoon/episode/list/EpisodeListActivity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lcom/naver/webtoon/episode/list/EpisodeListActivity;->Y0(Lcom/naver/webtoon/episode/list/EpisodeListActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/naver/webtoon/episode/list/EpisodeListActivity$h;->S:Lcom/naver/webtoon/episode/list/EpisodeListActivity;

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/naver/webtoon/episode/list/EpisodeListActivity$h;->S:Lcom/naver/webtoon/episode/list/EpisodeListActivity;

    const v3, 0x7f10024b

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.episodelist_error_message)"

    invoke-static {v2, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v2, v1}, Lcom/naver/webtoon/episode/list/EpisodeListActivity;->Z0(Lcom/naver/webtoon/episode/list/EpisodeListActivity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/EpisodeListActivity$h;->a(Ljava/lang/Throwable;)V

    return-void
.end method
