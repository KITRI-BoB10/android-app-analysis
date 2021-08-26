.class public final Lcom/naver/webtoon/g/e/a/m/c;
.super Ljava/lang/Object;
.source "TitleInfoDao.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/g/e/a/m/c$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/naver/webtoon/g/e/a/m/c$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/webtoon/g/e/a/m/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/webtoon/g/e/a/m/c$a;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lcom/naver/webtoon/g/e/a/m/c;->b:Lcom/naver/webtoon/g/e/a/m/c$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/naver/webtoon/g/e/a/m/c;->a:I

    return-void
.end method

.method public static final synthetic a()Lcom/naver/webtoon/g/e/a/m/c$a;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/g/e/a/m/c;->b:Lcom/naver/webtoon/g/e/a/m/c$a;

    return-object v0
.end method

.method public static final synthetic b(Lcom/naver/webtoon/g/e/a/m/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/naver/webtoon/g/e/a/m/c;->a:I

    return p0
.end method


# virtual methods
.method public final c()Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/f<",
            "Lcom/naver/webtoon/g/e/a/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/g/e/a/m/c$b;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/g/e/a/m/c$b;-><init>(Lcom/naver/webtoon/g/e/a/m/c;)V

    invoke-static {v0}, Li/a/f;->Q(Ljava/util/concurrent/Callable;)Li/a/f;

    move-result-object v0

    const-string v1, "Flowable.fromCallable {\n\u2026    webtoonType\n        }"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Lcom/naver/webtoon/g/e/a/k/i;)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/g/e/a/k/i;",
            ")",
            "Li/a/f<",
            "Lk/v;",
            ">;"
        }
    .end annotation

    const-string v0, "titleInfo"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/g/e/a/m/c$c;

    invoke-direct {v0, p0, p1}, Lcom/naver/webtoon/g/e/a/m/c$c;-><init>(Lcom/naver/webtoon/g/e/a/m/c;Lcom/naver/webtoon/g/e/a/k/i;)V

    invoke-static {v0}, Li/a/f;->Q(Ljava/util/concurrent/Callable;)Li/a/f;

    move-result-object p1

    const-string v0, "Flowable.fromCallable {\n\u2026           Unit\n        }"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
