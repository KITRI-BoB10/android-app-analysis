.class final Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage$a;
.super Ljava/lang/Object;
.source "ImageCutPage.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage$a;->S:Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p1, p0, Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage$a;->S:Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage;->l(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
