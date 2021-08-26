.class final Lcom/naver/webtoon/toonviewer/p/f/e$a;
.super Ljava/lang/Object;
.source "ImageViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/toonviewer/p/f/e;->B(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/toonviewer/p/f/e;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/toonviewer/p/f/e;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/p/f/e$a;->S:Lcom/naver/webtoon/toonviewer/p/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/toonviewer/p/f/e$a;->S:Lcom/naver/webtoon/toonviewer/p/f/e;

    invoke-static {p1}, Lcom/naver/webtoon/toonviewer/p/f/e;->w(Lcom/naver/webtoon/toonviewer/p/f/e;)Lcom/naver/webtoon/toonviewer/p/f/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/f/e$a;->S:Lcom/naver/webtoon/toonviewer/p/f/e;

    invoke-static {v0}, Lcom/naver/webtoon/toonviewer/p/f/e;->v(Lcom/naver/webtoon/toonviewer/p/f/e;)Lcom/naver/webtoon/toonviewer/s/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/p/f/b;->j()Lcom/naver/webtoon/toonviewer/s/c;

    move-result-object p1

    sget-object v1, Lcom/naver/webtoon/toonviewer/s/d;->RELOADING:Lcom/naver/webtoon/toonviewer/s/d;

    invoke-virtual {p1, v1}, Lcom/naver/webtoon/toonviewer/s/c;->d(Lcom/naver/webtoon/toonviewer/s/d;)V

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/s/c;->c()Lcom/naver/webtoon/toonviewer/s/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/toonviewer/s/b;->setReloadState(Lcom/naver/webtoon/toonviewer/s/d;)V

    .line 3
    :cond_0
    sget-object p1, Lcom/naver/webtoon/toonviewer/l;->j:Lcom/naver/webtoon/toonviewer/l$a;

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/l$a;->a()Lcom/naver/webtoon/toonviewer/o;

    move-result-object v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageViewHolder.reloadBtnClick() : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/p/f/e$a;->S:Lcom/naver/webtoon/toonviewer/p/f/e;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reloading state = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/p/f/e$a;->S:Lcom/naver/webtoon/toonviewer/p/f/e;

    invoke-static {v1}, Lcom/naver/webtoon/toonviewer/p/f/e;->v(Lcom/naver/webtoon/toonviewer/p/f/e;)Lcom/naver/webtoon/toonviewer/s/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/toonviewer/s/b;->getReloadState()Lcom/naver/webtoon/toonviewer/s/d;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "ToonViewer"

    invoke-static/range {v0 .. v5}, Lcom/naver/webtoon/toonviewer/o;->b(Lcom/naver/webtoon/toonviewer/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/naver/webtoon/toonviewer/p/f/e$a;->S:Lcom/naver/webtoon/toonviewer/p/f/e;

    invoke-static {p1}, Lcom/naver/webtoon/toonviewer/p/f/e;->v(Lcom/naver/webtoon/toonviewer/p/f/e;)Lcom/naver/webtoon/toonviewer/s/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/s/b;->getContentsView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/naver/webtoon/toonviewer/p/f/e$a;->S:Lcom/naver/webtoon/toonviewer/p/f/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/naver/webtoon/toonviewer/p/f/e;->z(Lcom/naver/webtoon/toonviewer/p/f/e;Z)V

    :cond_1
    return-void
.end method
