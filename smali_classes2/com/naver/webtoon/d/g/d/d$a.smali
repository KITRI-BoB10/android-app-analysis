.class public final Lcom/naver/webtoon/d/g/d/d$a;
.super Ljava/lang/Object;
.source "CommentNetworkInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/d/g/d/d;
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
    invoke-direct {p0}, Lcom/naver/webtoon/d/g/d/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/Integer;Z)Lcom/naver/webtoon/d/g/d/d;
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1, p2}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance p2, Lcom/naver/webtoon/d/g/d/d$b;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4
    invoke-direct {p2, p1, p3}, Lcom/naver/webtoon/d/g/d/d$b;-><init>(IZ)V

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Lcom/naver/webtoon/d/g/d/d$c;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 8
    invoke-direct {v0, p1, p3, p2}, Lcom/naver/webtoon/d/g/d/d$c;-><init>(IZI)V

    move-object p2, v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x0

    :goto_1
    return-object p2
.end method
