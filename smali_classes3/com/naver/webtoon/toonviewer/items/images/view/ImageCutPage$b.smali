.class final Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage$b;
.super Lk/c0/d/m;
.source "ImageCutPage.kt"

# interfaces
.implements Lk/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/l<",
        "Lcom/naver/webtoon/toonviewer/q/a;",
        "Lk/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage$b;->S:Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/toonviewer/q/a;)V
    .locals 2

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage$b;->S:Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage;

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage;->c()Lcom/naver/webtoon/toonviewer/q/a;

    move-result-object v0

    sget-object v1, Lcom/naver/webtoon/toonviewer/q/a;->Success:Lcom/naver/webtoon/toonviewer/q/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage;->b(Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage;Z)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage$b;->S:Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage;

    invoke-static {p1}, Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage;->a(Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage;)Lk/c0/c/a;

    move-result-object p1

    invoke-interface {p1}, Lk/c0/c/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/toonviewer/q/a;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage$b;->a(Lcom/naver/webtoon/toonviewer/q/a;)V

    sget-object p1, Lk/v;->a:Lk/v;

    return-object p1
.end method
