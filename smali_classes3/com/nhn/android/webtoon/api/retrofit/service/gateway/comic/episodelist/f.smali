.class public final Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/f;
.super Ljava/lang/Object;
.source "SaveEpisodeList.java"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/a/d0/h<",
        "Lo/r<",
        "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel;",
        ">;",
        "Lo/r<",
        "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel$c;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/q/a;->a()Lcom/nhn/android/webtoon/q/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x0

    aput-object p3, v0, v2

    invoke-static {v1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private d(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel$c;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel$c;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/nhn/android/webtoon/s/c/c/e;

    invoke-direct {v1}, Lcom/nhn/android/webtoon/s/c/c/e;-><init>()V

    .line 3
    iget-object v2, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel$c;->extraFeature:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel$d;

    if-eqz v2, :cond_0

    .line 4
    iget p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel$c;->titleId:I

    iput p1, v1, Lcom/nhn/android/webtoon/s/c/c/e;->a:I

    .line 5
    iget-object p1, v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel$d;->type:Lcom/naver/webtoon/remote/service/g/l/b/d;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/nhn/android/webtoon/s/c/c/e;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Lcom/nhn/android/webtoon/s/c/c/e;->a()Landroid/content/ContentValues;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method private e(Ljava/util/ArrayList;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel$c;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentValues;",
            ">;",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel$c;",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel$a;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/s/c/c/d;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/s/c/c/d;-><init>()V

    .line 2
    iget v1, p2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel$c;->titleId:I

    iput v1, v0, Lcom/nhn/android/webtoon/s/c/c/d;->a:I

    .line 3
    iget v1, p3, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel$a;->no:I

    iput v1, v0, Lcom/nhn/android/webtoon/s/c/c/d;->b:I

    .line 4
    iget v1, p3, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel$a;->seq:I

    iput v1, v0, Lcom/nhn/android/webtoon/s/c/c/d;->c:I

    .line 5
    iget-object v1, p3, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel$a;->subtitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nhn/android/webtoon/s/c/c/d;->d:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel$c;->thumbnailDomain:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p3, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel$a;->thumbnailUrl:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/nhn/android/webtoon/s/c/c/d;->e:Ljava/lang/String;

    .line 7
    iget-object p2, p3, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel$a;->serviceDate:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/f;->c(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/nhn/android/webtoon/s/c/c/d;->f:J

    .line 8
    iget p2, p3, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel$a;->starScore:F

    iput p2, v0, Lcom/nhn/android/webtoon/s/c/c/d;->g:F

    .line 9
    iget-boolean p2, p3, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel$a;->mobileBgmYn:Z

    iput-boolean p2, v0, Lcom/nhn/android/webtoon/s/c/c/d;->h:Z

    .line 10
    iget p2, p3, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel$a;->nbooksContentsNo:I

    iput p2, v0, Lcom/nhn/android/webtoon/s/c/c/d;->i:I

    .line 11
    iget p2, p3, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel$a;->nbooksVolumeNo:I

    iput p2, v0, Lcom/nhn/android/webtoon/s/c/c/d;->j:I

    .line 12
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/s/c/c/d;->a()Landroid/content/ContentValues;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private f(Ljava/util/ArrayList;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel$c;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentValues;",
            ">;",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel$c;",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel$b;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/s/c/c/d;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/s/c/c/d;-><init>()V

    .line 2
    iget v1, p2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel$c;->titleId:I

    iput v1, v0, Lcom/nhn/android/webtoon/s/c/c/d;->a:I

    .line 3
    iget v1, p3, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel$b;->no:I

    iput v1, v0, Lcom/nhn/android/webtoon/s/c/c/d;->b:I

    .line 4
    iget v1, p3, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel$b;->seq:I

    iput v1, v0, Lcom/nhn/android/webtoon/s/c/c/d;->c:I

    .line 5
    iget-object v1, p3, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel$b;->subtitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nhn/android/webtoon/s/c/c/d;->d:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel$c;->thumbnailDomain:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p3, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel$b;->thumbnailUrl:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/nhn/android/webtoon/s/c/c/d;->e:Ljava/lang/String;

    .line 7
    iget-object p2, p3, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel$b;->updateDate:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/f;->c(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/nhn/android/webtoon/s/c/c/d;->f:J

    .line 8
    iget p2, p3, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel$b;->starScore:F

    iput p2, v0, Lcom/nhn/android/webtoon/s/c/c/d;->g:F

    .line 9
    iget-boolean p2, p3, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel$b;->mobileBgmYn:Z

    iput-boolean p2, v0, Lcom/nhn/android/webtoon/s/c/c/d;->h:Z

    .line 10
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/s/c/c/d;->a()Landroid/content/ContentValues;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private g(Ljava/util/ArrayList;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentValues;",
            ">;",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel$c;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel$c;->nbooksId:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/nhn/android/webtoon/s/c/c/a;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/s/c/c/a;-><init>()V

    .line 3
    iget v1, p2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel$c;->titleId:I

    iput v1, v0, Lcom/nhn/android/webtoon/s/c/c/a;->a:I

    .line 4
    iget-object v1, p2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel$c;->nbooksId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/nhn/android/webtoon/s/c/c/a;->b:I

    .line 5
    iget-object p2, p2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel$c;->linkText:Ljava/lang/String;

    iput-object p2, v0, Lcom/nhn/android/webtoon/s/c/c/a;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/s/c/c/a;->a()Landroid/content/ContentValues;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private h(Ljava/util/ArrayList;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentValues;",
            ">;",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel$a;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/s/c/c/c;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/s/c/c/c;-><init>()V

    .line 2
    iget v1, p2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel$a;->nbooksContentsNo:I

    iput v1, v0, Lcom/nhn/android/webtoon/s/c/c/c;->a:I

    .line 3
    iget v1, p2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel$a;->nbooksVolumeNo:I

    iput v1, v0, Lcom/nhn/android/webtoon/s/c/c/c;->d:I

    .line 4
    iget-object v1, p2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel$a;->freeConvertDate:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/f;->c(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/nhn/android/webtoon/s/c/c/c;->c:J

    .line 5
    iget-object p2, p2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel$a;->serviceDate:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/f;->c(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/nhn/android/webtoon/s/c/c/c;->b:J

    .line 6
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/s/c/c/c;->a()Landroid/content/ContentValues;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private i(Ljava/util/ArrayList;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentValues;",
            ">;",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel$c;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel$c;->restYn:Z

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel$c;->restDescription:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/nhn/android/webtoon/s/c/c/k;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/s/c/c/k;-><init>()V

    .line 4
    iget v1, p2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel$c;->titleId:I

    iput v1, v0, Lcom/nhn/android/webtoon/s/c/c/k;->a:I

    .line 5
    iget-boolean v1, p2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel$c;->restYn:Z

    iput-boolean v1, v0, Lcom/nhn/android/webtoon/s/c/c/k;->b:Z

    .line 6
    iget-object p2, p2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel$c;->restDescription:Ljava/lang/String;

    iput-object p2, v0, Lcom/nhn/android/webtoon/s/c/c/k;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/s/c/c/k;->a()Landroid/content/ContentValues;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Lo/r;)Lo/r;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel;",
            ">;)",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel$c;",
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

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel;

    .line 2
    invoke-virtual {p1}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel;->message:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;->result:Ljava/lang/Object;

    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel$c;

    .line 3
    iget-object v1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel$c;->episodeInfoList:Ljava/util/List;

    .line 4
    iget-object v2, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel$c;->chargeArticleList:Ljava/util/List;

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
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel$b;

    .line 10
    invoke-direct {p0, v3, p1, v7}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/f;->f(Ljava/util/ArrayList;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel$c;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel$b;)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel$a;

    .line 12
    invoke-direct {p0, v3, p1, v2}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/f;->e(Ljava/util/ArrayList;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel$c;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel$a;)V

    .line 13
    invoke-direct {p0, v4, v2}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/f;->h(Ljava/util/ArrayList;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel$a;)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-direct {p0, v5, p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/f;->i(Ljava/util/ArrayList;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel$c;)V

    .line 15
    invoke-direct {p0, v6, p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/f;->g(Ljava/util/ArrayList;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel$c;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/f;->d(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel$c;)Ljava/util/List;

    move-result-object v1

    .line 17
    invoke-static {}, Lcom/nhn/android/webtoon/q/a;->a()Lcom/nhn/android/webtoon/q/a;

    move-result-object v2

    invoke-static {v2}, Lcom/naver/webtoon/g/d;->S(Landroid/content/Context;)Lcom/naver/webtoon/g/d;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    .line 19
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const v8, 0x7f1005e7

    .line 20
    :try_start_0
    iget v9, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel$c;->titleId:I

    invoke-direct {p0, v7, v8, v9}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/f;->b(Landroid/database/sqlite/SQLiteDatabase;II)V

    const v8, 0x7f1005e6

    .line 21
    iget v9, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel$c;->titleId:I

    invoke-direct {p0, v7, v8, v9}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/f;->b(Landroid/database/sqlite/SQLiteDatabase;II)V

    const v8, 0x7f1005eb

    .line 22
    iget v9, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel$c;->titleId:I

    invoke-direct {p0, v7, v8, v9}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/f;->b(Landroid/database/sqlite/SQLiteDatabase;II)V

    const v8, 0x7f1005e4

    .line 23
    iget p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel$c;->titleId:I

    invoke-direct {p0, v7, v8, p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/f;->b(Landroid/database/sqlite/SQLiteDatabase;II)V

    const-string p1, "EpisodeTable"

    .line 24
    invoke-virtual {v2, p1, v3}, Lcom/naver/webtoon/g/d;->X(Ljava/lang/String;Ljava/util/List;)V

    const-string p1, "EpisodeChargeTable"

    .line 25
    invoke-virtual {v2, p1, v4}, Lcom/naver/webtoon/g/d;->X(Ljava/lang/String;Ljava/util/List;)V

    const-string p1, "RestInfoTable"

    .line 26
    invoke-virtual {v2, p1, v5}, Lcom/naver/webtoon/g/d;->X(Ljava/lang/String;Ljava/util/List;)V

    const-string p1, "BooksInfoTable"

    .line 27
    invoke-virtual {v2, p1, v6}, Lcom/naver/webtoon/g/d;->X(Ljava/lang/String;Ljava/util/List;)V

    const-string p1, "TitleExtraFeatureTable"

    .line 28
    invoke-virtual {v2, p1, v1}, Lcom/naver/webtoon/g/d;->X(Ljava/lang/String;Ljava/util/List;)V

    .line 29
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 30
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lp/a/a;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :goto_2
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 32
    iget-object p1, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel;->message:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;->result:Ljava/lang/Object;

    invoke-static {p1}, Lo/r;->i(Ljava/lang/Object;)Lo/r;

    move-result-object p1

    return-object p1

    .line 33
    :goto_3
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

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

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/f;->a(Lo/r;)Lo/r;

    move-result-object p1

    return-object p1
.end method

.method c(Ljava/lang/String;)J
    .locals 2

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .line 1
    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/common/n/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method
