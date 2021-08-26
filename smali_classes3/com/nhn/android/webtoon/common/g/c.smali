.class public final Lcom/nhn/android/webtoon/common/g/c;
.super Ljava/lang/Object;
.source "SchemeAction.kt"

# interfaces
.implements Lcom/naver/webtoon/a/a;


# instance fields
.field private final S:Ljava/lang/String;

.field private final T:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nhn/android/webtoon/common/g/c;->S:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/nhn/android/webtoon/common/g/c;->T:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILk/c0/d/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/nhn/android/webtoon/common/g/c;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public O(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/g/c;->S:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v0, Lcom/naver/webtoon/e/k/j;->b:Lcom/naver/webtoon/e/k/j$a;

    invoke-virtual {v0, v2}, Lcom/naver/webtoon/e/k/j$a;->c(Z)Lcom/naver/webtoon/e/k/j;

    move-result-object v0

    .line 4
    iget-object v3, p0, Lcom/nhn/android/webtoon/common/g/c;->S:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "Uri.parse(uri)"

    invoke-static {v3, v4}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-boolean v4, p0, Lcom/nhn/android/webtoon/common/g/c;->T:Z

    .line 6
    invoke-virtual {v0, p1, v3, v4}, Lcom/naver/webtoon/e/k/j;->f(Landroid/content/Context;Landroid/net/Uri;Z)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "SCHEME"

    .line 7
    invoke-static {p1}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object p1

    new-instance v0, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v0, v2}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[webtoon ad] execute err : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/nhn/android/webtoon/common/g/c;->S:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2, v1}, Lp/a/a$c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
