.class public final Lcom/naver/webtoon/episode/viewer/scroll/b/a;
.super Lcom/naver/webtoon/episode/viewer/l/c;
.source "ScrollNonContentsItemBuilder.kt"


# instance fields
.field private final i:Lcom/naver/webtoon/episode/viewer/m/a/w;

.field private final j:Lcom/naver/webtoon/toonviewer/util/Size;

.field private final k:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/episode/viewer/m/a/w;Lcom/naver/webtoon/toonviewer/util/Size;Landroidx/fragment/app/FragmentActivity;ZLk/c0/c/l;Lk/c0/c/l;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStoreOwner;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/episode/viewer/m/a/w;",
            "Lcom/naver/webtoon/toonviewer/util/Size;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Z",
            "Lk/c0/c/l<",
            "-",
            "Lcom/naver/webtoon/episode/viewer/m/a/q;",
            "Lk/v;",
            ">;",
            "Lk/c0/c/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lk/v;",
            ">;",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/naver/webtoon/l/b/a;",
            ">;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            ")V"
        }
    .end annotation

    move-object v9, p0

    move-object v10, p1

    move-object v11, p2

    move-object/from16 v12, p8

    const-string v0, "viewerData"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextBannerClickHandler"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSoundOnOffListener"

    move-object/from16 v5, p6

    invoke-static {v5, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {v12, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelStoreOwner"

    move-object/from16 v8, p9

    invoke-static {v8, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/naver/webtoon/episode/viewer/l/c;-><init>(Lcom/naver/webtoon/episode/viewer/m/a/w;Landroidx/fragment/app/FragmentActivity;ZLk/c0/c/l;Lk/c0/c/l;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStoreOwner;)V

    iput-object v10, v9, Lcom/naver/webtoon/episode/viewer/scroll/b/a;->i:Lcom/naver/webtoon/episode/viewer/m/a/w;

    iput-object v11, v9, Lcom/naver/webtoon/episode/viewer/scroll/b/a;->j:Lcom/naver/webtoon/toonviewer/util/Size;

    iput-object v12, v9, Lcom/naver/webtoon/episode/viewer/scroll/b/a;->k:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method private final o()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/b/a;->i:Lcom/naver/webtoon/episode/viewer/m/a/w;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/l;->d()Lcom/naver/webtoon/episode/viewer/m/a/f;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/naver/webtoon/episode/viewer/scroll/b/a;->i:Lcom/naver/webtoon/episode/viewer/m/a/w;

    invoke-virtual {v3}, Lcom/naver/webtoon/episode/viewer/m/a/w;->d()Lcom/naver/webtoon/episode/viewer/m/a/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/naver/webtoon/episode/viewer/m/a/r;->a()Lcom/naver/webtoon/episode/viewer/m/a/a;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/naver/webtoon/episode/viewer/m/a/a;->a()Lcom/naver/webtoon/b/a/a/a/i/a;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/naver/webtoon/b/a/a/a/i/a;->b:Lcom/naver/webtoon/episode/viewer/l/e/e/a;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method private final p(Lcom/naver/webtoon/episode/viewer/m/a/p;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/p;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/p;->a()I

    move-result v1

    mul-int v0, v0, v1

    const v1, 0x10d880

    if-le v0, v1, :cond_0

    const-string v0, "VIEWER"

    .line 2
    invoke-static {v0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v1}, Lcom/naver/webtoon/log/b/a/c/a;-><init>()V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "story image big size ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/p;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/p;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")\n                    |title : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v3, p0, Lcom/naver/webtoon/episode/viewer/scroll/b/a;->i:Lcom/naver/webtoon/episode/viewer/m/a/w;

    invoke-virtual {v3}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/naver/webtoon/episode/viewer/m/a/l;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n                    |subTitle : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v3, p0, Lcom/naver/webtoon/episode/viewer/scroll/b/a;->i:Lcom/naver/webtoon/episode/viewer/m/a/w;

    invoke-virtual {v3}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/naver/webtoon/episode/viewer/m/a/l;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n                    |titleId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v3, p0, Lcom/naver/webtoon/episode/viewer/scroll/b/a;->i:Lcom/naver/webtoon/episode/viewer/m/a/w;

    invoke-virtual {v3}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/naver/webtoon/episode/viewer/m/a/l;->m()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", episodeNo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/naver/webtoon/episode/viewer/scroll/b/a;->i:Lcom/naver/webtoon/episode/viewer/m/a/w;

    invoke-virtual {v3}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/naver/webtoon/episode/viewer/m/a/l;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n                    |image url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/p;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, v3}, Lk/j0/f;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, v1, p1, v2}, Lp/a/a$c;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/b/a;->i:Lcom/naver/webtoon/episode/viewer/m/a/w;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/w;->d()Lcom/naver/webtoon/episode/viewer/m/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/r;->a()Lcom/naver/webtoon/episode/viewer/m/a/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/a;->a()Lcom/naver/webtoon/b/a/a/a/i/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/b/a/a/a/i/a;->a()Z

    move-result v0

    if-ne v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/scroll/b/a;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/naver/webtoon/toonviewer/util/a;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    return v2
.end method


# virtual methods
.method protected h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/episode/viewer/l/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/naver/webtoon/episode/viewer/l/c$a;->BANNER_CONTENTS:Lcom/naver/webtoon/episode/viewer/l/c$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v1, Lcom/naver/webtoon/episode/viewer/l/c$a;->SHARE:Lcom/naver/webtoon/episode/viewer/l/c$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lcom/naver/webtoon/episode/viewer/l/c$a;->STORY_AD:Lcom/naver/webtoon/episode/viewer/l/c$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/scroll/b/a;->q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/naver/webtoon/toonviewer/util/a;->a(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/naver/webtoon/episode/viewer/l/c$a;->AD:Lcom/naver/webtoon/episode/viewer/l/c$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    sget-object v1, Lcom/naver/webtoon/episode/viewer/l/c$a;->EPISODE_DETAIL_INFO:Lcom/naver/webtoon/episode/viewer/l/c$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v1, Lcom/naver/webtoon/episode/viewer/l/c$a;->BANNER_NEXT_EPISODE:Lcom/naver/webtoon/episode/viewer/l/c$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v1, Lcom/naver/webtoon/episode/viewer/l/c$a;->BANNER_STORE:Lcom/naver/webtoon/episode/viewer/l/c$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v1, Lcom/naver/webtoon/episode/viewer/l/c$a;->BANNER_OTHER_TITLE:Lcom/naver/webtoon/episode/viewer/l/c$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v1, Lcom/naver/webtoon/episode/viewer/l/c$a;->RECOMMEND_TITLE:Lcom/naver/webtoon/episode/viewer/l/c$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v1, Lcom/naver/webtoon/episode/viewer/l/c$a;->REMIND_TITLE:Lcom/naver/webtoon/episode/viewer/l/c$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v1, Lcom/naver/webtoon/episode/viewer/l/c$a;->BANNER_AD:Lcom/naver/webtoon/episode/viewer/l/c$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v1, Lcom/naver/webtoon/episode/viewer/l/c$a;->PRODUCT:Lcom/naver/webtoon/episode/viewer/l/c$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/scroll/b/a;->q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/naver/webtoon/toonviewer/util/a;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/naver/webtoon/episode/viewer/l/c$a;->AD:Lcom/naver/webtoon/episode/viewer/l/c$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/toonviewer/model/b;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/naver/webtoon/episode/viewer/scroll/b/a;->i:Lcom/naver/webtoon/episode/viewer/m/a/w;

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/m/a/w;->d()Lcom/naver/webtoon/episode/viewer/m/a/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/m/a/r;->a()Lcom/naver/webtoon/episode/viewer/m/a/a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/m/a/a;->a()Lcom/naver/webtoon/b/a/a/a/i/a;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/naver/webtoon/b/a/a/a/i/a;->b:Lcom/naver/webtoon/episode/viewer/l/e/e/a;

    if-eqz v1, :cond_3

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/naver/webtoon/episode/viewer/scroll/b/a;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/l/e/e/a;->a()I

    move-result v3

    const/high16 v4, -0x1000000

    if-ne v3, v4, :cond_1

    sget-object v3, Lcom/naver/webtoon/episode/viewer/l/f/a;->EPISODE_STORY_AD_BLACK_PADDING:Lcom/naver/webtoon/episode/viewer/l/f/a;

    invoke-virtual {v0, v3}, Lcom/naver/webtoon/episode/viewer/l/c;->g(Lcom/naver/webtoon/episode/viewer/l/f/a;)Lcom/naver/webtoon/toonviewer/model/b;

    move-result-object v3

    goto :goto_1

    .line 5
    :cond_1
    sget-object v3, Lcom/naver/webtoon/episode/viewer/l/f/a;->EPISODE_STORY_AD_WHITE_PADDING:Lcom/naver/webtoon/episode/viewer/l/f/a;

    invoke-virtual {v0, v3}, Lcom/naver/webtoon/episode/viewer/l/c;->g(Lcom/naver/webtoon/episode/viewer/l/f/a;)Lcom/naver/webtoon/toonviewer/model/b;

    move-result-object v3

    .line 6
    :goto_1
    new-instance v4, Lcom/naver/webtoon/toonviewer/model/b;

    new-instance v5, Lcom/naver/webtoon/episode/viewer/l/e/e/b;

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/l/e/e/a;->a()I

    move-result v6

    invoke-direct {v5, v6}, Lcom/naver/webtoon/episode/viewer/l/e/e/b;-><init>(I)V

    new-instance v6, Lcom/naver/webtoon/episode/viewer/l/e/e/c;

    iget-object v7, v0, Lcom/naver/webtoon/episode/viewer/scroll/b/a;->k:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v6, v7}, Lcom/naver/webtoon/episode/viewer/l/e/e/c;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-direct {v4, v5, v6}, Lcom/naver/webtoon/toonviewer/model/b;-><init>(Lcom/naver/webtoon/toonviewer/model/a;Lcom/naver/webtoon/toonviewer/j;)V

    .line 7
    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/l/e/e/a;->b()Ljava/util/List;

    move-result-object v1

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lk/x/i;->k(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 10
    check-cast v6, Lcom/naver/webtoon/episode/viewer/m/a/p;

    .line 11
    invoke-direct {v0, v6}, Lcom/naver/webtoon/episode/viewer/scroll/b/a;->p(Lcom/naver/webtoon/episode/viewer/m/a/p;)V

    .line 12
    new-instance v7, Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;

    invoke-virtual {v6}, Lcom/naver/webtoon/episode/viewer/m/a/p;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const-string v9, "Uri.parse(storyImage.imageUrl)"

    invoke-static {v8, v9}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/naver/webtoon/toonviewer/util/Size;

    invoke-virtual {v6}, Lcom/naver/webtoon/episode/viewer/m/a/p;->c()I

    move-result v10

    invoke-virtual {v6}, Lcom/naver/webtoon/episode/viewer/m/a/p;->a()I

    move-result v6

    invoke-direct {v9, v10, v6}, Lcom/naver/webtoon/toonviewer/util/Size;-><init>(II)V

    invoke-direct {v7, v8, v9}, Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;-><init>(Landroid/net/Uri;Lcom/naver/webtoon/toonviewer/util/Size;)V

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_2
    invoke-static {v5}, Lk/x/i;->S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    .line 14
    new-instance v11, Lcom/naver/webtoon/toonviewer/p/b;

    iget-object v1, v0, Lcom/naver/webtoon/episode/viewer/scroll/b/a;->j:Lcom/naver/webtoon/toonviewer/util/Size;

    invoke-virtual {v1}, Lcom/naver/webtoon/toonviewer/util/Size;->getWidth()I

    move-result v1

    iget-object v5, v0, Lcom/naver/webtoon/episode/viewer/scroll/b/a;->j:Lcom/naver/webtoon/toonviewer/util/Size;

    invoke-virtual {v5}, Lcom/naver/webtoon/toonviewer/util/Size;->getHeight()I

    move-result v5

    invoke-direct {v11, v1, v5}, Lcom/naver/webtoon/toonviewer/p/b;-><init>(II)V

    .line 15
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v1

    const v5, 0x7f080224

    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x4

    const/16 v19, 0x0

    .line 16
    invoke-static/range {v11 .. v19}, Lcom/naver/webtoon/toonviewer/p/b;->c(Lcom/naver/webtoon/toonviewer/p/b;Ljava/util/List;Landroid/graphics/drawable/Drawable;Lcom/naver/webtoon/toonviewer/s/c;Landroid/graphics/drawable/Drawable;Lcom/naver/webtoon/toonviewer/q/f/a;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 17
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-object v2
.end method
