.class final Lcom/naver/webtoon/e/b/a$c;
.super Lk/c0/d/m;
.source "FadeAnimator.kt"

# interfaces
.implements Lk/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/e/b/a;->f(Lk/c0/c/a;Lk/c0/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/a<",
        "Lk/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/e/b/a;

.field final synthetic T:Lk/c0/c/a;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/e/b/a;Lk/c0/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/e/b/a$c;->S:Lcom/naver/webtoon/e/b/a;

    iput-object p2, p0, Lcom/naver/webtoon/e/b/a$c;->T:Lk/c0/c/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/e/b/a$c;->invoke()V

    sget-object v0, Lk/v;->a:Lk/v;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/e/b/a$c;->S:Lcom/naver/webtoon/e/b/a;

    invoke-static {v0}, Lcom/naver/webtoon/e/b/a;->a(Lcom/naver/webtoon/e/b/a;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/e/b/a$c;->T:Lk/c0/c/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk/c0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/v;

    :cond_0
    return-void
.end method
