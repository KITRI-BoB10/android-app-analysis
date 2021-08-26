.class public abstract Lcom/naver/webtoon/recommend/finish/title/list/e/d$c;
.super Lcom/naver/webtoon/recommend/finish/title/list/e/d;
.source "RecommendFinishTitleListResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/recommend/finish/title/list/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/recommend/finish/title/list/e/d$c$a;,
        Lcom/naver/webtoon/recommend/finish/title/list/e/d$c$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/naver/webtoon/recommend/finish/title/list/e/a;


# direct methods
.method private constructor <init>(Lcom/naver/webtoon/recommend/finish/title/list/e/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/naver/webtoon/recommend/finish/title/list/e/d;-><init>(Lk/c0/d/g;)V

    iput-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/d$c;->a:Lcom/naver/webtoon/recommend/finish/title/list/e/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/naver/webtoon/recommend/finish/title/list/e/a;Lk/c0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/naver/webtoon/recommend/finish/title/list/e/d$c;-><init>(Lcom/naver/webtoon/recommend/finish/title/list/e/a;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/naver/webtoon/recommend/finish/title/list/e/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/d$c;->a:Lcom/naver/webtoon/recommend/finish/title/list/e/a;

    return-object v0
.end method
