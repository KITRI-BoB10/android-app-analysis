.class public final Lcom/naver/webtoon/episode/viewer/m/a/x/f;
.super Lcom/naver/webtoon/episode/viewer/m/a/x/c;
.source "WebToonViewerDataMapper.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/episode/viewer/m/a/x/c<",
        "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/naver/webtoon/b/a/a/a/i/a;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;Lcom/naver/webtoon/b/a/a/a/i/a;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/viewer/m/a/x/c;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/m/a/x/f;->b:Lcom/naver/webtoon/b/a/a/a/i/a;

    return-void
.end method

.method public static final synthetic h(Lcom/naver/webtoon/episode/viewer/m/a/x/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/viewer/m/a/x/f;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/m/a/x/c;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->charge:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$f;

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "?"

    .line 3
    invoke-static {p1, v4, v1, v2, v3}, Lk/j0/f;->B(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string v4, "&"

    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "rt_drm_content"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder(url)\n     \u2026             }.toString()"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final j(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;)Lcom/naver/webtoon/episode/viewer/m/a/c;
    .locals 14

    .line 1
    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->mBannerList:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_9

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/BannerModel;

    if-eqz p1, :cond_9

    .line 3
    iget-object v1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/BannerModel;->mImage:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/BannerModel$b;

    if-eqz v1, :cond_4

    iget-object v3, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/BannerModel$b;->mUrl:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 4
    new-instance v4, Lcom/naver/webtoon/episode/viewer/m/a/p;

    if-eqz v1, :cond_2

    iget v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/BannerModel$b;->mWidth:I

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iget-object v5, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/BannerModel;->mImage:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/BannerModel$b;

    if-eqz v5, :cond_3

    iget v5, v5, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/BannerModel$b;->mHeight:I

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    invoke-direct {v4, v3, v1, v5}, Lcom/naver/webtoon/episode/viewer/m/a/p;-><init>(Ljava/lang/String;II)V

    move-object v7, v4

    goto :goto_4

    :cond_4
    move-object v7, v0

    .line 5
    :goto_4
    iget-object v1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/BannerModel;->mBgImage:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/BannerModel$a;

    if-eqz v1, :cond_5

    new-instance v3, Lcom/naver/webtoon/episode/viewer/m/a/d;

    iget-object v4, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/BannerModel$a;->mLeftUrl:Ljava/lang/String;

    const-string v5, "it.mLeftUrl"

    invoke-static {v4, v5}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/BannerModel$a;->mRightUrl:Ljava/lang/String;

    const-string v5, "it.mRightUrl"

    invoke-static {v1, v5}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v1}, Lcom/naver/webtoon/episode/viewer/m/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v3

    goto :goto_5

    .line 6
    :cond_5
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, -0x1

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    move-object v8, v1

    .line 7
    :goto_5
    new-instance v9, Lcom/naver/webtoon/a/b;

    invoke-direct {v9}, Lcom/naver/webtoon/a/b;-><init>()V

    .line 8
    iget-object v1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/BannerModel;->mScheme:Ljava/lang/String;

    if-eqz v1, :cond_6

    new-instance v3, Lcom/nhn/android/webtoon/common/g/c;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v2, v4, v0}, Lcom/nhn/android/webtoon/common/g/c;-><init>(Ljava/lang/String;ZILk/c0/d/g;)V

    invoke-virtual {v9, v3}, Lcom/naver/webtoon/a/b;->a(Lcom/naver/webtoon/a/a;)V

    .line 9
    :cond_6
    new-instance v0, Lcom/nhn/android/webtoon/common/g/a;

    const-string v1, "viw.adbanner"

    const-string v2, ""

    invoke-direct {v0, v1, v2, v2}, Lcom/nhn/android/webtoon/common/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lcom/naver/webtoon/a/b;->a(Lcom/naver/webtoon/a/a;)V

    .line 10
    iget-object v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/BannerModel;->mClickStatUrl:Ljava/lang/String;

    if-eqz v0, :cond_7

    new-instance v1, Lcom/nhn/android/webtoon/common/g/d;

    invoke-direct {v1, v0}, Lcom/nhn/android/webtoon/common/g/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Lcom/naver/webtoon/a/b;->a(Lcom/naver/webtoon/a/a;)V

    .line 11
    :cond_7
    new-instance v10, Lcom/naver/webtoon/a/b;

    invoke-direct {v10}, Lcom/naver/webtoon/a/b;-><init>()V

    .line 12
    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/BannerModel;->mViewStatUrl:Ljava/lang/String;

    if-eqz p1, :cond_8

    new-instance v0, Lcom/nhn/android/webtoon/common/g/d;

    invoke-direct {v0, p1}, Lcom/nhn/android/webtoon/common/g/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Lcom/naver/webtoon/a/b;->a(Lcom/naver/webtoon/a/a;)V

    :cond_8
    const/4 v11, 0x0

    const/16 v12, 0x10

    const/4 v13, 0x0

    .line 13
    new-instance v0, Lcom/naver/webtoon/episode/viewer/m/a/c;

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Lcom/naver/webtoon/episode/viewer/m/a/c;-><init>(Lcom/naver/webtoon/episode/viewer/m/a/p;Landroid/graphics/drawable/Drawable;Lcom/naver/webtoon/a/b;Lcom/naver/webtoon/a/b;Lcom/naver/webtoon/a/b;ILk/c0/d/g;)V

    :cond_9
    return-object v0
