.class public final Lcom/naver/webtoon/toonviewer/ToonRecyclerView$c;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "ToonRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/toonviewer/ToonRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/naver/webtoon/toonviewer/ToonRecyclerView;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/toonviewer/ToonRecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/ToonRecyclerView$c;->a:Lcom/naver/webtoon/toonviewer/ToonRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/ToonRecyclerView$c;->a:Lcom/naver/webtoon/toonviewer/ToonRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/toonviewer/ToonRecyclerView$c$a;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/toonviewer/ToonRecyclerView$c$a;-><init>(Lcom/naver/webtoon/toonviewer/ToonRecyclerView$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
