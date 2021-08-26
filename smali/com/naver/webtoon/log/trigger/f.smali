.class public final Lcom/naver/webtoon/log/trigger/f;
.super Ljava/lang/Object;
.source "LogManager.kt"


# static fields
.field public static a:Lcom/naver/webtoon/log/trigger/g;

.field public static final b:Lcom/naver/webtoon/log/trigger/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/log/trigger/f;

    invoke-direct {v0}, Lcom/naver/webtoon/log/trigger/f;-><init>()V

    sput-object v0, Lcom/naver/webtoon/log/trigger/f;->b:Lcom/naver/webtoon/log/trigger/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p0, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logData"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v2, Lkotlinx/coroutines/e1;->S:Lkotlinx/coroutines/e1;

    new-instance v5, Lcom/naver/webtoon/log/trigger/f$a;

    const/4 v0, 0x0

    invoke-direct {v5, p1, p0, v0}, Lcom/naver/webtoon/log/trigger/f$a;-><init>(Ljava/lang/Object;Landroid/content/Context;Lk/z/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/e;->b(Lkotlinx/coroutines/g0;Lk/z/g;Lkotlinx/coroutines/j0;Lk/c0/c/p;ILjava/lang/Object;)Lkotlinx/coroutines/l1;

    return-void
.end method
