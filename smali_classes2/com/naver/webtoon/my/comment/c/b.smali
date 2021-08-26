.class public final Lcom/naver/webtoon/my/comment/c/b;
.super Lcom/naver/webtoon/widget/l/n;
.source "MyCommentPagingLoadManager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/widget/l/n<",
        "Lcom/naver/webtoon/my/comment/c/f/a/c;",
        "Lcom/naver/webtoon/my/comment/c/f/a/a;",
        "Lcom/naver/webtoon/my/comment/c/f/a/b;",
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
    new-instance v0, Lcom/naver/webtoon/my/comment/c/d;

    invoke-direct {v0}, Lcom/naver/webtoon/my/comment/c/d;-><init>()V

    invoke-direct {p0, v0}, Lcom/naver/webtoon/widget/l/n;-><init>(Lcom/naver/webtoon/widget/l/m;)V

    return-void
.end method

.method private final D(Lcom/naver/webtoon/remote/service/h/f/r;Lcom/naver/webtoon/widget/l/q;)Lcom/naver/webtoon/my/comment/c/f/a/c;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/widget/l/n;->s()Lcom/naver/webtoon/widget/l/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/widget/l/m;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 2
    :cond_2
    new-instance v0, Lcom/naver/webtoon/my/comment/c/f/a/a;

    .line 3
    sget-object v1, Lcom/naver/webtoon/remote/service/h/f/t;->COMIC:Lcom/naver/webtoon/remote/service/h/f/t;

    if-eqz p1, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    sget-object p1, Lcom/naver/webtoon/remote/service/h/f/r;->Companion:Lcom/naver/webtoon/remote/service/h/f/r$a;

    invoke-static {}, Lcom/naver/webtoon/my/f;->u()Lcom/naver/webtoon/e/i/a$e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/naver/webtoon/e/i/a$e;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/naver/webtoon/remote/service/h/f/r$a;->a(Ljava/lang/String;)Lcom/naver/webtoon/remote/service/h/f/r;

    move-result-object p1

    :goto_2
    const/16 v3, 0x64

    .line 5
    invoke-direct {v0, v1, p1, v3}, Lcom/naver/webtoon/my/comment/c/f/a/a;-><init>(Lcom/naver/webtoon/remote/service/h/f/t;Lcom/naver/webtoon/remote/service/h/f/r;I)V

    .line 6
    new-instance p1, Lcom/naver/webtoon/my/comment/c/f/a/c;

    invoke-direct {p1, v2, p2, v0}, Lcom/naver/webtoon/my/comment/c/f/a/c;-><init>(ILcom/naver/webtoon/widget/l/q;Lcom/naver/webtoon/my/comment/c/f/a/a;)V

    return-object p1
.end method


# virtual methods
.method public final E(Lcom/naver/webtoon/remote/service/h/f/r;Lcom/naver/webtoon/widget/l/q;Lk/c0/c/a;Lk/c0/c/l;Lk/c0/c/a;Lk/c0/c/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/remote/service/h/f/r;",
            "Lcom/naver/webtoon/widget/l/q;",
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
            "Lcom/naver/webtoon/my/comment/c/f/a/b;",
            "Lcom/naver/webtoon/my/comment/c/f/a/a;",
            ">;",
            "Lk/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/my/comment/c/b;->D(Lcom/naver/webtoon/remote/service/h/f/r;Lcom/naver/webtoon/widget/l/q;)Lcom/naver/webtoon/my/comment/c/f/a/c;

    move-result-object v1

    move-object v0, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/naver/webtoon/widget/l/n;->w(Lcom/naver/webtoon/widget/l/e;Lk/c0/c/a;Lk/c0/c/l;Lk/c0/c/a;Lk/c0/c/l;)V

    return-void
.end method