.end method

.method private final k(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;)Lcom/naver/webtoon/episode/viewer/m/a/c;
    .locals 16

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->mEpisodeContentsBanner:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$h;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    iget-object v3, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$h;->mImage:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/BannerModel$b;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v5, v3, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/BannerModel$b;->mUrl:Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 3
    new-instance v6, Lcom/naver/webtoon/episode/viewer/m/a/p;

    if-eqz v3, :cond_0

    iget v3, v3, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/BannerModel$b;->mWidth:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v7, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$h;->mImage:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/BannerModel$b;

    if-eqz v7, :cond_1

    iget v7, v7, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/BannerModel$b;->mHeight:I

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-direct {v6, v5, v3, v7}, Lcom/naver/webtoon/episode/viewer/m/a/p;-><init>(Ljava/lang/String;II)V

    move-object v9, v6

    goto :goto_2

    :cond_2
    move-object v9, v2

    :goto_2
    const/4 v10, 0x0

    .line 4
    new-instance v11, Lcom/naver/webtoon/a/b;

    invoke-direct {v11}, Lcom/naver/webtoon/a/b;-><init>()V

    .line 5
    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$h;->mScheme:Ljava/lang/String;

    if-eqz v1, :cond_3

    new-instance v3, Lcom/nhn/android/webtoon/common/g/c;

    const/4 v5, 0x2

    invoke-direct {v3, v1, v4, v5, v2}, Lcom/nhn/android/webtoon/common/g/c;-><init>(Ljava/lang/String;ZILk/c0/d/g;)V

    invoke-virtual {v11, v3}, Lcom/naver/webtoon/a/b;->a(Lcom/naver/webtoon/a/a;)V

    .line 6
    :cond_3
    new-instance v1, Lcom/nhn/android/webtoon/common/g/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->titleId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->no:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "llw.outlink"

    const-string v3, ""

    invoke-direct {v1, v2, v0, v3}, Lcom/nhn/android/webtoon/common/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Lcom/naver/webtoon/a/b;->a(Lcom/naver/webtoon/a/a;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1a

    const/4 v15, 0x0

    .line 7
    new-instance v2, Lcom/naver/webtoon/episode/viewer/m/a/c;

    move-object v8, v2

    invoke-direct/range {v8 .. v15}, Lcom/naver/webtoon/episode/viewer/m/a/c;-><init>(Lcom/naver/webtoon/episode/viewer/m/a/p;Landroid/graphics/drawable/Drawable;Lcom/naver/webtoon/a/b;Lcom/naver/webtoon/a/b;Lcom/naver/webtoon/a/b;ILk/c0/d/g;)V

    :cond_4
    return-object v2
.end method

.method private final l(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;)Lcom/naver/webtoon/episode/viewer/m/a/c;
    .locals 16

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->productAdInfo:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$o;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$o;->banner:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$d;

    if-eqz v1, :cond_7

    .line 2
    iget-object v3, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$d;->image:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$k;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v5, v3, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$k;->url:Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 3
    new-instance v6, Lcom/naver/webtoon/episode/viewer/m/a/p;

    if-eqz v3, :cond_0

    iget v3, v3, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$k;->width:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v7, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$d;->image:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$k;

    if-eqz v7, :cond_1

    iget v7, v7, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$k;->height:I

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-direct {v6, v5, v3, v7}, Lcom/naver/webtoon/episode/viewer/m/a/p;-><init>(Ljava/lang/String;II)V

    move-object v9, v6

    goto :goto_2

    :cond_2
    move-object v9, v2

    .line 4
    :goto_2
    iget-object v3, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$d;->bgColor:Ljava/lang/String;

    move-object/from16 v5, p0

    if-eqz v3, :cond_3

    invoke-direct {v5, v3}, Lcom/naver/webtoon/episode/viewer/m/a/x/f;->p(Ljava/lang/String;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v6, -0x1

    invoke-direct {v3, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_3
    move-object v10, v3

    .line 5
    new-instance v11, Lcom/naver/webtoon/a/b;

    invoke-direct {v11}, Lcom/naver/webtoon/a/b;-><init>()V

    .line 6
    iget-object v3, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$d;->scheme:Ljava/lang/String;

    if-eqz v3, :cond_4

    new-instance v6, Lcom/nhn/android/webtoon/common/g/c;

    const/4 v7, 0x2

    invoke-direct {v6, v3, v4, v7, v2}, Lcom/nhn/android/webtoon/common/g/c;-><init>(Ljava/lang/String;ZILk/c0/d/g;)V

    invoke-virtual {v11, v6}, Lcom/naver/webtoon/a/b;->a(Lcom/naver/webtoon/a/a;)V

    .line 7
    :cond_4
    new-instance v2, Lcom/nhn/android/webtoon/common/g/a;

    const-string v3, "prd.banner"

    const-string v4, ""

    invoke-direct {v2, v3, v4, v4}, Lcom/nhn/android/webtoon/common/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Lcom/naver/webtoon/a/b;->a(Lcom/naver/webtoon/a/a;)V

    .line 8
    iget v2, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->titleId:I

    const-string v3, "prd"

    const-string v4, "viewer"

    if-eqz v2, :cond_5

    iget v2, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$d;->bannerId:I

    if-eqz v2, :cond_5

    .line 9
    new-instance v2, Lcom/nhn/android/webtoon/common/g/b;

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "click_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->titleId:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$d;->bannerId:I

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-direct {v2, v4, v3, v1}, Lcom/nhn/android/webtoon/common/g/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Lcom/naver/webtoon/a/b;->a(Lcom/naver/webtoon/a/a;)V

    :cond_5
    const/4 v12, 0x0

    .line 12
    new-instance v13, Lcom/naver/webtoon/a/b;

    invoke-direct {v13}, Lcom/naver/webtoon/a/b;-><init>()V

    .line 13
    iget v1, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->titleId:I

    if-eqz v1, :cond_6

    .line 14
    new-instance v1, Lcom/nhn/android/webtoon/common/g/b;

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "imp_"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->titleId:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_banner"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-direct {v1, v4, v3, v0}, Lcom/nhn/android/webtoon/common/g/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Lcom/naver/webtoon/a/b;->a(Lcom/naver/webtoon/a/a;)V

    :cond_6
    const/16 v14, 0x8

    const/4 v15, 0x0

    .line 17
    new-instance v2, Lcom/naver/webtoon/episode/viewer/m/a/c;

    move-object v8, v2

    invoke-direct/range {v8 .. v15}, Lcom/naver/webtoon/episode/viewer/m/a/c;-><init>(Lcom/naver/webtoon/episode/viewer/m/a/p;Landroid/graphics/drawable/Drawable;Lcom/naver/webtoon/a/b;Lcom/naver/webtoon/a/b;Lcom/naver/webtoon/a/b;ILk/c0/d/g;)V

    goto :goto_4

    :cond_7
    move-object/from16 v5, p0

    :goto_4
    return-object v2
.end method

.method private final m(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;)Lcom/naver/webtoon/episode/viewer/m/a/s;
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->productAdInfo:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$o;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$o;->productList:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    iget v1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->titleId:I

    .line 3
    new-instance v2, Lcom/naver/webtoon/a/b;

    invoke-direct {v2}, Lcom/naver/webtoon/a/b;-><init>()V

    .line 4
    iget v3, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->titleId:I

    if-eqz v3, :cond_0

    .line 5
    new-instance v3, Lcom/nhn/android/webtoon/common/g/b;

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "imp_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->titleId:I

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_list"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "viewer"

    const-string v5, "prd"

    .line 7
    invoke-direct {v3, v4, v5, p1}, Lcom/nhn/android/webtoon/common/g/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/naver/webtoon/a/b;->a(Lcom/naver/webtoon/a/a;)V

    .line 8
    :cond_0
    new-instance p1, Lcom/naver/webtoon/episode/viewer/m/a/s;

    invoke-direct {p1, v1, v0, v2}, Lcom/naver/webtoon/episode/viewer/m/a/s;-><init>(ILjava/util/List;Lcom/naver/webtoon/a/b;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final n(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;)Lcom/naver/webtoon/episode/viewer/m/a/c;
    .locals 16

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->mStoreBanner:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$q;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 2
    iget-object v3, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->nextEpisodeBanner:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$m;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_7

    .line 3
    iget-object v3, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$q;->mImage:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/BannerModel$b;

    if-eqz v3, :cond_4

    iget-object v5, v3, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/BannerModel$b;->mUrl:Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 4
    new-instance v6, Lcom/naver/webtoon/episode/viewer/m/a/p;

    if-eqz v3, :cond_2

    iget v3, v3, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/BannerModel$b;->mWidth:I

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iget-object v7, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$q;->mImage:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/BannerModel$b;

    if-eqz v7, :cond_3

    iget v7, v7, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/BannerModel$b;->mHeight:I

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    invoke-direct {v6, v5, v3, v7}, Lcom/naver/webtoon/episode/viewer/m/a/p;-><init>(Ljava/lang/String;II)V

    move-object v9, v6

    goto :goto_4

    :cond_4
    move-object v9, v2

    .line 5
    :goto_4
    iget-object v3, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$q;->mBgColor:Ljava/lang/String;

    move-object/from16 v5, p0

    if-eqz v3, :cond_5

    invoke-direct {v5, v3}, Lcom/naver/webtoon/episode/viewer/m/a/x/f;->p(Ljava/lang/String;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v6, -0x1

    invoke-direct {v3, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_5
    move-object v10, v3

    .line 6
    new-instance v11, Lcom/naver/webtoon/a/b;

    invoke-direct {v11}, Lcom/naver/webtoon/a/b;-><init>()V

    .line 7
    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$q;->mScheme:Ljava/lang/String;

    if-eqz v1, :cond_6

    new-instance v3, Lcom/nhn/android/webtoon/common/g/c;

    const/4 v6, 0x2

    invoke-direct {v3, v1, v4, v6, v2}, Lcom/nhn/android/webtoon/common/g/c;-><init>(Ljava/lang/String;ZILk/c0/d/g;)V

    invoke-virtual {v11, v3}, Lcom/naver/webtoon/a/b;->a(Lcom/naver/webtoon/a/a;)V

    .line 8
    :cond_6
    new-instance v1, Lcom/nhn/android/webtoon/common/g/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->titleId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->no:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "llw.banner"

    const-string v3, ""

    invoke-direct {v1, v2, v0, v3}, Lcom/nhn/android/webtoon/common/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Lcom/naver/webtoon/a/b;->a(Lcom/naver/webtoon/a/a;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x18

    const/4 v15, 0x0

    .line 9
    new-instance v2, Lcom/naver/webtoon/episode/viewer/m/a/c;

    move-object v8, v2

    invoke-direct/range {v8 .. v15}, Lcom/naver/webtoon/episode/viewer/m/a/c;-><init>(Lcom/naver/webtoon/episode/viewer/m/a/p;Landroid/graphics/drawable/Drawable;Lcom/naver/webtoon/a/b;Lcom/naver/webtoon/a/b;Lcom/naver/webtoon/a/b;ILk/c0/d/g;)V

    goto :goto_6

    :cond_7
    move-object/from16 v5, p0

    :goto_6
    return-object v2
.end method

.method private final o(Lcom/naver/webtoon/remote/service/g/i/a/b;)Lcom/naver/webtoon/toonviewer/m;
    .locals 1

    .line 1
    sget-object v0, Lcom/naver/webtoon/episode/viewer/m/a/x/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/naver/webtoon/toonviewer/m;->PAGE:Lcom/naver/webtoon/toonviewer/m;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/naver/webtoon/toonviewer/m;->SCROLL:Lcom/naver/webtoon/toonviewer/m;

    :goto_0
    return-object p1
.end method

.method private final p(Ljava/lang/String;)Landroid/graphics/drawable/ColorDrawable;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "#"

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v1, v0, v2, v3}, Lk/j0/f;->y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    :goto_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v1

    const-string v2, "MAPPER"

    .line 3
    invoke-static {v2}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v2

    new-instance v3, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v3, v1}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Ljava/lang/Throwable;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "banner background color is illegal argument : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", id:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/m/a/x/c;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;

    iget p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->titleId:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/no:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/m/a/x/c;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;

    iget p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->no:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/seq:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/m/a/x/c;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;

    iget p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->seq:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v2, v3, p1, v0}, Lp/a/a$c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, -0x1

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object p1
.end method

.method private final v(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$c;)Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/g;
    .locals 10

    .line 1
    new-instance v9, Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/g;

    .line 2
    iget v1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$c;->titleId:I

    .line 3
    iget-object v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$c;->titleName:Ljava/lang/String;

    const-string v2, ""

    if-eqz v0, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 4
    :goto_0
    iget-object v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$c;->thumbnailUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v2

    .line 5
    :goto_1
    iget-object v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$c;->author:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v2

    .line 6
    :goto_2
    iget-boolean v6, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$c;->isRecommendFinish:Z

    .line 7
    iget-object v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$c;->thumbnailBadgeList:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    sget-object v7, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$r;->ADULT:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$r;

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    move v7, v0

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    .line 8
    :goto_3
    iget-object v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$c;->thumbnailBadgeList:Ljava/util/List;

    if-eqz v0, :cond_4

    sget-object v8, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$r;->RECOMMEND_FINISH:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$r;

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    move v8, v0

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    .line 9
    :goto_4
    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$c;->thumbnailBadgeList:Ljava/util/List;

    if-eqz p1, :cond_5

    sget-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$r;->NEW:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$r;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_5

    :cond_5
    const/4 p1, 0x0

    :goto_5
    move-object v0, v9

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, p1

    .line 10
    invoke-direct/range {v0 .. v8}, Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-object v9
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/m/a/x/f;->q(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lcom/naver/webtoon/episode/viewer/m/a/k;
    .locals 0

    .line 1
    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/m/a/x/f;->r(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;)Lcom/naver/webtoon/episode/viewer/m/a/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Lcom/naver/webtoon/episode/viewer/m/a/l;
    .locals 0

    .line 1
    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/m/a/x/f;->s(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;)Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;)Lcom/naver/webtoon/episode/viewer/m/a/r;
    .locals 0

    .line 1
    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/m/a/x/f;->t(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;)Lcom/naver/webtoon/episode/viewer/m/a/r;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Lcom/naver/webtoon/episode/viewer/m/a/t;
    .locals 0

    .line 1
    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/m/a/x/f;->u(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;)Lcom/naver/webtoon/episode/viewer/m/a/t;

    move-result-object p1

    return-object p1
.end method

.method protected q(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;",
            ")",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/episode/viewer/m/a/g;",
            ">;"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->topImageList:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Lk/x/i;->t(Ljava/lang/Iterable;)Lk/i0/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v2, Lcom/naver/webtoon/episode/viewer/m/a/x/f$d;->S:Lcom/naver/webtoon/episode/viewer/m/a/x/f$d;

    invoke-static {v1, v2}, Lk/i0/e;->e(Lk/i0/d;Lk/c0/c/l;)Lk/i0/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v2, Lcom/naver/webtoon/episode/viewer/m/a/x/f$a;

    invoke-direct {v2, p0, p1}, Lcom/naver/webtoon/episode/viewer/m/a/x/f$a;-><init>(Lcom/naver/webtoon/episode/viewer/m/a/x/f;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;)V

    invoke-static {v1, v2}, Lk/i0/e;->g(Lk/i0/d;Lk/c0/c/l;)Lk/i0/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v2, Lcom/naver/webtoon/episode/viewer/m/a/x/f$e;

    invoke-direct {v2, v0}, Lcom/naver/webtoon/episode/viewer/m/a/x/f$e;-><init>(Ljava/util/List;)V

    invoke-static {v1, v2}, Lk/i0/e;->i(Lk/i0/d;Lk/c0/c/l;)Lk/i0/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v1}, Lk/i0/e;->k(Lk/i0/d;)Ljava/util/List;

    .line 8
    :cond_0
    iget-object v1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->imageList:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 9
    invoke-static {v1}, Lk/x/i;->t(Ljava/lang/Iterable;)Lk/i0/d;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    new-instance v2, Lcom/naver/webtoon/episode/viewer/m/a/x/f$b;

    invoke-direct {v2, p0, p1}, Lcom/naver/webtoon/episode/viewer/m/a/x/f$b;-><init>(Lcom/naver/webtoon/episode/viewer/m/a/x/f;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;)V

    invoke-static {v1, v2}, Lk/i0/e;->e(Lk/i0/d;Lk/c0/c/l;)Lk/i0/d;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    new-instance v2, Lcom/naver/webtoon/episode/viewer/m/a/x/f$c;

    invoke-direct {v2, p0, p1}, Lcom/naver/webtoon/episode/viewer/m/a/x/f$c;-><init>(Lcom/naver/webtoon/episode/viewer/m/a/x/f;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;)V

    invoke-static {v1, v2}, Lk/i0/e;->g(Lk/i0/d;Lk/c0/c/l;)Lk/i0/d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    new-instance v1, Lcom/naver/webtoon/episode/viewer/m/a/x/f$f;

    invoke-direct {v1, v0}, Lcom/naver/webtoon/episode/viewer/m/a/x/f$f;-><init>(Ljava/util/List;)V

    invoke-static {p1, v1}, Lk/i0/e;->i(Lk/i0/d;Lk/c0/c/l;)Lk/i0/d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    invoke-static {p1}, Lk/i0/e;->k(Lk/i0/d;)Ljava/util/List;

    :cond_1
    return-object v0
.end method

.method protected r(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;)Lcom/naver/webtoon/episode/viewer/m/a/k;
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->mobileBgmYn:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->mobileBgmUrl:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v0, v3

    .line 2
    :goto_2
    iget-object v4, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->effecttoonInfo:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$g;

    if-eqz v4, :cond_5

    .line 3
    iget-object v5, v4, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$g;->imageUrl:Ljava/util/Map;

    if-eqz v5, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, v3

    :goto_3
    if-eqz v4, :cond_5

    .line 4
    new-instance v1, Lcom/naver/webtoon/episode/viewer/m/a/i;

    .line 5
    iget-object v2, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->effecttoonInfo:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$g;

    iget-object v2, v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$g;->imageUrl:Ljava/util/Map;

    const-string v4, "model.effecttoonInfo.imageUrl"

    invoke-static {v2, v4}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v4, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->effecttoonInfo:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$g;

    iget-object v4, v4, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$g;->sound:Ljava/util/Map;

    .line 7
    invoke-direct {v1, v3, v2, v4}, Lcom/naver/webtoon/episode/viewer/m/a/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_4

    :cond_5
    move-object v1, v3

    .line 8
    :goto_4
    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->mAsset:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$b;

    if-eqz p1, :cond_6

    new-instance v3, Lcom/naver/webtoon/episode/viewer/m/a/b;

    iget-object v2, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$b;->mDownloadUrl:Ljava/lang/String;

    iget-wide v4, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$b;->mFileSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v3, v2, p1}, Lcom/naver/webtoon/episode/viewer/m/a/b;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    :cond_6
    new-instance p1, Lcom/naver/webtoon/episode/viewer/m/a/k;

    invoke-direct {p1, v0, v3, v1}, Lcom/naver/webtoon/episode/viewer/m/a/k;-><init>(Ljava/lang/String;Lcom/naver/webtoon/episode/viewer/m/a/b;Lcom/naver/webtoon/episode/viewer/m/a/i;)V

    return-object p1
.end method

.method protected s(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;)Lcom/naver/webtoon/episode/viewer/m/a/l;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "model"

    invoke-static {v0, v1}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v3, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->titleId:I

    .line 2
    iget v4, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->no:I

    .line 3
    iget v5, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->seq:I

    .line 4
    iget-object v1, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->previousArticle:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$j;

    const/4 v2, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    new-instance v7, Lcom/naver/webtoon/episode/viewer/m/a/j;

    iget v8, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$j;->no:I

    iget v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$j;->seq:I

    invoke-direct {v7, v2, v8, v1}, Lcom/naver/webtoon/episode/viewer/m/a/j;-><init>(ZII)V

    goto :goto_0

    :cond_0
    move-object v7, v6

    .line 5
    :goto_0
    iget-object v1, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->nextArticle:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$j;

    if-eqz v1, :cond_1

    new-instance v8, Lcom/naver/webtoon/episode/viewer/m/a/j;

    iget v9, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$j;->no:I

    iget v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$j;->seq:I

    invoke-direct {v8, v2, v9, v1}, Lcom/naver/webtoon/episode/viewer/m/a/j;-><init>(ZII)V

    goto :goto_1

    :cond_1
    move-object v8, v6

    .line 6
    :goto_1
    iget-object v1, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->charge:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$f;

    if-eqz v1, :cond_2

    new-instance v2, Lcom/naver/webtoon/episode/viewer/m/a/f;

    iget v10, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$f;->nbooksContentsNo:I

    iget v11, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$f;->nbooksVolumeNo:I

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lcom/naver/webtoon/episode/viewer/m/a/f;-><init>(IILcom/naver/webtoon/g/e/a/b;ILk/c0/d/g;)V

    move-object v1, v2

    goto :goto_2

    :cond_2
    move-object v1, v6

    .line 7
    :goto_2
    iget-object v2, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->topThumbnailUrl:Ljava/lang/String;

    const-string v9, ""

    if-eqz v2, :cond_4

    iget-object v10, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->thumbnailDomain:Ljava/lang/String;

    if-eqz v10, :cond_3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v6

    :goto_3
    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, v9

    .line 8
    :goto_4
    iget-object v10, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->thumbnailUrl:Ljava/lang/String;

    if-eqz v10, :cond_6

    iget-object v11, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->thumbnailDomain:Ljava/lang/String;

    if-eqz v11, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_5
    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    move-object v6, v9

    .line 9
    :goto_5
    new-instance v10, Lcom/naver/webtoon/episode/viewer/m/a/u;

    invoke-direct {v10, v2, v6}, Lcom/naver/webtoon/episode/viewer/m/a/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v2, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->titleName:Ljava/lang/String;

    if-eqz v2, :cond_7

    move-object v11, v2

    goto :goto_6

    :cond_7
    move-object v11, v9

    .line 11
    :goto_6
    iget-object v2, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->subtitle:Ljava/lang/String;

    if-eqz v2, :cond_8

    move-object v12, v2

    goto :goto_7

    :cond_8
    move-object v12, v9

    .line 12
    :goto_7
    iget v13, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->starScore:F

    .line 13
    iget-object v2, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->authorName:Ljava/lang/String;

    if-eqz v2, :cond_9

    move-object v14, v2

    goto :goto_8

    :cond_9
    move-object v14, v9

    .line 14
    :goto_8
    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->writersWords:Ljava/lang/String;

    if-eqz v0, :cond_a

    goto :goto_9

    :cond_a
    move-object v0, v9

    :goto_9
    const/4 v15, 0x0

    .line 15
    new-instance v16, Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-object/from16 v2, v16

    move-object v6, v7

    move-object v7, v8

    move-object v8, v1

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    move-object v13, v14

    move-object v14, v0

    invoke-direct/range {v2 .. v15}, Lcom/naver/webtoon/episode/viewer/m/a/l;-><init>(IIILcom/naver/webtoon/episode/viewer/m/a/j;Lcom/naver/webtoon/episode/viewer/m/a/j;Lcom/naver/webtoon/episode/viewer/m/a/f;Lcom/naver/webtoon/episode/viewer/m/a/u;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/a;)V

    return-object v16
.end method

.method protected t(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;)Lcom/naver/webtoon/episode/viewer/m/a/r;
    .locals 12

    const-string v0, "model"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/x/f;->b:Lcom/naver/webtoon/b/a/a/a/i/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    new-instance v3, Lcom/naver/webtoon/episode/viewer/m/a/a;

    .line 3
    iget-object v4, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->mAdInfo:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$a;

    if-eqz v4, :cond_0

    iget-boolean v4, v4, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$a;->excludeHouseBanner:Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 4
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->titleId:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x2d

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v6, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->no:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-direct {v3, v0, v4, v5}, Lcom/naver/webtoon/episode/viewer/m/a/a;-><init>(Lcom/naver/webtoon/b/a/a/a/i/a;ZLjava/lang/String;)V

    move-object v7, v3

    goto :goto_1

    :cond_1
    move-object v7, v1

    .line 6
    :goto_1
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/viewer/m/a/x/f;->k(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;)Lcom/naver/webtoon/episode/viewer/m/a/c;

    move-result-object v0

    if-eqz v0, :cond_2

    const v3, 0x10002

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/viewer/m/a/c;

    .line 8
    :cond_2
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/viewer/m/a/x/f;->n(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;)Lcom/naver/webtoon/episode/viewer/m/a/c;

    move-result-object v0

    if-eqz v0, :cond_3

    const v3, 0x10003

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/viewer/m/a/c;

    .line 9
    :cond_3
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/viewer/m/a/x/f;->j(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;)Lcom/naver/webtoon/episode/viewer/m/a/c;

    move-result-object v0

    if-eqz v0, :cond_4

    const v3, 0x10004

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/viewer/m/a/c;

    .line 10
    :cond_4
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/viewer/m/a/x/f;->l(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;)Lcom/naver/webtoon/episode/viewer/m/a/c;

    move-result-object v0

    if-eqz v0, :cond_5

    const v3, 0x10006

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/viewer/m/a/c;

    .line 11
    :cond_5
    iget-object v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->nextEpisodeBanner:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$m;

    if-eqz v0, :cond_d

    .line 12
    iget-object v3, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$m;->title:Ljava/lang/String;

    const-string v4, "it.title"

    invoke-static {v3, v4}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v5, 0x1

    if-lez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    const-string v6, "it.thumbnail"

    if-eqz v3, :cond_8

    iget-object v3, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$m;->thumbnail:Ljava/lang/String;

    invoke-static {v3, v6}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_d

    .line 13
    iget v3, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$m;->no:I

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    :goto_6
    if-nez v5, :cond_b

    goto :goto_7

    :cond_b
    move-object v0, v1

    :goto_7
    if-eqz v0, :cond_d

    .line 14
    new-instance v3, Lcom/naver/webtoon/episode/viewer/m/a/q;

    iget-object v5, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$m;->thumbnail:Ljava/lang/String;

    invoke-static {v5, v6}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$m;->title:Ljava/lang/String;

    invoke-static {v6, v4}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$m;->no:I

    iget-object v4, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->nextArticle:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$j;

    if-eqz v4, :cond_c

    iget v2, v4, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$j;->seq:I

    :cond_c
    invoke-direct {v3, v5, v6, v0, v2}, Lcom/naver/webtoon/episode/viewer/m/a/q;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    move-object v9, v3

    goto :goto_8

    :cond_d
    move-object v9, v1

    .line 15
    :goto_8
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/viewer/m/a/x/f;->m(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;)Lcom/naver/webtoon/episode/viewer/m/a/s;

    move-result-object v10

    .line 16
    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->authorTitleList:Ljava/util/List;

    if-eqz p1, :cond_e

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lk/x/i;->k(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$c;

    const-string v2, "it"

    .line 20
    invoke-static {v0, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/naver/webtoon/episode/viewer/m/a/x/f;->v(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$c;)Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/g;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    move-object v11, v1

    .line 21
    new-instance p1, Lcom/naver/webtoon/episode/viewer/m/a/r;

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lcom/naver/webtoon/episode/viewer/m/a/r;-><init>(Lcom/naver/webtoon/episode/viewer/m/a/a;Ljava/util/HashMap;Lcom/naver/webtoon/episode/viewer/m/a/q;Lcom/naver/webtoon/episode/viewer/m/a/s;Ljava/util/List;)V

    return-object p1
.end method

.method protected u(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;)Lcom/naver/webtoon/episode/viewer/m/a/t;
    .locals 14

    const-string v0, "model"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->webtoonType:Lcom/naver/webtoon/remote/service/g/i/a/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/naver/webtoon/remote/service/g/i/a/b;->DEFAULT:Lcom/naver/webtoon/remote/service/g/i/a/b;

    :goto_0
    move-object v2, v0

    .line 2
    iget-object v3, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->extraFeature:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$i;

    .line 3
    iget-object v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->webtoonType:Lcom/naver/webtoon/remote/service/g/i/a/b;

    const-string v1, "model.webtoonType"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/naver/webtoon/episode/viewer/m/a/x/f;->o(Lcom/naver/webtoon/remote/service/g/i/a/b;)Lcom/naver/webtoon/toonviewer/m;

    move-result-object v4

    .line 4
    iget-object v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->webtoonType:Lcom/naver/webtoon/remote/service/g/i/a/b;

    sget-object v1, Lcom/naver/webtoon/remote/service/g/i/a/b;->CUTTOON:Lcom/naver/webtoon/remote/service/g/i/a/b;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_1
    iget-object v1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->cutEditExposureYn:Ljava/lang/String;

    if-eqz v1, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    const-string v8, "(this as java.lang.String).toUpperCase()"

    invoke-static {v7, v8}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "Y"

    invoke-static {v7, v8}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_4
    :goto_3
    iget-boolean v7, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->mobileBgmYn:Z

    .line 7
    iget-object v8, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->mCameraEffect:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$e;

    .line 8
    sget-object v9, Lcom/nhn/android/webtoon/common/scheme/c/a;->WEBTOON:Lcom/nhn/android/webtoon/common/scheme/c/a;

    .line 9
    iget-boolean v10, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->isRecommendFinish:Z

    const/4 v11, 0x0

    const/16 v12, 0x200

    const/4 v13, 0x0

    .line 10
    new-instance p1, Lcom/naver/webtoon/episode/viewer/m/a/t;

    move-object v1, p1

    move v5, v0

    invoke-direct/range {v1 .. v13}, Lcom/naver/webtoon/episode/viewer/m/a/t;-><init>(Lcom/naver/webtoon/remote/service/g/i/a/b;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$i;Lcom/naver/webtoon/toonviewer/m;ZZZLcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$e;Lcom/nhn/android/webtoon/common/scheme/c/a;ZLandroid/graphics/drawable/ColorDrawable;ILk/c0/d/g;)V

    return-object p1
.end method
