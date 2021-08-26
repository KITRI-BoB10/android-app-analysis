.class final Lcom/naver/webtoon/readinfo/e/g$a;
.super Ljava/lang/Object;
.source "ReadInfoSynchronizer.kt"

# interfaces
.implements Li/a/d0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/readinfo/e/g;->g(Ljava/lang/String;ILcom/naver/webtoon/room/comic/b/d/a/p;Ljava/util/List;)V
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
        "Lcom/naver/webtoon/room/comic/b/d/a/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final S:Lcom/naver/webtoon/readinfo/e/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/readinfo/e/g$a;

    invoke-direct {v0}, Lcom/naver/webtoon/readinfo/e/g$a;-><init>()V

    sput-object v0, Lcom/naver/webtoon/readinfo/e/g$a;->S:Lcom/naver/webtoon/readinfo/e/g$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/room/comic/b/d/a/f;)Z
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/room/comic/b/d/a/f;->a()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/naver/webtoon/e/c/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/naver/webtoon/room/comic/b/d/a/f;->a()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/room/comic/b/d/a/f;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/readinfo/e/g$a;->a(Lcom/naver/webtoon/room/comic/b/d/a/f;)Z

    move-result p1

    return p1
.end method
