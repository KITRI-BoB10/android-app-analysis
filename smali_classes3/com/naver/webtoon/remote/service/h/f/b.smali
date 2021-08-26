.class public Lcom/naver/webtoon/remote/service/h/f/b;
.super Ljava/lang/Exception;
.source "BaseCommentException.kt"


# instance fields
.field private final S:Lcom/naver/webtoon/remote/service/h/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/naver/webtoon/remote/service/h/f/c<",
            "*>;"
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
            "*>;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/remote/service/h/f/b;->S:Lcom/naver/webtoon/remote/service/h/f/c;

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/webtoon/remote/service/h/f/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/naver/webtoon/remote/service/h/f/c<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/h/f/b;->S:Lcom/naver/webtoon/remote/service/h/f/c;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/h/f/b;->S:Lcom/naver/webtoon/remote/service/h/f/c;

    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/i/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/h/f/b;->S:Lcom/naver/webtoon/remote/service/h/f/c;

    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/i/a;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
