.class public Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/b;
.super Ljava/lang/Object;
.source "SaveTitleList.java"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/a/d0/h<",
        "Lo/r<",
        "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/TitleListModel;",
        ">;",
        "Lo/r<",
        "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/TitleListModel$d;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final S:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/b;->S:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;

    return-void
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/q/a;->a()Lcom/nhn/android/webtoon/q/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/b;->S:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;

    sget-object v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;->ALL:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v5, 0x7f1005ec

    if-ne v1, v2, :cond_0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, ">=0"

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {v0, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;->WEEK:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;

    if-ne v1, v2, :cond_1

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, ">=1"

    aput-object v2, v1, v3

    .line 5
    invoke-virtual {v0, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-array v1, v4, [Ljava/lang/Object;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/b;->S:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;

    invoke-virtual {v4}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;->e()Lcom/naver/webtoon/g/e/a/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/naver/webtoon/g/e/a/i;->k()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/naver/webtoon/g/d;->S(Landroid/content/Context;)Lcom/naver/webtoon/g/d;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/naver/webtoon/g/d;->f0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

.method protected static c(Ljava/lang/String;)J
    .locals 2

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .line 1
    invoke-static {p0, v0}, Lcom/nhn/android/webtoon/common/n/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method private d(Ljava/util/ArrayList;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/TitleListModel$e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentValues;",
            ">;",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/TitleListModel$e;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/s/c/c/f;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/s/c/c/f;-><init>()V

    .line 2
    iget-object v1, p2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/TitleListModel$e;->mGenre:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/TitleListModel$b;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/TitleListModel$b;->mAttributeGenreList:Ljava/util/List;

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    iget v3, p2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/TitleListModel$e;->mTitleId:I

    iput v3, v0, Lcom/nhn/android/webtoon/s/c/c/f;->a:I

    .line 6
    invoke-static {v2}, Lcom/naver/webtoon/g/e/a/d;->e(Ljava/lang/String;)Lcom/naver/webtoon/g/e/a/d;

    move-result-object v2

    iput-object v2, v0, Lcom/nhn/android/webtoon/s/c/c/f;->b:Lcom/naver/webtoon/g/e/a/d;

    .line 7
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/s/c/c/f;->a()Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private e(Ljava/util/ArrayList;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/TitleListModel$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentValues;",
            ">;",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/TitleListModel$c;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/s/c/c/j;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/s/c/c/j;-><init>()V

    .line 2
    iget-object v1, p2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/TitleListModel$c;->mWeekDayList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    iget v3, p2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/TitleListModel$c;->mChannelId:I

    iput v3, v0, Lcom/nhn/android/webtoon/s/c/c/j;->a:I

    .line 4
    invoke-static {v2}, Lcom/naver/webtoon/g/e/a/i;->j(Ljava/lang/String;)Lcom/naver/webtoon/g/e/a/i;

    move-result-object v2

    iput-object v2, v0, Lcom/nhn/android/webtoon/s/c/c/j;->b:Lcom/naver/webtoon/g/e/a/i;

    .line 5
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/s/c/c/j;->a()Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private f(Ljava/util/ArrayList;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/TitleListModel$e;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentValues;",
            ">;",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/TitleListModel$e;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/TitleListModel$e;->rankRisingList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/TitleListModel$e;->rankRisingList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/remote/service/g/l/b/f;

    .line 3
    new-instance v8, Lcom/naver/webtoon/g/e/a/k/d;

    iget v3, p2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/TitleListModel$e;->mTitleId:I

    iget-object v4, v1, Lcom/naver/webtoon/remote/service/g/l/b/f;->weekDay:Lcom/naver/webtoon/g/e/a/i;

    iget-boolean v5, v1, Lcom/naver/webtoon/remote/service/g/l/b/f;->weekdayGenerationTotal:Z

    iget-boolean v6, v1, Lcom/naver/webtoon/remote/service/g/l/b/f;->weekdayGenerationMale:Z

    iget-boolean v7, v1, Lcom/naver/webtoon/remote/service/g/l/b/f;->weekdayGenerationFemale:Z

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/naver/webtoon/g/e/a/k/d;-><init>(ILcom/naver/webtoon/g/e/a/i;ZZZ)V

    .line 4
    invoke-virtual {v8}, Lcom/naver/webtoon/g/e/a/k/d;->a()Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private g(Ljava/util/ArrayList;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/TitleListModel$d;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/TitleListModel$e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentValues;",
            ">;",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/TitleListModel$d;",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/TitleListModel$e;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/s/c/c/m;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/s/c/c/m;-><init>()V

    .line 2
    iget v1, p3, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/TitleListModel$e;->mTitleId:I

    iput v1, v0, Lcom/nhn/android/webtoon/s/c/c/m;->a:I

    .line 3
    iget-object v1, p3, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/TitleListModel$e;->mTitleName:Ljava/lang/String;

    iput-object v1, v0, Lcom/nhn/android/webtoon/s/c/c/m;->b:Ljava/lang/String;

    .line 4
    iget-object v1, p3, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/TitleListModel$e;->mAuthor:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/TitleListModel$a;

    invoke-static {v1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/b;->j(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/TitleListModel$a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nhn/android/webtoon/s/c/c/m;->c:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/TitleListModel$d;->mThumbnailDomain:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p3, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/TitleListModel$e;->mThumbnail:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/nhn/android/webtoon/s/c/c/m;->d:Ljava/lang/String;

    .line 6
    iget p2, p3, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/TitleListModel$e;->mMana:I

    int-to-double v1, p2

    iput-wide v1, v0, Lcom/nhn/android/webtoon/s/c/c/m;->e:D

    .line 7
    iget-object p2, p3, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/TitleListModel$e;->mRegisterDate:Ljava/lang/String;

    invoke-static {p2}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/b;->c(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/nhn/android/webtoon/s/c/c/m;->f:J

    .line 8
    iget-object p2, p3, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/TitleListModel$e;->mModifyDate:Ljava/lang/String;

    invoke-static {p2}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/b;->c(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/nhn/android/webtoon/s/c/c/m;->g:J

    .line 9
    iget p2, p3, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/TitleListModel$e;->mStarScore:F

    iput p2, v0, Lcom/nhn/android/webtoon/s/c/c/m;->h:F

    .line 10
    iget-object p2, p3, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/TitleListModel$e;->mViewerType:Ljava/lang/String;

    invoke-static {p2}, Lcom/naver/webtoon/remote/service/g/i/a/b;->g(Ljava/lang/String;)Lcom/naver/webtoon/remote/service/g/i/a/b;

    move-result-object p2

    iput-object p2, v0, Lcom/nhn/android/webtoon/s/c/c/m;->i:Lcom/naver/webtoon/remote/service/g/i/a/b;

    .line 11
    iget-boolean p2, p3, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/TitleListModel$e;->mIsService:Z

    iput-boolean p2, v0, Lcom/nhn/android/webtoon/s/c/c/m;->j:Z

    .line 12
    iget-boolean p2, p3, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/TitleListModel$e;->mIsAdult:Z

    iput-boolean p2, v0, Lcom/nhn/android/webtoon/s/c/c/m;->k:Z

    .line 13
    iget-boolean p2, p3, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/TitleListModel$e;->mIsUpIcon:Z

    iput-boolean p2, v0, Lcom/nhn/android/webtoon/s/c/c/m;->l:Z

    .line 14
    iget-boolean p2, p3, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/TitleListModel$e;->mIsRest:Z

    iput-boolean p2, v0, Lcom/nhn/android/webtoon/s/c/c/m;->m:Z

    .line 15
    iget-boolean p2, p3, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/TitleListModel$e;->mIsNew:Z

    iput-boolean p2, v0, Lcom/nhn/android/webtoon/s/c/c/m;->n:Z

    .line 16
    iget-boolean p2, p3, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/TitleListModel$e;->mIsStore:Z

    iput-boolean p2, v0, Lcom/nhn/android/webtoon/s/c/c/m;->o:Z

    .line 17
    iget-boolean p2, p3, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/TitleListModel$e;->mIsRecommendFinish:Z

    iput-boolean p2, v0, Lcom/nhn/android/webtoon/s/c/c/m;->p:Z

    .line 18
    iget-object p2, p3, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/TitleListModel$e;->mWebtoonTheme:Ljava/lang/String;

    iput-object p2, v0, Lcom/nhn/android/webtoon/s/c/c/m;->q:Ljava/lang/String;

    .line 19
    iget-object p2, p3, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/TitleListModel$e;->mAllPopularValue:Ljava/lang/Double;

    iput-object p2, v0, Lcom/nhn/android/webtoon/s/c/c/m;->r:Ljava/lang/Double;

    .line 20
    iget-object p2, p3, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/TitleListModel$e;->mFemalePopularValue:Ljava/lang/Double;

    iput-object p2, v0, Lcom/nhn/android/webtoon/s/c/c/m;->s:Ljava/lang/Double;

    .line 21
    iget-object p2, p3, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/TitleListModel$e;->mMalePopularValue:Ljava/lang/Double;

    iput-object p2, v0, Lcom/nhn/android/webtoon/s/c/c/m;->t:Ljava/lang/Double;

    .line 22
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/s/c/c/m;->a()Landroid/content/ContentValues;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private h(Ljava/util/ArrayList;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/TitleListModel$e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentValues;",
            ">;",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/TitleListModel$e;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/s/c/c/n;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/s/c/c/n;-><init>()V

    .line 2
    iget-boolean v1, p2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/TitleListModel$e;->mIsFinished:Z

    if-eqz v1, :cond_0

    .line 3
    iget p2, p2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/TitleListModel$e;->mTitleId:I

    iput p2, v0, Lcom/nhn/android/webtoon/s/c/c/n;->a:I

    .line 4
    sget-object p2, Lcom/naver/webtoon/g/e/a/i;->COMPLETED_DAY:Lcom/naver/webtoon/g/e/a/i;

    iput-object p2, v0, Lcom/nhn/android/webtoon/s/c/c/n;->b:Lcom/naver/webtoon/g/e/a/i;

    .line 5
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/s/c/c/n;->a()Landroid/content/ContentValues;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_0
    iget-object v1, p2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/TitleListModel$e;->mWeekDayList:Ljava/util/List;

    if-nez v1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    iget v3, p2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/TitleListModel$e;->mTitleId:I

    iput v3, v0, Lcom/nhn/android/webtoon/s/c/c/n;->a:I

    .line 9
    invoke-static {v2}, Lcom/naver/webtoon/g/e/a/i;->j(Ljava/lang/String;)Lcom/naver/webtoon/g/e/a/i;

    move-result-object v2

    iput-object v2, v0, Lcom/nhn/android/webtoon/s/c/c/n;->b:Lcom/naver/webtoon/g/e/a/i;

    .line 10
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/s/c/c/n;->a()Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private i(Ljava/util/ArrayList;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/TitleListModel$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentValues;",
            ">;",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/TitleListModel$c;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/s/c/c/i;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/s/c/c/i;-><init>()V

    .line 2
    iget v1, p2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/TitleListModel$c;->mChannelId:I

    iput v1, v0, Lcom/nhn/android/webtoon/s/c/c/i;->a:I

    .line 3
    iget-object v1, p2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/TitleListModel$c;->mChannelName:Ljava/lang/String;

    iput-object v1, v0, Lcom/nhn/android/webtoon/s/c/c/i;->b:Ljava/lang/String;

    .line 4
    iget-object p2, p2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/TitleListModel$c;->mThumbnailUrl:Ljava/lang/String;

    iput-object p2, v0, Lcom/nhn/android/webtoon/s/c/c/i;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/s/c/c/i;->a()Landroid/content/ContentValues;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static j(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/TitleListModel$a;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/TitleListModel$a;->mWriter:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/TitleListModel$a;->mPainter:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, ""

    return-object p0

    .line 4
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 6
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/TitleListModel$a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lo/r;)Lo/r;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/TitleListModel;",
            ">;)",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/TitleListModel$d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/TitleListModel;

    .line 2
    iget-object v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/TitleListModel;->message:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;->result:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/TitleListModel$d;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/TitleListModel$d;->mTitleList:Ljava/util/List;

    .line 3
    check-cast v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/TitleListModel$d;

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/TitleListModel$d;->mPlayList:Ljava/util/List;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/TitleListModel$e;

    .line 11
    iget-object v9, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/TitleListModel;->message:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;

    iget-object v9, v9, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;->result:Ljava/lang/Object;

    check-cast v9, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/TitleListModel$d;

    invoke-direct {p0, v2, v9, v8}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/b;->g(Ljava/util/ArrayList;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/TitleListModel$d;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/TitleListModel$e;)V

    .line 12
    invoke-direct {p0, v3, v8}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/b;->d(Ljava/util/ArrayList;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/TitleListModel$e;)V

    .line 13
    invoke-direct {p0, v4, v8}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/b;->h(Ljava/util/ArrayList;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/TitleListModel$e;)V

    .line 14
    invoke-direct {p0, v5, v8}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/b;->f(Ljava/util/ArrayList;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/TitleListModel$e;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/TitleListModel$c;

    .line 17
    invoke-direct {p0, v6, v1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/b;->i(Ljava/util/ArrayList;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/TitleListModel$c;)V

    .line 18
    invoke-direct {p0, v7, v1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/b;->e(Ljava/util/ArrayList;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/TitleListModel$c;)V

    goto :goto_1

    .line 19
    :cond_1
    invoke-static {}, Lcom/nhn/android/webtoon/q/a;->a()Lcom/nhn/android/webtoon/q/a;

    move-result-object v0

    invoke-static {v0}, Lcom/naver/webtoon/g/d;->S(Landroid/content/Context;)Lcom/naver/webtoon/g/d;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 22
    :try_start_0
    invoke-direct {p0, v1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/b;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v8, "WebtoonTitleTable"

    .line 23
    invoke-virtual {v0, v8, v2}, Lcom/naver/webtoon/g/d;->W(Ljava/lang/String;Ljava/util/List;)V

    const-string v2, "GenreTable"

    .line 24
    invoke-virtual {v0, v2, v3}, Lcom/naver/webtoon/g/d;->W(Ljava/lang/String;Ljava/util/List;)V

    const-string v2, "WeekDayInfoTable"

    .line 25
    invoke-virtual {v0, v2, v4}, Lcom/naver/webtoon/g/d;->W(Ljava/lang/String;Ljava/util/List;)V

    const-string v2, "WebtoonPlayTitleTable"

    .line 26
    invoke-virtual {v0, v2, v6}, Lcom/naver/webtoon/g/d;->W(Ljava/lang/String;Ljava/util/List;)V

    const-string v2, "PlayWeekDayInfoTable"

    .line 27
    invoke-virtual {v0, v2, v7}, Lcom/naver/webtoon/g/d;->W(Ljava/lang/String;Ljava/util/List;)V

    const-string v2, "RankRisingTable"

    .line 28
    invoke-virtual {v0, v2, v5}, Lcom/naver/webtoon/g/d;->W(Ljava/lang/String;Ljava/util/List;)V

    .line 29
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v0

    .line 30
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lp/a/a;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :goto_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 32
    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/TitleListModel;->message:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;->result:Ljava/lang/Object;

    invoke-static {p1}, Lo/r;->i(Ljava/lang/Object;)Lo/r;

    move-result-object p1

    return-object p1

    .line 33
    :goto_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 34
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lo/r;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/b;->a(Lo/r;)Lo/r;

    move-result-object p1

    return-object p1
.end method
