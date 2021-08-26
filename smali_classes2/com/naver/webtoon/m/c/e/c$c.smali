.class Lcom/naver/webtoon/m/c/e/c$c;
.super Lo/c$a;
.source "RxJava2CallAdapterBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/m/c/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "+",
            "Li/a/d0/e<",
            "Ljava/lang/Throwable;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private b:Lo/c$a;


# direct methods
.method private constructor <init>(Lcom/naver/webtoon/m/c/e/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/c$a;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/m/c/e/c$c;->a:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/naver/webtoon/m/c/e/c;Lcom/naver/webtoon/m/c/e/c$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/naver/webtoon/m/c/e/c$c;-><init>(Lcom/naver/webtoon/m/c/e/c;)V

    return-void
.end method

.method static synthetic d(Lcom/naver/webtoon/m/c/e/c$c;)Lo/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/m/c/e/c$c;->b:Lo/c$a;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lo/s;)Lo/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lo/s;",
            ")",
            "Lo/c<",
            "**>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/m/c/e/c$b;

    iget-object v1, p0, Lcom/naver/webtoon/m/c/e/c$c;->b:Lo/c$a;

    .line 2
    invoke-virtual {v1, p1, p2, p3}, Lo/c$a;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lo/s;)Lo/c;

    move-result-object p1

    iget-object p2, p0, Lcom/naver/webtoon/m/c/e/c$c;->a:Ljava/util/ArrayList;

    invoke-direct {v0, p3, p1, p2}, Lcom/naver/webtoon/m/c/e/c$b;-><init>(Lo/s;Lo/c;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method e(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Li/a/d0/e<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/m/c/e/c$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method f(Lo/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/m/c/e/c$c;->b:Lo/c$a;

    return-void
.end method
