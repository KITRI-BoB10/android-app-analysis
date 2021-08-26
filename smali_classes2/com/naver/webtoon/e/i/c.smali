.class public final Lcom/naver/webtoon/e/i/c;
.super Ljava/lang/Object;
.source "VolatilePreferenceManager.kt"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/naver/webtoon/e/i/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final b:Lcom/naver/webtoon/e/i/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/e/i/c;

    invoke-direct {v0}, Lcom/naver/webtoon/e/i/c;-><init>()V

    sput-object v0, Lcom/naver/webtoon/e/i/c;->b:Lcom/naver/webtoon/e/i/c;

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/naver/webtoon/e/i/c;->a:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/naver/webtoon/e/i/c;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/e/i/b;

    .line 3
    invoke-virtual {v1}, Lcom/naver/webtoon/e/i/b;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/e/i/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/e/i/b<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/naver/webtoon/e/i/c;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
