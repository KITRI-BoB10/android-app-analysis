.class public final Lcom/naver/webtoon/d/h/f/d/c;
.super Lcom/naver/webtoon/d/h/f/d/e;
.source "LatestCommentPagingParamCreator.kt"


# instance fields
.field private final a:I

.field private final b:Lcom/naver/webtoon/remote/service/h/f/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/d/h/f/d/e;-><init>()V

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Lcom/naver/webtoon/d/h/f/d/c;->a:I

    .line 3
    sget-object v0, Lcom/naver/webtoon/remote/service/h/f/q;->NEW:Lcom/naver/webtoon/remote/service/h/f/q;

    iput-object v0, p0, Lcom/naver/webtoon/d/h/f/d/c;->b:Lcom/naver/webtoon/remote/service/h/f/q;

    return-void
.end method


# virtual methods
.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/d/h/f/d/c;->a:I

    return v0
.end method

.method public g()Lcom/naver/webtoon/remote/service/h/f/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/h/f/d/c;->b:Lcom/naver/webtoon/remote/service/h/f/q;

    return-object v0
.end method
