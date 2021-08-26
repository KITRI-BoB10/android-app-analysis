.class public Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;
.super Lcom/naver/webtoon/videoplayer/view/VideoViewer;
.source "LoggingVideoViewer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer$a;
    }
.end annotation


# instance fields
.field private A0:J

.field private B0:J

.field private C0:I

.field private D0:I

.field private E0:I

.field private F0:Ljava/lang/String;

.field private G0:Z

.field private H0:Lcom/nhn/android/webtoon/p/f/b/c/a/f/b;

.field private I0:Li/a/a0/c;

.field private J0:Lcom/naver/webtoon/videoplayer/view/a;

.field private i0:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer$a;

.field private j0:I

.field private k0:I

.field private l0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$Video;",
            ">;"
        }
    .end annotation
.end field

.field private m0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private n0:Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel;

.field private o0:I

.field private p0:Ljava/lang/String;

.field private q0:Ljava/lang/String;

.field private r0:Lcom/nhn/android/webtoon/p/f/b/c/a/f/c$a;

.field private s0:Lcom/nhn/android/webtoon/p/f/b/c/a/f/c$a$a;

.field private t0:J

.field private u0:Z

.field private v0:Z

.field private w0:Z

.field private x0:Z

.field private y0:Z

.field private z0:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->j0:I

    .line 4
    iput p1, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->k0:I

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->u0:Z

    .line 6
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->v0:Z

    .line 7
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->w0:Z

    .line 8
    iput-boolean p2, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->x0:Z

    .line 9
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->y0:Z

    const-wide/16 p2, -0x1

    .line 10
    iput-wide p2, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->z0:J

    .line 11
    iput-wide p2, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->A0:J

    .line 12
    iput-wide p2, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->B0:J

    .line 13
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->G0:Z

    .line 14
    new-instance p1, Lcom/nhn/android/webtoon/play/common/widget/b;

    invoke-direct {p1, p0}, Lcom/nhn/android/webtoon/play/common/widget/b;-><init>(Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;)V

    iput-object p1, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->J0:Lcom/naver/webtoon/videoplayer/view/a;

    .line 15
    new-instance p1, Lcom/nhn/android/webtoon/p/f/b/c/a/f/b;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/nhn/android/webtoon/p/f/b/c/a/f/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->H0:Lcom/nhn/android/webtoon/p/f/b/c/a/f/b;

    return-void
.end method

