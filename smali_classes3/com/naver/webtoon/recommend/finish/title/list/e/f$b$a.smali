.class public final Lcom/naver/webtoon/recommend/finish/title/list/e/f$b$a;
.super Ljava/lang/Object;
.source "RecommendFinishTitleUiModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/recommend/finish/title/list/e/f$b;
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
    invoke-direct {p0}, Lcom/naver/webtoon/recommend/finish/title/list/e/f$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/webtoon/remote/service/g/k/a/a/b/e;
    .locals 2

    .line 1
    invoke-static {}, Lcom/naver/webtoon/recommend/finish/title/list/f/a;->v()Lcom/naver/webtoon/e/i/a$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/e/i/a$e;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/naver/webtoon/remote/service/g/k/a/a/b/e;->RECENT:Lcom/naver/webtoon/remote/service/g/k/a/a/b/e;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/naver/webtoon/remote/service/g/k/a/a/b/e;->Companion:Lcom/naver/webtoon/remote/service/g/k/a/a/b/e$a;

    invoke-virtual {v1, v0}, Lcom/naver/webtoon/remote/service/g/k/a/a/b/e$a;->a(Ljava/lang/String;)Lcom/naver/webtoon/remote/service/g/k/a/a/b/e;

    move-result-object v0

    return-object v0
.end method
