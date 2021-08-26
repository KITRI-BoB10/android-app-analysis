.class public final Lcom/naver/webtoon/episode/viewer/items/ad/video/h/g;
.super Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;
.source "ViewerVideoAdPlayEventViewModel.kt"


# instance fields
.field private final e:Lcom/naver/webtoon/e/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/naver/webtoon/e/g/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;-><init>()V

    .line 2
    new-instance v0, Lcom/naver/webtoon/e/g/c;

    invoke-direct {v0}, Lcom/naver/webtoon/e/g/c;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/g;->e:Lcom/naver/webtoon/e/g/c;

    .line 3
    invoke-virtual {p0, v0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;->b(Landroidx/lifecycle/LiveData;)V

    return-void
.end method


# virtual methods
.method public final i()Lcom/naver/webtoon/e/g/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/naver/webtoon/e/g/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/g;->e:Lcom/naver/webtoon/e/g/c;

    return-object v0
.end method
