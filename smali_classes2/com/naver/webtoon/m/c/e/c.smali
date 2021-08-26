.class public Lcom/naver/webtoon/m/c/e/c;
.super Ljava/lang/Object;
.source "RxJava2CallAdapterBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/m/c/e/c$b;,
        Lcom/naver/webtoon/m/c/e/c$c;
    }
.end annotation


# instance fields
.field private a:Lcom/naver/webtoon/m/c/e/c$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/naver/webtoon/m/c/e/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/naver/webtoon/m/c/e/c$c;-><init>(Lcom/naver/webtoon/m/c/e/c;Lcom/naver/webtoon/m/c/e/c$a;)V

    iput-object v0, p0, Lcom/naver/webtoon/m/c/e/c;->a:Lcom/naver/webtoon/m/c/e/c$c;

    return-void
.end method

.method public static c()Lcom/naver/webtoon/m/c/e/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/naver/webtoon/m/c/e/c;

    invoke-direct {v0}, Lcom/naver/webtoon/m/c/e/c;-><init>()V

    .line 2
    invoke-static {}, Lo/x/a/h;->d()Lo/x/a/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/naver/webtoon/m/c/e/c;->d(Lo/c$a;)Lcom/naver/webtoon/m/c/e/c;

    return-object v0
.end method

.method private d(Lo/c$a;)Lcom/naver/webtoon/m/c/e/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/m/c/e/c;->a:Lcom/naver/webtoon/m/c/e/c$c;

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/m/c/e/c$c;->f(Lo/c$a;)V

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/naver/webtoon/m/c/e/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Li/a/d0/e<",
            "Ljava/lang/Throwable;",
            ">;>;)",
            "Lcom/naver/webtoon/m/c/e/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/m/c/e/c;->a:Lcom/naver/webtoon/m/c/e/c$c;

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/m/c/e/c$c;->e(Ljava/lang/Class;)V

    return-object p0
.end method

.method public b()Lo/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/m/c/e/c;->a:Lcom/naver/webtoon/m/c/e/c$c;

    invoke-static {v0}, Lcom/naver/webtoon/m/c/e/c$c;->d(Lcom/naver/webtoon/m/c/e/c$c;)Lo/c$a;

    move-result-object v0

    invoke-static {v0}, Lj/a/a;->f(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/m/c/e/c;->a:Lcom/naver/webtoon/m/c/e/c$c;

    return-object v0
.end method
