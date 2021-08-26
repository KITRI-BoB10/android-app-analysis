.class public final Lcom/naver/webtoon/episode/viewer/page/d/a/e;
.super Lcom/naver/webtoon/episode/viewer/l/c;
.source "PageNonContentsItemBuilder.kt"


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/episode/viewer/m/a/w;Landroidx/fragment/app/FragmentActivity;ZLandroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStoreOwner;)V
    .locals 12

    const-string v0, "viewerData"

    move-object v2, p1

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelStoreOwner"

    move-object/from16 v9, p5

    invoke-static {v9, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x38

    const/4 v11, 0x0

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    .line 1
    invoke-direct/range {v1 .. v11}, Lcom/naver/webtoon/episode/viewer/l/c;-><init>(Lcom/naver/webtoon/episode/viewer/m/a/w;Landroidx/fragment/app/FragmentActivity;ZLk/c0/c/l;Lk/c0/c/l;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStoreOwner;ILk/c0/d/g;)V

    return-void
.end method


# virtual methods
.method protected h()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/episode/viewer/l/c$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/naver/webtoon/episode/viewer/l/c$a;

    .line 1
    sget-object v1, Lcom/naver/webtoon/episode/viewer/l/c$a;->EPISODE_DETAIL_INFO:Lcom/naver/webtoon/episode/viewer/l/c$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/naver/webtoon/episode/viewer/l/c$a;->BANNER_STORE:Lcom/naver/webtoon/episode/viewer/l/c$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lcom/naver/webtoon/episode/viewer/l/c$a;->RECOMMEND_TITLE:Lcom/naver/webtoon/episode/viewer/l/c$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Lcom/naver/webtoon/episode/viewer/l/c$a;->BANNER_AD:Lcom/naver/webtoon/episode/viewer/l/c$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    sget-object v1, Lcom/naver/webtoon/episode/viewer/l/c$a;->PRODUCT:Lcom/naver/webtoon/episode/viewer/l/c$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Lk/x/i;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/toonviewer/model/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
