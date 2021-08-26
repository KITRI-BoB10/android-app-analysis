.class final Lcom/naver/webtoon/d/h/e/a/b$c;
.super Lk/c0/d/m;
.source "CommentItemPresenter.kt"

# interfaces
.implements Lk/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/d/h/e/a/b;->s(Landroid/content/Context;Landroid/view/View;Lcom/naver/webtoon/d/h/e/a/a;)V
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
.field final synthetic S:Lcom/naver/webtoon/d/h/e/a/b;

.field final synthetic T:Lcom/naver/webtoon/d/h/e/a/a;

.field final synthetic U:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/d/h/e/a/b;Lcom/naver/webtoon/d/h/e/a/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/d/h/e/a/b$c;->S:Lcom/naver/webtoon/d/h/e/a/b;

    iput-object p2, p0, Lcom/naver/webtoon/d/h/e/a/b$c;->T:Lcom/naver/webtoon/d/h/e/a/a;

    iput-object p3, p0, Lcom/naver/webtoon/d/h/e/a/b$c;->U:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/d/h/e/a/b$c;->invoke()V

    sget-object v0, Lk/v;->a:Lk/v;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/d/h/e/a/b$c;->S:Lcom/naver/webtoon/d/h/e/a/b;

    iget-object v1, p0, Lcom/naver/webtoon/d/h/e/a/b$c;->U:Landroid/content/Context;

    iget-object v2, p0, Lcom/naver/webtoon/d/h/e/a/b$c;->T:Lcom/naver/webtoon/d/h/e/a/a;

    invoke-static {v0, v1, v2}, Lcom/naver/webtoon/d/h/e/a/b;->f(Lcom/naver/webtoon/d/h/e/a/b;Landroid/content/Context;Lcom/naver/webtoon/d/h/e/a/a;)V

    return-void
.end method
