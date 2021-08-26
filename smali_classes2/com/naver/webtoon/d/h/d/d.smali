.class public abstract Lcom/naver/webtoon/d/h/d/d;
.super Lcom/naver/webtoon/widget/l/m;
.source "CommentPagingDataLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/d/h/d/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Param:",
        "Lcom/naver/webtoon/widget/l/e<",
        "Lcom/naver/webtoon/d/h/e/b/a;",
        ">;InitialExtraData:",
        "Lcom/naver/webtoon/d/h/e/b/b;",
        ">",
        "Lcom/naver/webtoon/widget/l/m<",
        "TParam;",
        "Lcom/naver/webtoon/d/h/e/b/a;",
        "TInitialExtraData;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/naver/webtoon/remote/service/h/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/widget/l/m;-><init>()V

    .line 2
    new-instance v0, Lcom/naver/webtoon/remote/service/h/c;

    invoke-direct {v0}, Lcom/naver/webtoon/remote/service/h/c;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/d/h/d/d;->b:Lcom/naver/webtoon/remote/service/h/c;

    return-void
.end method


# virtual methods
.method protected final h()Lcom/naver/webtoon/remote/service/h/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/h/d/d;->b:Lcom/naver/webtoon/remote/service/h/c;

    return-object v0
.end method
