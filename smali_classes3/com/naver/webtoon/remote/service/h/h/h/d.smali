.class public final Lcom/naver/webtoon/remote/service/h/h/h/d;
.super Lcom/naver/webtoon/remote/service/h/f/b;
.source "CommentWriteException.kt"


# instance fields
.field private final T:Lcom/naver/webtoon/remote/service/h/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/naver/webtoon/remote/service/h/f/c<",
            "Lcom/naver/webtoon/remote/service/h/h/h/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/remote/service/h/f/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/remote/service/h/f/c<",
            "Lcom/naver/webtoon/remote/service/h/h/h/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "commentWriteModel"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/remote/service/h/f/b;-><init>(Lcom/naver/webtoon/remote/service/h/f/c;)V

    iput-object p1, p0, Lcom/naver/webtoon/remote/service/h/h/h/d;->T:Lcom/naver/webtoon/remote/service/h/f/c;

    return-void
.end method


# virtual methods
.method public final b()Lcom/naver/webtoon/remote/service/h/f/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/naver/webtoon/remote/service/h/f/c<",
            "Lcom/naver/webtoon/remote/service/h/h/h/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/h/h/h/d;->T:Lcom/naver/webtoon/remote/service/h/f/c;

    return-object v0
.end method
