.class final Lcom/naver/webtoon/more/b$c;
.super Ljava/lang/Object;
.source "MoreViewModel.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/more/b;->g()V
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


# instance fields
.field final synthetic S:Lcom/naver/webtoon/more/b;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/more/b;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/more/b$c;->S:Lcom/naver/webtoon/more/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/more/b$c;->S:Lcom/naver/webtoon/more/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/more/b;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lcom/naver/webtoon/m/c/a;->g(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AUTO_COOKIE_BANNER"

    .line 3
    invoke-static {v0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v1, p1}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v2, "auto cookie banner load fail."

    invoke-virtual {v0, v1, v2, p1}, Lp/a/a$c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/more/b$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method
