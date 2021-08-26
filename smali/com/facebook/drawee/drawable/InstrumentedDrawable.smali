.class public Lcom/facebook/drawee/drawable/InstrumentedDrawable;
.super Lcom/facebook/drawee/drawable/ForwardingDrawable;
.source "InstrumentedDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/drawable/InstrumentedDrawable$Listener;
    }
.end annotation


# instance fields
.field private mIsChecked:Z

.field private final mListener:Lcom/facebook/drawee/drawable/InstrumentedDrawable$Listener;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/InstrumentedDrawable$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/InstrumentedDrawable;->mIsChecked:Z

    .line 3
    iput-object p2, p0, Lcom/facebook/drawee/drawable/InstrumentedDrawable;->mListener:Lcom/facebook/drawee/drawable/InstrumentedDrawable$Listener;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/InstrumentedDrawable;->mIsChecked:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/InstrumentedDrawable;->mIsChecked:Z

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getRootBounds(Landroid/graphics/RectF;)V

    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v3, v1

    .line 6
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v4, v1

    .line 7
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getTransformedBounds(Landroid/graphics/RectF;)V

    .line 8
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v7, v1

    .line 9
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v8, v0

    .line 10
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getIntrinsicWidth()I

    move-result v5

    .line 11
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getIntrinsicHeight()I

    move-result v6

    .line 12
    iget-object v2, p0, Lcom/facebook/drawee/drawable/InstrumentedDrawable;->mListener:Lcom/facebook/drawee/drawable/InstrumentedDrawable$Listener;

    if-eqz v2, :cond_0

    .line 13
    invoke-interface/range {v2 .. v8}, Lcom/facebook/drawee/drawable/InstrumentedDrawable$Listener;->track(IIIIII)V

    .line 14
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
