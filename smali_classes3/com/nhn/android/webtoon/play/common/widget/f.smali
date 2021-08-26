.class public final synthetic Lcom/nhn/android/webtoon/play/common/widget/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Li/a/d0/h;


# static fields
.field public static final synthetic S:Lcom/nhn/android/webtoon/play/common/widget/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nhn/android/webtoon/play/common/widget/f;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/play/common/widget/f;-><init>()V

    sput-object v0, Lcom/nhn/android/webtoon/play/common/widget/f;->S:Lcom/nhn/android/webtoon/play/common/widget/f;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/video/VideoInkeyModel;

    invoke-static {p1}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->S(Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/video/VideoInkeyModel;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
