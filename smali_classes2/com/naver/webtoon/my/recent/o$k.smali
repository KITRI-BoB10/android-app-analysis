.class final Lcom/naver/webtoon/my/recent/o$k;
.super Ljava/lang/Object;
.source "RecentWebtoonLoader.kt"

# interfaces
.implements Li/a/d0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/my/recent/o;->n(Li/a/f;II)Li/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/j<",
        "Lcom/naver/webtoon/readinfo/c/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final S:Lcom/naver/webtoon/my/recent/o$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/my/recent/o$k;

    invoke-direct {v0}, Lcom/naver/webtoon/my/recent/o$k;-><init>()V

    sput-object v0, Lcom/naver/webtoon/my/recent/o$k;->S:Lcom/naver/webtoon/my/recent/o$k;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/readinfo/c/b;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/naver/webtoon/readinfo/c/b;->LEVEL_ZERO:Lcom/naver/webtoon/readinfo/c/b;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/readinfo/c/b;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/my/recent/o$k;->a(Lcom/naver/webtoon/readinfo/c/b;)Z

    move-result p1

    return p1
.end method
