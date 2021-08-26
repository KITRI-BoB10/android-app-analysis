.class final Lcom/naver/webtoon/readinfo/f/d$b;
.super Ljava/lang/Object;
.source "ReadInfoLogSender.kt"

# interfaces
.implements Li/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/readinfo/f/d;->h()Li/a/d0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/f<",
        "Ljava/util/List<",
        "+",
        "Lcom/naver/webtoon/readinfo/f/h;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/naver/webtoon/readinfo/f/h;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/naver/webtoon/readinfo/f/h;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/naver/webtoon/readinfo/f/h;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/naver/webtoon/readinfo/f/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/readinfo/f/d$b;

    invoke-direct {v0}, Lcom/naver/webtoon/readinfo/f/d$b;-><init>()V

    sput-object v0, Lcom/naver/webtoon/readinfo/f/d$b;->a:Lcom/naver/webtoon/readinfo/f/d$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/naver/webtoon/readinfo/f/d$b;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/readinfo/f/h;",
            ">;",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/readinfo/f/h;",
            ">;",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/readinfo/f/h;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/readinfo/f/h;",
            ">;"
        }
    .end annotation

    const-string v0, "uploadWorkInfos"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postWorkInfos"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "periodicWorkInfos"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lk/x/i;->U(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method
