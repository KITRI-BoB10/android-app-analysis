.class public Lcom/naver/support/autoplay/AutoPlayRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "AutoPlayRecyclerView.java"

# interfaces
.implements Lcom/naver/support/autoplay/b;


# instance fields
.field private final S:Lcom/naver/support/autoplay/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/naver/support/autoplay/AutoPlayRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, p2, p3, v0}, Lcom/naver/support/autoplay/a;->e(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/naver/support/autoplay/a;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/support/autoplay/AutoPlayRecyclerView;->S:Lcom/naver/support/autoplay/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/naver/support/autoplay/b$d;)Lcom/naver/support/autoplay/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/support/autoplay/AutoPlayRecyclerView;->S:Lcom/naver/support/autoplay/a;

    invoke-virtual {v0, p1}, Lcom/naver/support/autoplay/a;->a(Lcom/naver/support/autoplay/b$d;)Lcom/naver/support/autoplay/b;

    move-result-object p1

    return-object p1
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/support/autoplay/AutoPlayRecyclerView;->S:Lcom/naver/support/autoplay/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/naver/support/autoplay/a;->j(Z)V

    .line 2
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/support/autoplay/AutoPlayRecyclerView;->S:Lcom/naver/support/autoplay/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/naver/support/autoplay/a;->j(Z)V

    .line 2
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/support/autoplay/AutoPlayRecyclerView;->S:Lcom/naver/support/autoplay/a;

    invoke-virtual {v0, p1}, Lcom/naver/support/autoplay/a;->setPlayWhenReady(Z)V

    return-void
.end method

.method public setPlayable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/support/autoplay/AutoPlayRecyclerView;->S:Lcom/naver/support/autoplay/a;

    invoke-virtual {v0, p1}, Lcom/naver/support/autoplay/a;->setPlayable(Z)V

    return-void
.end method

.method public setRule(Lcom/naver/support/autoplay/b$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/support/autoplay/AutoPlayRecyclerView;->S:Lcom/naver/support/autoplay/a;

    invoke-virtual {v0, p1}, Lcom/naver/support/autoplay/a;->l(Lcom/naver/support/autoplay/b$d;)V

    return-void
.end method

.method public setSelectionInterval(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/support/autoplay/AutoPlayRecyclerView;->S:Lcom/naver/support/autoplay/a;

    invoke-virtual {v0, p1, p2}, Lcom/naver/support/autoplay/a;->m(J)V

    return-void
.end method
