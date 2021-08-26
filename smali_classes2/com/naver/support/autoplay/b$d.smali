.class public interface abstract Lcom/naver/support/autoplay/b$d;
.super Ljava/lang/Object;
.source "AutoPlayable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/support/autoplay/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract a(Landroid/view/View;)F
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end method

.method public abstract b(Landroid/view/View;)V
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
