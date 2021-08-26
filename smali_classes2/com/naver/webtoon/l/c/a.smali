.class public final Lcom/naver/webtoon/l/c/a;
.super Ljava/lang/Object;
.source "PaymentProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/l/c/a$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/naver/webtoon/l/c/a$a;


# instance fields
.field private final a:Lcom/naver/webtoon/e/l/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/naver/webtoon/e/l/a/d<",
            "Lcom/naver/webtoon/l/c/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/webtoon/l/c/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/webtoon/l/c/a$a;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lcom/naver/webtoon/l/c/a;->b:Lcom/naver/webtoon/l/c/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/naver/webtoon/e/l/a/d;

    invoke-direct {v0}, Lcom/naver/webtoon/e/l/a/d;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/l/c/a;->a:Lcom/naver/webtoon/e/l/a/d;

    return-void
.end method

.method public synthetic constructor <init>(Lk/c0/d/g;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/l/c/a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/l/c/a;)Lcom/naver/webtoon/e/l/a/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/l/c/a;->a:Lcom/naver/webtoon/e/l/a/d;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/naver/webtoon/l/c/b;Lk/c0/c/l;Lk/c0/c/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/l/c/b;",
            "Lk/c0/c/l<",
            "-",
            "Lcom/naver/webtoon/g/e/a/b;",
            "Lk/v;",
            ">;",
            "Lk/c0/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lk/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "success"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/l/c/a;->a:Lcom/naver/webtoon/e/l/a/d;

    new-instance v1, Lcom/naver/webtoon/l/c/a$b;

    invoke-direct {v1, p2, p1}, Lcom/naver/webtoon/l/c/a$b;-><init>(Lk/c0/c/l;Lcom/naver/webtoon/l/c/b;)V

    .line 2
    new-instance p2, Lcom/naver/webtoon/l/c/a$c;

    invoke-direct {p2, p3}, Lcom/naver/webtoon/l/c/a$c;-><init>(Lk/c0/c/l;)V

    .line 3
    invoke-virtual {v0, p1, v1, p2}, Lcom/naver/webtoon/e/l/a/d;->e(Ljava/lang/Object;Lk/c0/c/l;Lk/c0/c/l;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/l/c/a;->a:Lcom/naver/webtoon/e/l/a/d;

    invoke-virtual {v0}, Lcom/naver/webtoon/e/l/a/d;->d()Z

    move-result v0

    return v0
.end method
