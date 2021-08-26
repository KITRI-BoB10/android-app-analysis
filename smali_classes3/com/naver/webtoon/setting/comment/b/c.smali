.class public final Lcom/naver/webtoon/setting/comment/b/c;
.super Lcom/naver/webtoon/widget/l/n;
.source "BlockUserPagingLoadManager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/widget/l/n<",
        "Lcom/naver/webtoon/setting/comment/b/e/c;",
        "Lcom/naver/webtoon/setting/comment/b/e/a;",
        "Lcom/naver/webtoon/setting/comment/b/e/b;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/setting/comment/b/b;

    invoke-direct {v0}, Lcom/naver/webtoon/setting/comment/b/b;-><init>()V

    invoke-direct {p0, v0}, Lcom/naver/webtoon/widget/l/n;-><init>(Lcom/naver/webtoon/widget/l/m;)V

    return-void
.end method

.method private final D()Lcom/naver/webtoon/setting/comment/b/e/c;
    .locals 4

    .line 1
    new-instance v0, Lcom/naver/webtoon/setting/comment/b/e/c;

    .line 2
    new-instance v1, Lcom/naver/webtoon/setting/comment/b/e/a;

    .line 3
    sget-object v2, Lcom/naver/webtoon/remote/service/h/f/t;->COMIC:Lcom/naver/webtoon/remote/service/h/f/t;

    const/16 v3, 0x14

    .line 4
    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/setting/comment/b/e/a;-><init>(Lcom/naver/webtoon/remote/service/h/f/t;I)V

    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, Lcom/naver/webtoon/setting/comment/b/e/c;-><init>(ILcom/naver/webtoon/setting/comment/b/e/a;)V

    return-object v0
.end method

.method public static synthetic F(Lcom/naver/webtoon/setting/comment/b/c;Lk/c0/c/a;Lk/c0/c/l;Lk/c0/c/a;Lk/c0/c/l;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 1
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/naver/webtoon/setting/comment/b/c;->E(Lk/c0/c/a;Lk/c0/c/l;Lk/c0/c/a;Lk/c0/c/l;)V

    return-void
.end method


# virtual methods
.method public final E(Lk/c0/c/a;Lk/c0/c/l;Lk/c0/c/a;Lk/c0/c/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;",
            "Lk/c0/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lk/v;",
            ">;",
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;",
            "Lk/c0/c/l<",
            "-",
            "Lcom/naver/webtoon/widget/l/g$b<",
            "Lcom/naver/webtoon/setting/comment/b/e/b;",
            "Lcom/naver/webtoon/setting/comment/b/e/a;",
            ">;",
            "Lk/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/setting/comment/b/c;->D()Lcom/naver/webtoon/setting/comment/b/e/c;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/naver/webtoon/widget/l/n;->w(Lcom/naver/webtoon/widget/l/e;Lk/c0/c/a;Lk/c0/c/l;Lk/c0/c/a;Lk/c0/c/l;)V

    return-void
.end method
