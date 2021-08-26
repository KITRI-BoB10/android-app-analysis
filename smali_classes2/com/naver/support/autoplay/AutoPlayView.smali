.class public Lcom/naver/support/autoplay/AutoPlayView;
.super Landroid/widget/FrameLayout;
.source "AutoPlayView.java"

# interfaces
.implements Lcom/naver/support/autoplay/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/support/autoplay/AutoPlayView$c;
    }
.end annotation


# static fields
.field private static final f0:Lcom/naver/support/autoplay/AutoPlayView$c;


# instance fields
.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Z

.field private V:Lcom/naver/support/autoplay/b$a;

.field private W:Z

.field private a0:Z

.field private b0:Z

.field private c0:Z

.field private d0:Lcom/naver/support/autoplay/AutoPlayView$c;

.field private final e0:Lcom/naver/support/autoplay/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/support/autoplay/AutoPlayView$a;

    invoke-direct {v0}, Lcom/naver/support/autoplay/AutoPlayView$a;-><init>()V

    sput-object v0, Lcom/naver/support/autoplay/AutoPlayView;->f0:Lcom/naver/support/autoplay/AutoPlayView$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/naver/support/autoplay/AutoPlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lcom/naver/support/autoplay/AutoPlayView$b;

    invoke-direct {p2, p0}, Lcom/naver/support/autoplay/AutoPlayView$b;-><init>(Lcom/naver/support/autoplay/AutoPlayView;)V

    iput-object p2, p0, Lcom/naver/support/autoplay/AutoPlayView;->e0:Lcom/naver/support/autoplay/b$b;

    .line 4
    invoke-direct {p0, p1}, Lcom/naver/support/autoplay/AutoPlayView;->g(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lcom/naver/support/autoplay/AutoPlayView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/support/autoplay/AutoPlayView;->o(Ljava/lang/String;)V

    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/support/autoplay/AutoPlayView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/naver/support/autoplay/AutoPlayView;->m()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/naver/support/autoplay/AutoPlayView;->n()V

    :goto_0
    return-void
.end method

.method private d()Lcom/naver/support/autoplay/AutoPlayView$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/support/autoplay/AutoPlayView;->d0:Lcom/naver/support/autoplay/AutoPlayView$c;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/naver/support/autoplay/AutoPlayView;->e()Lcom/naver/support/autoplay/AutoPlayView$c;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    sget-object v0, Lcom/naver/support/autoplay/AutoPlayView;->f0:Lcom/naver/support/autoplay/AutoPlayView$c;

    return-object v0
.end method

.method private e()Lcom/naver/support/autoplay/AutoPlayView$c;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lcom/naver/support/autoplay/AutoPlayView$c;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lcom/naver/support/autoplay/AutoPlayView$c;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private f(Landroid/content/Context;)Lcom/naver/support/autoplay/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/support/autoplay/AutoPlayView;->V:Lcom/naver/support/autoplay/b$a;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/naver/support/autoplay/b$a;->b(Landroid/content/Context;)Lcom/naver/support/autoplay/b$a;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/support/autoplay/AutoPlayView;->V:Lcom/naver/support/autoplay/b$a;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/naver/support/autoplay/AutoPlayView;->V:Lcom/naver/support/autoplay/b$a;

    return-object p1
.end method

.method private g(Landroid/content/Context;)V
    .locals 2

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/naver/support/autoplay/AutoPlayView;->W:Z

    const-string v0, "AutoPlay"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/naver/support/autoplay/AutoPlayView;->l(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getBroadcastManager()Lcom/naver/support/autoplay/b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/naver/support/autoplay/AutoPlayView;->f(Landroid/content/Context;)Lcom/naver/support/autoplay/b$a;

    move-result-object v0

    return-object v0
.end method

.method private m()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startPlayback: playing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/support/autoplay/AutoPlayView;->b0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", playable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/support/autoplay/AutoPlayView;->W:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", attached="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/support/autoplay/AutoPlayView;->c0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", playWhenReady="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/support/autoplay/AutoPlayView;->a0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/naver/support/autoplay/AutoPlayView;->o(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/naver/support/autoplay/AutoPlayView;->b0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/naver/support/autoplay/AutoPlayView;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/naver/support/autoplay/AutoPlayView;->b0:Z

    .line 4
    invoke-direct {p0}, Lcom/naver/support/autoplay/AutoPlayView;->getBroadcastManager()Lcom/naver/support/autoplay/b$a;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/naver/support/autoplay/b$a;->e(ILcom/naver/support/autoplay/b;)V

    .line 5
    invoke-direct {p0}, Lcom/naver/support/autoplay/AutoPlayView;->getBroadcastManager()Lcom/naver/support/autoplay/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/support/autoplay/AutoPlayView;->e0:Lcom/naver/support/autoplay/b$b;

    invoke-virtual {v0, v1}, Lcom/naver/support/autoplay/b$a;->a(Lcom/naver/support/autoplay/b$b;)V

    const-string v0, "onStartPlayback"

    .line 6
    invoke-direct {p0, v0}, Lcom/naver/support/autoplay/AutoPlayView;->o(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/naver/support/autoplay/AutoPlayView;->j()V

    :cond_1
    :goto_0
    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopPlayback: playing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/support/autoplay/AutoPlayView;->b0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/naver/support/autoplay/AutoPlayView;->o(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/naver/support/autoplay/AutoPlayView;->b0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/naver/support/autoplay/AutoPlayView;->b0:Z

    .line 4
    invoke-direct {p0}, Lcom/naver/support/autoplay/AutoPlayView;->getBroadcastManager()Lcom/naver/support/autoplay/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/support/autoplay/AutoPlayView;->e0:Lcom/naver/support/autoplay/b$b;

    invoke-virtual {v0, v1}, Lcom/naver/support/autoplay/b$a;->c(Lcom/naver/support/autoplay/b$b;)V

    const-string v0, "onStopPlayback"

    .line 5
    invoke-direct {p0, v0}, Lcom/naver/support/autoplay/AutoPlayView;->o(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/naver/support/autoplay/AutoPlayView;->k()V

    return-void
.end method

.method private o(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/naver/support/autoplay/AutoPlayView;->U:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/naver/support/autoplay/AutoPlayView;->S:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/naver/support/autoplay/AutoPlayView;->T:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/naver/support/autoplay/b$d;)Lcom/naver/support/autoplay/b;
    .locals 0

    return-object p0
.end method

.method public getPlayWhenReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/support/autoplay/AutoPlayView;->a0:Z

    return v0
.end method

.method protected h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/support/autoplay/AutoPlayView;->c0:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/support/autoplay/AutoPlayView;->W:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/naver/support/autoplay/AutoPlayView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/naver/support/autoplay/AutoPlayView;->getPlayWhenReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected j()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/naver/support/autoplay/AutoPlayView;->d()Lcom/naver/support/autoplay/AutoPlayView$c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/naver/support/autoplay/AutoPlayView$c;->b(Lcom/naver/support/autoplay/AutoPlayView;)V

    return-void
.end method

.method protected k()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/naver/support/autoplay/AutoPlayView;->d()Lcom/naver/support/autoplay/AutoPlayView$c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/naver/support/autoplay/AutoPlayView$c;->a(Lcom/naver/support/autoplay/AutoPlayView;)V

    return-void
.end method

.method protected l(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/naver/support/autoplay/AutoPlayView;->U:Z

    .line 2
    iput-object p2, p0, Lcom/naver/support/autoplay/AutoPlayView;->S:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/naver/support/autoplay/AutoPlayView;->T:Ljava/lang/String;

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    const-string v0, "onAttachedToWindow"

    .line 1
    invoke-direct {p0, v0}, Lcom/naver/support/autoplay/AutoPlayView;->o(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/naver/support/autoplay/AutoPlayView;->c0:Z

    .line 3
    invoke-direct {p0}, Lcom/naver/support/autoplay/AutoPlayView;->m()V

    .line 4
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    const-string v0, "onDetachedFromWindow"

    .line 1
    invoke-direct {p0, v0}, Lcom/naver/support/autoplay/AutoPlayView;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/naver/support/autoplay/AutoPlayView;->c0:Z

    .line 3
    invoke-direct {p0}, Lcom/naver/support/autoplay/AutoPlayView;->n()V

    .line 4
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public setDelegate(Lcom/naver/support/autoplay/AutoPlayView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/support/autoplay/AutoPlayView;->d0:Lcom/naver/support/autoplay/AutoPlayView$c;

    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/naver/support/autoplay/AutoPlayView;->a0:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPlayWhenReady: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/naver/support/autoplay/AutoPlayView;->o(Ljava/lang/String;)V

    .line 3
    iput-boolean p1, p0, Lcom/naver/support/autoplay/AutoPlayView;->a0:Z

    .line 4
    invoke-direct {p0}, Lcom/naver/support/autoplay/AutoPlayView;->c()V

    return-void
.end method

.method public setPlayable(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/naver/support/autoplay/AutoPlayView;->W:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPlayable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/naver/support/autoplay/AutoPlayView;->o(Ljava/lang/String;)V

    .line 3
    iput-boolean p1, p0, Lcom/naver/support/autoplay/AutoPlayView;->W:Z

    .line 4
    invoke-direct {p0}, Lcom/naver/support/autoplay/AutoPlayView;->c()V

    return-void
.end method
