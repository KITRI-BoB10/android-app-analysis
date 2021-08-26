.class final Lcom/naver/webtoon/toonviewer/i$a;
.super Lk/c0/d/m;
.source "ToonAdapter.kt"

# interfaces
.implements Lk/c0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/toonviewer/i;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/p<",
        "Ljava/lang/Integer;",
        "Lcom/naver/webtoon/toonviewer/util/Size;",
        "Lk/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/toonviewer/i;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/toonviewer/i;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/i$a;->S:Lcom/naver/webtoon/toonviewer/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/naver/webtoon/toonviewer/util/Size;)V
    .locals 1

    const-string v0, "size"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/i$a;->S:Lcom/naver/webtoon/toonviewer/i;

    invoke-static {v0}, Lcom/naver/webtoon/toonviewer/i;->o(Lcom/naver/webtoon/toonviewer/i;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/i$a;->S:Lcom/naver/webtoon/toonviewer/i;

    invoke-static {v0}, Lcom/naver/webtoon/toonviewer/i;->o(Lcom/naver/webtoon/toonviewer/i;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/toonviewer/model/b;

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/m/g/a;->a()Lcom/naver/webtoon/widget/m/f/b;

    move-result-object p1

    instance-of v0, p1, Lcom/naver/webtoon/toonviewer/model/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/naver/webtoon/toonviewer/model/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/model/a;->f()Lcom/naver/webtoon/toonviewer/util/Size;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/naver/webtoon/toonviewer/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/toonviewer/util/Size;->setWidth(I)V

    .line 4
    invoke-virtual {p2}, Lcom/naver/webtoon/toonviewer/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/naver/webtoon/toonviewer/util/Size;->setHeight(I)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/naver/webtoon/toonviewer/i$a;->S:Lcom/naver/webtoon/toonviewer/i;

    invoke-static {p1}, Lcom/naver/webtoon/toonviewer/i;->n(Lcom/naver/webtoon/toonviewer/i;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/naver/webtoon/toonviewer/i;->p(Lcom/naver/webtoon/toonviewer/i;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/naver/webtoon/toonviewer/util/Size;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/toonviewer/i$a;->a(ILcom/naver/webtoon/toonviewer/util/Size;)V

    sget-object p1, Lk/v;->a:Lk/v;

    return-object p1
.end method
