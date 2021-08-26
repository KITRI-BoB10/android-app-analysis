.class final Lcom/naver/webtoon/toonviewer/p/f/e$b;
.super Lk/c0/d/m;
.source "ImageViewHolder.kt"

# interfaces
.implements Lk/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/toonviewer/p/f/e;->D(Lcom/naver/webtoon/toonviewer/p/f/b;ILcom/naver/webtoon/toonviewer/l;)V
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
.field final synthetic S:Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage;

.field final synthetic T:Lcom/naver/webtoon/toonviewer/p/f/e;

.field final synthetic U:Lcom/naver/webtoon/toonviewer/p/f/b;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage;Lcom/naver/webtoon/toonviewer/p/f/e;Lcom/naver/webtoon/toonviewer/p/f/b;Lcom/naver/webtoon/toonviewer/p/f/a;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/p/f/e$b;->S:Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage;

    iput-object p2, p0, Lcom/naver/webtoon/toonviewer/p/f/e$b;->T:Lcom/naver/webtoon/toonviewer/p/f/e;

    iput-object p3, p0, Lcom/naver/webtoon/toonviewer/p/f/e$b;->U:Lcom/naver/webtoon/toonviewer/p/f/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/toonviewer/p/f/e$b;->invoke()V

    sget-object v0, Lk/v;->a:Lk/v;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/f/e$b;->T:Lcom/naver/webtoon/toonviewer/p/f/e;

    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/p/f/e$b;->S:Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage;

    iget-object v2, p0, Lcom/naver/webtoon/toonviewer/p/f/e$b;->U:Lcom/naver/webtoon/toonviewer/p/f/b;

    invoke-static {v0, v1, v2}, Lcom/naver/webtoon/toonviewer/p/f/e;->x(Lcom/naver/webtoon/toonviewer/p/f/e;Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage;Lcom/naver/webtoon/toonviewer/p/f/b;)V

    return-void
.end method
