.class public final Lcom/naver/webtoon/b/a/a/a/h/a/c;
.super Ljava/lang/Object;
.source "FlexBannerErrorChecker.kt"

# interfaces
.implements Lcom/naver/webtoon/remote/service/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/naver/webtoon/remote/service/d<",
        "Lcom/naver/webtoon/b/a/a/a/h/a/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/b/a/a/a/h/a/d;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/b/a/a/a/h/a/c;->b(Lcom/naver/webtoon/b/a/a/a/h/a/d;)V

    return-void
.end method

.method public b(Lcom/naver/webtoon/b/a/a/a/h/a/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Lcom/naver/webtoon/b/a/a/a/h/a/d;->mVersion:F

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Check failed."

    if-eqz v0, :cond_d

    .line 2
    iget-object v0, p1, Lcom/naver/webtoon/b/a/a/a/h/a/d;->mAdType:Lcom/naver/webtoon/b/a/a/a/i/b;

    if-eqz v0, :cond_c

    .line 3
    sget-object v0, Lcom/naver/webtoon/b/a/a/a/j/a;->CLICK_TO_WEB:Lcom/naver/webtoon/b/a/a/a/j/a;

    iget-object v4, p1, Lcom/naver/webtoon/b/a/a/a/h/a/d;->mClickAction:Lcom/naver/webtoon/b/a/a/a/j/a;

    if-ne v0, v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_b

    .line 4
    iget-object v0, p1, Lcom/naver/webtoon/b/a/a/a/h/a/d;->mImageAd:Lcom/naver/webtoon/b/a/a/a/h/a/a;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/h/a/a;->mImageUrl:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_a

    .line 5
    iget-object v0, p1, Lcom/naver/webtoon/b/a/a/a/h/a/d;->mImageAd:Lcom/naver/webtoon/b/a/a/a/h/a/a;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/naver/webtoon/b/a/a/a/h/a/a;->mBackgroundImageUrl:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_9

    .line 6
    iget-object p1, p1, Lcom/naver/webtoon/b/a/a/a/h/a/d;->mImageAd:Lcom/naver/webtoon/b/a/a/a/h/a/a;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/naver/webtoon/b/a/a/a/h/a/a;->mEvents:Lcom/naver/webtoon/b/a/a/a/h/a/a$a;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/naver/webtoon/b/a/a/a/h/a/a$a;->mAndroid:Lcom/naver/webtoon/b/a/a/a/h/a/a$b;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/naver/webtoon/b/a/a/a/h/a/a$b;->mImageClickUrl:Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_6

    :cond_6
    const/4 p1, 0x0

    :goto_6
    if-nez p1, :cond_7

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_8

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
