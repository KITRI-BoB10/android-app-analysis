.class public final Lcom/naver/webtoon/d/h/f/c;
.super Ljava/lang/Object;
.source "CommentPagingParamCreatorPicker.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/d/g/a;)Lcom/naver/webtoon/d/h/f/a;
    .locals 1

    const-string v0, "commentItemType"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/naver/webtoon/d/h/f/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Lcom/naver/webtoon/d/h/f/e/a;

    invoke-direct {p1}, Lcom/naver/webtoon/d/h/f/e/a;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Lk/l;

    invoke-direct {p1}, Lk/l;-><init>()V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Lcom/naver/webtoon/d/h/f/d/c;

    invoke-direct {p1}, Lcom/naver/webtoon/d/h/f/d/c;-><init>()V

    goto :goto_0

    .line 4
    :cond_2
    new-instance p1, Lcom/naver/webtoon/d/h/f/d/a;

    invoke-direct {p1}, Lcom/naver/webtoon/d/h/f/d/a;-><init>()V

    goto :goto_0

    .line 5
    :cond_3
    new-instance p1, Lcom/naver/webtoon/d/h/f/d/d;

    invoke-direct {p1}, Lcom/naver/webtoon/d/h/f/d/d;-><init>()V

    goto :goto_0

    .line 6
    :cond_4
    new-instance p1, Lcom/naver/webtoon/d/h/f/d/b;

    invoke-direct {p1}, Lcom/naver/webtoon/d/h/f/d/b;-><init>()V

    :goto_0
    return-object p1
.end method
