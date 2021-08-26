.class public final Lcom/naver/webtoon/recommend/finish/title/list/d/b/b;
.super Ljava/lang/Object;
.source "GenreManager.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/naver/webtoon/remote/service/g/k/a/a/b/a;->values()[Lcom/naver/webtoon/remote/service/g/k/a/a/b/a;

    move-result-object v1

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 4
    invoke-virtual {p0, v4}, Lcom/naver/webtoon/recommend/finish/title/list/d/b/b;->c(Lcom/naver/webtoon/remote/service/g/k/a/a/b/a;)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b(I)Lcom/naver/webtoon/remote/service/g/k/a/a/b/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/naver/webtoon/remote/service/g/k/a/a/b/a;->values()[Lcom/naver/webtoon/remote/service/g/k/a/a/b/a;

    move-result-object v0

    array-length v0, v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Lcom/naver/webtoon/remote/service/g/k/a/a/b/a;->values()[Lcom/naver/webtoon/remote/service/g/k/a/a/b/a;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final c(Lcom/naver/webtoon/remote/service/g/k/a/a/b/a;)I
    .locals 1

    const-string v0, "genre"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/naver/webtoon/recommend/finish/title/list/d/b/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Lk/l;

    invoke-direct {p1}, Lk/l;-><init>()V

    throw p1

    :pswitch_0
    const p1, 0x7f100559

    goto :goto_0

    :pswitch_1
    const p1, 0x7f10055c

    goto :goto_0

    :pswitch_2
    const p1, 0x7f10055e

    goto :goto_0

    :pswitch_3
    const p1, 0x7f10055b

    goto :goto_0

    :pswitch_4
    const p1, 0x7f100558

    goto :goto_0

    :pswitch_5
    const p1, 0x7f10055d

    goto :goto_0

    :pswitch_6
    const p1, 0x7f10055a

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
