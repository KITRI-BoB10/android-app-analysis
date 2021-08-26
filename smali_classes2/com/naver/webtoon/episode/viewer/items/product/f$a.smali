.class public final Lcom/naver/webtoon/episode/viewer/items/product/f$a;
.super Ljava/lang/Object;
.source "ProductListNdsLogListener.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/episode/viewer/items/product/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/items/product/f;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/episode/viewer/items/product/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/product/f$a;->S:Lcom/naver/webtoon/episode/viewer/items/product/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/product/f$a;->S:Lcom/naver/webtoon/episode/viewer/items/product/f;

    invoke-static {v0}, Lcom/naver/webtoon/episode/viewer/items/product/f;->c(Lcom/naver/webtoon/episode/viewer/items/product/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/product/f$a;->S:Lcom/naver/webtoon/episode/viewer/items/product/f;

    invoke-static {v0}, Lcom/naver/webtoon/episode/viewer/items/product/f;->a(Lcom/naver/webtoon/episode/viewer/items/product/f;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/items/product/f$a;->S:Lcom/naver/webtoon/episode/viewer/items/product/f;

    invoke-static {v1}, Lcom/naver/webtoon/episode/viewer/items/product/f;->b(Lcom/naver/webtoon/episode/viewer/items/product/f;)Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/naver/webtoon/episode/viewer/items/product/f;->d(Lcom/naver/webtoon/episode/viewer/items/product/f;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/naver/webtoon/toonviewer/util/a;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/product/f$a;->S:Lcom/naver/webtoon/episode/viewer/items/product/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/naver/webtoon/episode/viewer/items/product/f;->f(Lcom/naver/webtoon/episode/viewer/items/product/f;Z)V

    .line 5
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/product/f$a;->S:Lcom/naver/webtoon/episode/viewer/items/product/f;

    invoke-static {v0}, Lcom/naver/webtoon/episode/viewer/items/product/f;->e(Lcom/naver/webtoon/episode/viewer/items/product/f;)V

    :cond_2
    return-void
.end method
