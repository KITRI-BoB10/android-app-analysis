.class final Lcom/naver/webtoon/my/recent/d$b;
.super Ljava/lang/Object;
.source "MyRecentWebtoonDataSource.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/my/recent/d;-><init>(Lk/c0/c/l;Lk/c0/c/a;Lcom/naver/webtoon/my/recent/c;)V
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
        "Li/a/d0/e<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final S:Lcom/naver/webtoon/my/recent/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/my/recent/d$b;

    invoke-direct {v0}, Lcom/naver/webtoon/my/recent/d$b;-><init>()V

    sput-object v0, Lcom/naver/webtoon/my/recent/d$b;->S:Lcom/naver/webtoon/my/recent/d$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lp/a/a;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/my/recent/d$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