.method private E()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->r0:Lcom/nhn/android/webtoon/p/f/b/c/a/f/c$a;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->y0:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->r0:Lcom/nhn/android/webtoon/p/f/b/c/a/f/c$a;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private G(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$Video;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const v1, 0x7fffffff

    const/4 v1, 0x0

    const v2, 0x7fffffff

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$Video;

    .line 3
    iget-object v3, v3, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$Video;->encodingOption:Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$VideoEncodingOption;

    iget v4, v3, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$VideoEncodingOption;->width:I

    iget v3, v3, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$VideoEncodingOption;->height:I

    if-ge v4, v3, :cond_0

    goto :goto_1

    :cond_0
    move v4, v3

    .line 4
    :goto_1
    iget v3, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->o0:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, v2, :cond_1

    move v1, v0

    move v2, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private H(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$f;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$f;

    .line 3
    iget-object v2, v1, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$f;->type:Ljava/lang/String;

    const-string v3, "param"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v3, v1, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$f;->name:Ljava/lang/String;

    const-string v4, "KEY_OF_PARAM_NAME"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$f;->value:Ljava/lang/String;

    const-string v3, "KEY_OR_PARAM_VALUE"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private I()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->r0:Lcom/nhn/android/webtoon/p/f/b/c/a/f/c$a;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/nhn/android/webtoon/p/f/b/c/a/f/c$a;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/p/f/b/c/a/f/c$a;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->r0:Lcom/nhn/android/webtoon/p/f/b/c/a/f/c$a;

    .line 3
    iget-object v1, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->n0:Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel;->meta:Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$a;

    iget v2, v1, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$a;->serviceId:I

    iput v2, v0, Lcom/nhn/android/webtoon/p/f/b/c/a/f/c$a;->sid:I

    .line 4
    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$a;->masterVideoId:Ljava/lang/String;

    iput-object v1, v0, Lcom/nhn/android/webtoon/p/f/b/c/a/f/c$a;->vid:Ljava/lang/String;

    .line 5
    :try_start_0
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v1, v0, Lcom/nhn/android/webtoon/p/f/b/c/a/f/c$a;->pv:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->r0:Lcom/nhn/android/webtoon/p/f/b/c/a/f/c$a;

    const-string v1, ""

    iput-object v1, v0, Lcom/nhn/android/webtoon/p/f/b/c/a/f/c$a;->pv:Ljava/lang/String;

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->r0:Lcom/nhn/android/webtoon/p/f/b/c/a/f/c$a;

    invoke-virtual {p0}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->getMcc()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nhn/android/webtoon/p/f/b/c/a/f/c$a;->cc:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->r0:Lcom/nhn/android/webtoon/p/f/b/c/a/f/c$a;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v1, v0, Lcom/nhn/android/webtoon/p/f/b/c/a/f/c$a;->osv:Ljava/lang/String;

    const/4 v1, 0x3

    .line 10
    iput v1, v0, Lcom/nhn/android/webtoon/p/f/b/c/a/f/c$a;->prtc:I

    .line 11
    invoke-static {}, Lcom/nhn/android/webtoon/p/f/b/e/h;->d()Lcom/nhn/android/webtoon/p/f/b/e/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/p/f/b/e/h;->b()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->t0:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/nhn/android/webtoon/p/f/b/c/a/f/c$a;->it:J

    .line 12
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->r0:Lcom/nhn/android/webtoon/p/f/b/c/a/f/c$a;

    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/WebtoonApplication;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    iput v1, v0, Lcom/nhn/android/webtoon/p/f/b/c/a/f/c$a;->ns:I

    .line 13
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "dd/MMM/yyyy:HH:mm:ss Z"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 14
    invoke-static {}, Lcom/nhn/android/webtoon/q/g/d;->d()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 15
    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->t0:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 16
    iget-object v2, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->r0:Lcom/nhn/android/webtoon/p/f/b/c/a/f/c$a;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/nhn/android/webtoon/p/f/b/c/a/f/c$a;->ct:Ljava/lang/String;

    return-void
.end method

.method private J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->r0:Lcom/nhn/android/webtoon/p/f/b/c/a/f/c$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->A0:J

    .line 3
    iput-wide v0, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->z0:J

    .line 4
    new-instance v0, Lcom/nhn/android/webtoon/p/f/b/c/a/f/c$a$a;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/p/f/b/c/a/f/c$a$a;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->s0:Lcom/nhn/android/webtoon/p/f/b/c/a/f/c$a$a;

    .line 5
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->getCurrentVideoInfo()Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$Video;

    move-result-object v1

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$Video;->encodingOption:Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$VideoEncodingOption;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$VideoEncodingOption;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/nhn/android/webtoon/p/f/b/c/a/f/c$a$a;->q:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->r0:Lcom/nhn/android/webtoon/p/f/b/c/a/f/c$a;

    iget-object v0, v0, Lcom/nhn/android/webtoon/p/f/b/c/a/f/c$a;->ql:Ljava/util/List;

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->s0:Lcom/nhn/android/webtoon/p/f/b/c/a/f/c$a$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic S(Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/video/VideoInkeyModel;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/video/VideoInkeyModel;->getResult()Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/video/VideoInkeyModel$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/video/VideoInkeyModel$a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic T(Lo/r;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/vod/PlayVodInKeyModel;

    iget-object p0, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/vod/PlayVodInKeyModel;->message:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;

    iget-object p0, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;->result:Ljava/lang/Object;

    check-cast p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/vod/PlayVodInKeyModel$a;

    iget-object p0, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/vod/PlayVodInKeyModel$a;->inkey:Ljava/lang/String;

    return-object p0
.end method

.method private X(Li/a/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/f<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object p1

    new-instance v0, Lcom/nhn/android/webtoon/play/common/widget/g;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/play/common/widget/g;-><init>(Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;)V

    .line 2
    invoke-virtual {p1, v0}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object p1

    new-instance v0, Lcom/nhn/android/webtoon/play/common/widget/h;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/play/common/widget/h;-><init>(Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;)V

    .line 3
    invoke-virtual {p1, v0}, Li/a/f;->H(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    .line 4
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object p1

    new-instance v0, Lcom/nhn/android/webtoon/play/common/widget/c;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/play/common/widget/c;-><init>(Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;)V

    .line 5
    invoke-virtual {p1, v0}, Li/a/f;->A(Li/a/d0/a;)Li/a/f;

    move-result-object p1

    new-instance v0, Lcom/nhn/android/webtoon/play/common/widget/a;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/play/common/widget/a;-><init>(Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;)V

    .line 6
    invoke-virtual {p1, v0}, Li/a/f;->t(Li/a/d0/a;)Li/a/f;

    move-result-object p1

    new-instance v0, Lcom/nhn/android/webtoon/play/common/widget/d;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/play/common/widget/d;-><init>(Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;)V

    new-instance v1, Lcom/nhn/android/webtoon/play/common/widget/i;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/play/common/widget/i;-><init>(Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;)V

    .line 7
    invoke-virtual {p1, v0, v1}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->I0:Li/a/a0/c;

    return-void
.end method

.method private d0(Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel;->streams:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel;->streams:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$e;

    .line 3
    iget-object v2, v0, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$e;->type:Ljava/lang/String;

    const-string v3, "HLS"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object p1, v0, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$e;->videos:Ljava/util/List;

    iput-object p1, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->l0:Ljava/util/List;

    .line 5
    iget-object p1, v0, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$e;->keys:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->H(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->m0:Ljava/util/List;

    .line 6
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->l0:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->G(Ljava/util/List;)I

    move-result p1

    iput p1, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->k0:I

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->l0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$Video;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$Video;->source:Ljava/lang/String;

    iget-object v0, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->m0:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->z(Ljava/lang/String;Ljava/util/List;)V

    .line 8
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->r0:Lcom/nhn/android/webtoon/p/f/b/c/a/f/c$a;

    const/4 v0, 0x3

    iput v0, p1, Lcom/nhn/android/webtoon/p/f/b/c/a/f/c$a;->prtc:I

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method private e0(Z)V
    .locals 8

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/p/f/b/e/h;->d()Lcom/nhn/android/webtoon/p/f/b/e/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/p/f/b/e/h;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->A0:J

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->s0:Lcom/nhn/android/webtoon/p/f/b/c/a/f/c$a$a;

    if-eqz p1, :cond_2

    iget-wide v0, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->A0:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 3
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->u0:Z

    if-eqz v0, :cond_1

    .line 4
    iget-wide v0, p1, Lcom/nhn/android/webtoon/p/f/b/c/a/f/c$a$a;->qit:J

    invoke-static {}, Lcom/nhn/android/webtoon/p/f/b/e/h;->d()Lcom/nhn/android/webtoon/p/f/b/e/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nhn/android/webtoon/p/f/b/e/h;->b()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->A0:J

    sub-long/2addr v4, v6

    add-long/2addr v0, v4

    iput-wide v0, p1, Lcom/nhn/android/webtoon/p/f/b/c/a/f/c$a$a;->qit:J

    goto :goto_0

    .line 5
    :cond_1
    iget-wide v0, p1, Lcom/nhn/android/webtoon/p/f/b/c/a/f/c$a$a;->bt:J

    invoke-static {}, Lcom/nhn/android/webtoon/p/f/b/e/h;->d()Lcom/nhn/android/webtoon/p/f/b/e/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nhn/android/webtoon/p/f/b/e/h;->b()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->A0:J

    sub-long/2addr v4, v6

    add-long/2addr v0, v4

    iput-wide v0, p1, Lcom/nhn/android/webtoon/p/f/b/c/a/f/c$a$a;->bt:J

    .line 6
    :goto_0
    iput-wide v2, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->A0:J

    :cond_2
    :goto_1
    return-void
.end method

.method private f0(Z)V
    .locals 8

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/p/f/b/e/h;->d()Lcom/nhn/android/webtoon/p/f/b/e/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/p/f/b/e/h;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->z0:J

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->s0:Lcom/nhn/android/webtoon/p/f/b/c/a/f/c$a$a;

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->z0:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 3
    iget-wide v0, p1, Lcom/nhn/android/webtoon/p/f/b/c/a/f/c$a$a;->wt:J

    invoke-static {}, Lcom/nhn/android/webtoon/p/f/b/e/h;->d()Lcom/nhn/android/webtoon/p/f/b/e/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nhn/android/webtoon/p/f/b/e/h;->b()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->z0:J

    sub-long/2addr v4, v6

    add-long/2addr v0, v4

    iput-wide v0, p1, Lcom/nhn/android/webtoon/p/f/b/c/a/f/c$a$a;->wt:J

    .line 4
    iput-wide v2, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->z0:J

    :cond_1
    :goto_0
    return-void
.end method

.method private getPlayTimeLogParameter()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/pc/a;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/pc/a;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->n0:Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel;->meta:Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$a;

    iget v2, v1, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$a;->serviceId:I

    iput v2, v0, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/pc/a;->sid:I

    .line 3
    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$a;->masterVideoId:Ljava/lang/String;

    iput-object v1, v0, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/pc/a;->vid:Ljava/lang/String;

    .line 4
    :try_start_0
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v1, v0, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/pc/a;->pv:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, ""

    .line 6
    iput-object v1, v0, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/pc/a;->pv:Ljava/lang/String;

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->getMcc()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/pc/a;->cc:Ljava/lang/String;

    .line 8
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v1, v0, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/pc/a;->d:Ljava/lang/String;

    .line 9
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v1, v0, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/pc/a;->osv:Ljava/lang/String;

    .line 10
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private setVideo(Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel;->videos:Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$g;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$g;->list:Ljava/util/List;

    iput-object p1, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->l0:Ljava/util/List;

    .line 2
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->G(Ljava/util/List;)I

    move-result p1

    iput p1, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->k0:I

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->l0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$Video;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$Video;->source:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->setVideoSource(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->r0:Lcom/nhn/android/webtoon/p/f/b/c/a/f/c$a;

    const/4 v0, 0x1

    iput v0, p1, Lcom/nhn/android/webtoon/p/f/b/c/a/f/c$a;->prtc:I

    return-void
.end method


# virtual methods
.method public B()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->B()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->f0(Z)V

    return-void
.end method

.method public D(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->e0(Z)V

    .line 2
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->f0(Z)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->l0:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iput p1, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->k0:I

    .line 5
    iget-boolean v1, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->G0:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$Video;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$Video;->source:Ljava/lang/String;

    iget-object v0, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->m0:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->z(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$Video;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$Video;->source:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->setVideoSource(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->H0:Lcom/nhn/android/webtoon/p/f/b/c/a/f/b;

    iget-wide v1, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->B0:J

    invoke-virtual {v0, v1, v2}, Lcom/nhn/android/webtoon/p/f/b/c/a/f/b;->b(J)V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->B0:J

    return-void
.end method

.method public final K()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->v0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->I0:Li/a/a0/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic M(J)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->j0:I

    int-to-long v0, v0

    cmp-long v2, v0, p1

    if-gtz v2, :cond_0

    iget-boolean p1, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->x0:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->b0()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->x0:Z

    :cond_0
    return-void
.end method

.method public synthetic N(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/p/f/b/e/h;->d()Lcom/nhn/android/webtoon/p/f/b/e/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/p/f/b/e/h;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->t0:J

    return-void
.end method

.method public synthetic O(Ljava/lang/String;)Ln/d/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->F0:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/nhn/android/webtoon/p/f/b/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public synthetic P()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->I0:Li/a/a0/c;

    return-void
.end method

.method public synthetic Q(Lo/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel;

    iput-object p1, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->n0:Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel;

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->I()V

    .line 3
    invoke-static {}, Lcom/nhn/android/webtoon/common/n/k;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->setUserAgent(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->n0:Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel;

    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->d0(Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->G0:Z

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->n0:Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel;

    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->setVideo(Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->i0:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer$a;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer$a;->v0()V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->n0:Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel;->meta:Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$a;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$a;->apiList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$b;

    .line 9
    iget-object v1, v0, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$b;->name:Ljava/lang/String;

    const-string v2, "count"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, v0, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$b;->source:Ljava/lang/String;

    iput-object v1, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->p0:Ljava/lang/String;

    .line 11
    :cond_3
    iget-object v1, v0, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$b;->name:Ljava/lang/String;

    const-string v2, "playTime"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$b;->source:Ljava/lang/String;

    iput-object v0, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->q0:Ljava/lang/String;

    goto :goto_0

    :cond_4
    return-void
.end method

.method public synthetic R(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onError"

    .line 1
    invoke-static {p1, v1, v0}, Lp/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lcom/naver/webtoon/m/c/a;->g(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->i0:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer$a;->T(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/naver/webtoon/m/c/a;->d(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->i0:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer$a;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0, p1}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer$a;->Q(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public U()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->w0:Z

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->s0:Lcom/nhn/android/webtoon/p/f/b/c/a/f/c$a$a;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/nhn/android/webtoon/p/f/b/c/a/f/c$a$a;->sp:Ljava/util/List;

    invoke-virtual {p0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->getCurrentVideoPosition()J

    move-result-wide v1

    long-to-int v2, v1

    div-int/lit16 v2, v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public V()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->w0:Z

    return-void
.end method

.method public W(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->I0:Li/a/a0/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->I0:Li/a/a0/c;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->u()V

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->c0()V

    :cond_1
    return-void
.end method

.method public Y(IILjava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->I0:Li/a/a0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->x0:Z

    .line 3
    iput p4, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->o0:I

    .line 4
    iput p1, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->C0:I

    .line 5
    iput p2, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->D0:I

    .line 6
    iput-object p3, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->F0:Ljava/lang/String;

    .line 7
    invoke-static {p1, p2}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a;->o(II)Li/a/f;

    move-result-object p1

    sget-object p2, Lcom/nhn/android/webtoon/play/common/widget/f;->S:Lcom/nhn/android/webtoon/play/common/widget/f;

    .line 8
    invoke-virtual {p1, p2}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->X(Li/a/f;)V

    return-void
.end method

.method public Z(ILjava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->I0:Li/a/a0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->x0:Z

    .line 3
    iput p3, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->o0:I

    .line 4
    iput p1, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->E0:I

    .line 5
    iput-object p2, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->F0:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/b/b;->h(I)Li/a/f;

    move-result-object p1

    sget-object p2, Lcom/nhn/android/webtoon/play/common/widget/e;->S:Lcom/nhn/android/webtoon/play/common/widget/e;

    .line 7
    invoke-virtual {p1, p2}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->X(Li/a/f;)V

    return-void
.end method

.method public a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->H0:Lcom/nhn/android/webtoon/p/f/b/c/a/f/b;

    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/p/f/b/c/a/f/b;->d(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->B0:J

    return-void
.end method

.method public b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->p0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f10006e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->p0:Ljava/lang/String;

    .line 2
    :goto_0
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->getPlayTimeLogParameter()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/p/f/b/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Li/a/a0/c;

    return-void
.end method

.method public c0()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->B0:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->F()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->e0(Z)V

    .line 4
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->f0(Z)V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->H0:Lcom/nhn/android/webtoon/p/f/b/c/a/f/b;

    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/p/f/b/c/a/f/b;->d(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->H0:Lcom/nhn/android/webtoon/p/f/b/c/a/f/b;

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->q0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/p/f/b/c/a/f/b;->g(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->r0:Lcom/nhn/android/webtoon/p/f/b/c/a/f/c$a;

    return-void
.end method

.method public getCurrentVideoInfo()Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$Video;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->l0:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->l0:Ljava/util/List;

    iget v1, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->k0:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$Video;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMcc()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPlayTimeLog()Lcom/nhn/android/webtoon/p/f/b/c/a/f/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->r0:Lcom/nhn/android/webtoon/p/f/b/c/a/f/c$a;

    return-object v0
.end method

.method public getVideoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$Video;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->l0:Ljava/util/List;

    return-object v0
.end method

.method public getVideoListPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->k0:I

    return v0
.end method

.method protected o()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->f0(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->w0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->e0(Z)V

    .line 4
    iget-boolean v1, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->u0:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->s0:Lcom/nhn/android/webtoon/p/f/b/c/a/f/c$a$a;

    if-eqz v1, :cond_1

    .line 5
    iget v2, v1, Lcom/nhn/android/webtoon/p/f/b/c/a/f/c$a$a;->bc:I

    add-int/2addr v2, v0

    iput v2, v1, Lcom/nhn/android/webtoon/p/f/b/c/a/f/c$a$a;->bc:I

    :cond_1
    return-void
.end method

.method protected p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->m()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->f0(Z)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->e0(Z)V

    .line 3
    iget-boolean v1, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->u0:Z

    if-eqz v1, :cond_1

    .line 4
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->u0:Z

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->r0:Lcom/nhn/android/webtoon/p/f/b/c/a/f/c$a;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->getVideoDuration()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/nhn/android/webtoon/p/f/b/c/a/f/c$a;->du:J

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->y0:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->J0:Lcom/naver/webtoon/videoplayer/view/a;

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->v(Lcom/naver/webtoon/videoplayer/view/a;)V

    .line 9
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->J0:Lcom/naver/webtoon/videoplayer/view/a;

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->g(Lcom/naver/webtoon/videoplayer/view/a;)V

    :cond_1
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->q()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->v0:Z

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->f0(Z)V

    .line 4
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->e0(Z)V

    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->r()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->v0:Z

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->f0(Z)V

    return-void
.end method

.method public setAbleToSendPlayCountLogNext(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->x0:Z

    return-void
.end method

.method public setListener(Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->i0:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer$a;

    return-void
.end method

.method public setPlayCountLogDelay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->j0:I

    return-void
.end method

.method public setPlayTimeLog(Lcom/nhn/android/webtoon/p/f/b/c/a/f/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->r0:Lcom/nhn/android/webtoon/p/f/b/c/a/f/c$a;

    return-void
.end method

.method public setVideoSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->setVideoSource(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->u0:Z

    .line 3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->J()V

    return-void
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->e0(Z)V

    .line 2
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->f0(Z)V

    .line 3
    invoke-super {p0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->u()V

    return-void
.end method

.method public w()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->W(Z)V

    .line 2
    iget v0, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->C0:I

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->D0:I

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->F0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->getCurrentVideoInfo()Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$Video;

    move-result-object v3

    iget-object v3, v3, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$Video;->encodingOption:Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$VideoEncodingOption;

    iget v3, v3, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$VideoEncodingOption;->height:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->Y(IILjava/lang/String;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->E0:I

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->F0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->getCurrentVideoInfo()Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$Video;

    move-result-object v2

    iget-object v2, v2, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$Video;->encodingOption:Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$VideoEncodingOption;

    iget v2, v2, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$VideoEncodingOption;->height:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->Z(ILjava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public z(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->z(Ljava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->u0:Z

    .line 3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->J()V

    return-void
.end method
