.class final Lcom/naver/webtoon/my/recent/o$a;
.super Ljava/lang/Object;
.source "RecentWebtoonLoader.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/my/recent/o;->i(II)Li/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/my/recent/o;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/my/recent/o;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/my/recent/o$a;->S:Lcom/naver/webtoon/my/recent/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/my/m/a;->c()Lcom/nhn/android/webtoon/my/m/a;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/webtoon/my/recent/o$a;->S:Lcom/naver/webtoon/my/recent/o;

    invoke-static {v1}, Lcom/naver/webtoon/my/recent/o;->b(Lcom/naver/webtoon/my/recent/o;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/m/a;->e(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/my/recent/o$a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
