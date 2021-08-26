.class final Lcom/naver/webtoon/readinfo/d/a$b;
.super Ljava/lang/Object;
.source "DaggerReadInfoComponent.java"

# interfaces
.implements Lcom/naver/webtoon/readinfo/d/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/readinfo/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/naver/webtoon/readinfo/d/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/d/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;)Lcom/naver/webtoon/readinfo/d/d;
    .locals 7

    .line 1
    invoke-static {p1}, Lh/b/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lcom/naver/webtoon/readinfo/d/a;

    new-instance v1, Lcom/naver/webtoon/readinfo/d/e;

    invoke-direct {v1}, Lcom/naver/webtoon/readinfo/d/e;-><init>()V

    new-instance v2, Lcom/naver/webtoon/readinfo/d/l;

    invoke-direct {v2}, Lcom/naver/webtoon/readinfo/d/l;-><init>()V

    new-instance v3, Lcom/naver/webtoon/readinfo/d/b;

    invoke-direct {v3}, Lcom/naver/webtoon/readinfo/d/b;-><init>()V

    const/4 v5, 0x0

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/naver/webtoon/readinfo/d/a;-><init>(Lcom/naver/webtoon/readinfo/d/e;Lcom/naver/webtoon/readinfo/d/l;Lcom/naver/webtoon/readinfo/d/b;Landroid/content/Context;Lcom/naver/webtoon/readinfo/d/a$a;)V

    return-object v6
.end method
