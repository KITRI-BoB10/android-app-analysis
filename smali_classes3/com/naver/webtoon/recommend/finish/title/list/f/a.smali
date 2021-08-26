.class public final Lcom/naver/webtoon/recommend/finish/title/list/f/a;
.super Lcom/naver/webtoon/e/i/a;
.source "RecommendFinishTitleListPreference.kt"


# static fields
.field private static final b:Lk/h;

.field private static c:Ljava/lang/String;

.field public static final d:Lcom/naver/webtoon/recommend/finish/title/list/f/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/recommend/finish/title/list/f/a;

    invoke-direct {v0}, Lcom/naver/webtoon/recommend/finish/title/list/f/a;-><init>()V

    sput-object v0, Lcom/naver/webtoon/recommend/finish/title/list/f/a;->d:Lcom/naver/webtoon/recommend/finish/title/list/f/a;

    .line 2
    sget-object v0, Lcom/naver/webtoon/recommend/finish/title/list/f/a$a;->S:Lcom/naver/webtoon/recommend/finish/title/list/f/a$a;

    invoke-static {v0}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v0

    sput-object v0, Lcom/naver/webtoon/recommend/finish/title/list/f/a;->b:Lk/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "RECOMMEND_FINISH_TITLE_LIST"

    .line 1
    invoke-direct {p0, v0}, Lcom/naver/webtoon/e/i/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final v()Lcom/naver/webtoon/e/i/a$e;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/recommend/finish/title/list/f/a;->b:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/e/i/a$e;

    return-object v0
.end method


# virtual methods
.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/naver/webtoon/recommend/finish/title/list/f/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/naver/webtoon/recommend/finish/title/list/f/a;->c:Ljava/lang/String;

    return-void
.end method
