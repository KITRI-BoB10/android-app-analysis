.class Lcom/nhn/android/webtoon/sns/k/g$a;
.super Lg/k/c/j/a;
.source "KakaoShareWorker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/sns/k/g;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/k/c/j/a<",
        "Lg/k/b/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/webtoon/sns/k/g;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/sns/k/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/sns/k/g$a;->a:Lcom/nhn/android/webtoon/sns/k/g;

    invoke-direct {p0}, Lg/k/c/j/a;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lg/k/c/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lg/k/c/c;->c()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lg/k/d/d/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lg/k/c/c;->c()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Lg/k/d/d/a;

    .line 3
    invoke-virtual {p1}, Lg/k/d/d/a;->a()Lg/k/d/d/a$a;

    move-result-object p1

    sget-object v0, Lg/k/d/d/a$a;->KAKAOTALK_NOT_INSTALLED:Lg/k/d/d/a$a;

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/sns/k/g$a;->a:Lcom/nhn/android/webtoon/sns/k/g;

    invoke-static {p1}, Lcom/nhn/android/webtoon/sns/k/g;->f(Lcom/nhn/android/webtoon/sns/k/g;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/sns/k/g$a;->a:Lcom/nhn/android/webtoon/sns/k/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/sns/k/j;->d(Z)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lg/k/b/c/a;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/sns/k/g$a;->g(Lg/k/b/c/a;)V

    return-void
.end method

.method public g(Lg/k/b/c/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/sns/k/g$a;->a:Lcom/nhn/android/webtoon/sns/k/g;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/sns/k/j;->d(Z)V

    return-void
.end method
