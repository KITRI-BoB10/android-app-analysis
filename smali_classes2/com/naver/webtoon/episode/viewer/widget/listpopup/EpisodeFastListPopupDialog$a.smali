.class public final Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog$a;
.super Ljava/lang/Object;
.source "FastListPopupDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk/c0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/naver/webtoon/episode/viewer/m/a/w;Lcom/naver/webtoon/episode/viewer/m/a/n;)Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;
    .locals 12

    const-string v0, "parent"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewerData"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodeInfoTitle"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;

    invoke-direct {v0}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-static {}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/e;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v11, Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;

    .line 4
    invoke-virtual {p2}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/naver/webtoon/episode/viewer/m/a/l;->m()I

    move-result v4

    .line 5
    invoke-virtual {p2}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/naver/webtoon/episode/viewer/m/a/l;->f()I

    move-result v5

    .line 6
    invoke-virtual {p2}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/naver/webtoon/episode/viewer/m/a/l;->h()I

    move-result v6

    .line 7
    invoke-virtual {p2}, Lcom/naver/webtoon/episode/viewer/m/a/w;->e()Lcom/naver/webtoon/episode/viewer/m/a/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/naver/webtoon/episode/viewer/m/a/t;->g()Lcom/nhn/android/webtoon/common/scheme/c/a;

    move-result-object v7

    .line 8
    invoke-virtual {p2}, Lcom/naver/webtoon/episode/viewer/m/a/w;->e()Lcom/naver/webtoon/episode/viewer/m/a/t;

    move-result-object p2

    invoke-virtual {p2}, Lcom/naver/webtoon/episode/viewer/m/a/t;->f()Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$i;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$i;->type:Lcom/naver/webtoon/remote/service/g/l/b/d;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move-object v8, p2

    .line 9
    invoke-virtual {p3}, Lcom/naver/webtoon/episode/viewer/m/a/n;->a()I

    move-result v9

    .line 10
    invoke-static {v0, p1}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;->I(Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;Landroid/view/View;)I

    move-result v10

    move-object v3, v11

    .line 11
    invoke-direct/range {v3 .. v10}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;-><init>(IIILcom/nhn/android/webtoon/common/scheme/c/a;Lcom/naver/webtoon/remote/service/g/l/b/d;II)V

    invoke-virtual {v1, v2, v11}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 12
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
