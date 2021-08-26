.class public final Lcom/naver/webtoon/recommend/finish/title/c;
.super Lcom/naver/webtoon/e/i/a;
.source "RecommendFinishTitleGuideDialogFragment.kt"


# static fields
.field private static final b:Lk/h;

.field private static final c:Lk/h;

.field public static final d:Lcom/naver/webtoon/recommend/finish/title/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/recommend/finish/title/c;

    invoke-direct {v0}, Lcom/naver/webtoon/recommend/finish/title/c;-><init>()V

    sput-object v0, Lcom/naver/webtoon/recommend/finish/title/c;->d:Lcom/naver/webtoon/recommend/finish/title/c;

    .line 2
    sget-object v0, Lcom/naver/webtoon/recommend/finish/title/c$a;->S:Lcom/naver/webtoon/recommend/finish/title/c$a;

    invoke-static {v0}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v0

    sput-object v0, Lcom/naver/webtoon/recommend/finish/title/c;->b:Lk/h;

    .line 3
    sget-object v0, Lcom/naver/webtoon/recommend/finish/title/c$b;->S:Lcom/naver/webtoon/recommend/finish/title/c$b;

    invoke-static {v0}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v0

    sput-object v0, Lcom/naver/webtoon/recommend/finish/title/c;->c:Lk/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "RECOMMEND_FINISH_GUIDE"

    .line 1
    invoke-direct {p0, v0}, Lcom/naver/webtoon/e/i/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final u()Lcom/naver/webtoon/e/i/a$a;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/recommend/finish/title/c;->b:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/e/i/a$a;

    return-object v0
.end method

.method public final v()Lcom/naver/webtoon/e/i/a$a;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/recommend/finish/title/c;->c:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/e/i/a$a;

    return-object v0
.end method
