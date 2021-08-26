.class public final Lcom/naver/webtoon/events/plan/template/imagetitle/b/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ImageAndTitleEventAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/events/plan/template/imagetitle/b/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/naver/webtoon/events/plan/template/imagetitle/b/b;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/events/plan/template/imagetitle/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/events/plan/template/imagetitle/b/b$a;->a:Lcom/naver/webtoon/events/plan/template/imagetitle/b/b;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/events/plan/template/imagetitle/b/b$a;->a:Lcom/naver/webtoon/events/plan/template/imagetitle/b/b;

    invoke-static {v0, p2, p3, p1}, Lcom/naver/webtoon/events/plan/template/imagetitle/b/b;->n(Lcom/naver/webtoon/events/plan/template/imagetitle/b/b;IILandroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
