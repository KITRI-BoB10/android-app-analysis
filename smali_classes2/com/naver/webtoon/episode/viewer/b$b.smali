.class final Lcom/naver/webtoon/episode/viewer/b$b;
.super Ljava/lang/Object;
.source "ShareHelper.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/b;->e(Landroid/content/Context;Lcom/naver/webtoon/episode/viewer/m/a/l;Lcom/nhn/android/webtoon/common/scheme/c/a;Lcom/naver/webtoon/remote/service/g/i/a/b;Lcom/nhn/android/webtoon/sns/i/c;)Li/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/h<",
        "TT;",
        "Ln/d/a<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Landroid/content/Context;

.field final synthetic T:Lcom/nhn/android/webtoon/sns/i/c;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/nhn/android/webtoon/sns/i/c;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/b$b;->S:Landroid/content/Context;

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/b$b;->T:Lcom/nhn/android/webtoon/sns/i/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Li/a/f<",
            "Lcom/nhn/android/webtoon/sns/k/j;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/sns/k/k;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/b$b;->S:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nhn/android/webtoon/sns/k/k;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/b$b;->T:Lcom/nhn/android/webtoon/sns/i/c;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/nhn/android/webtoon/sns/k/k;->a(Lcom/nhn/android/webtoon/sns/i/c;Landroid/os/Bundle;)Lcom/nhn/android/webtoon/sns/k/j;

    move-result-object p1

    invoke-static {p1}, Li/a/f;->Y(Ljava/lang/Object;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/b$b;->a(Landroid/content/Intent;)Li/a/f;

    move-result-object p1

    return-object p1
.end method
