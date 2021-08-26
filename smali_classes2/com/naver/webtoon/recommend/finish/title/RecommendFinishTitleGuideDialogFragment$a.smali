.class public final Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleGuideDialogFragment$a;
.super Ljava/lang/Object;
.source "RecommendFinishTitleGuideDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleGuideDialogFragment;
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
    invoke-direct {p0}, Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleGuideDialogFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/naver/webtoon/recommend/finish/title/c;->d:Lcom/naver/webtoon/recommend/finish/title/c;

    invoke-virtual {v0}, Lcom/naver/webtoon/recommend/finish/title/c;->v()Lcom/naver/webtoon/e/i/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/e/i/a$a;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/naver/webtoon/recommend/finish/title/c;->d:Lcom/naver/webtoon/recommend/finish/title/c;

    invoke-virtual {v0}, Lcom/naver/webtoon/recommend/finish/title/c;->u()Lcom/naver/webtoon/e/i/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/e/i/a$a;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
