.class public final Lcom/naver/webtoon/widget/layout/checkable/CheckableRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "CheckableRelativeLayout.kt"

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field private final S:Ljava/lang/String;

.field private final T:Ljava/lang/String;

.field private U:Landroid/widget/CompoundButton;

.field private V:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "http://schemas.android.com/apk/res-auto"

    .line 2
    iput-object p1, p0, Lcom/naver/webtoon/widget/layout/checkable/CheckableRelativeLayout;->S:Ljava/lang/String;

    const-string v0, "checkableId"

    .line 3
    iput-object v0, p0, Lcom/naver/webtoon/widget/layout/checkable/CheckableRelativeLayout;->T:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    invoke-interface {p2, p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/naver/webtoon/widget/layout/checkable/CheckableRelativeLayout;->V:I

    return-void
.end method


# virtual methods
.method public final getATTR$widget_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/layout/checkable/CheckableRelativeLayout;->T:Ljava/lang/String;

    return-object v0
.end method

.method public final getNS$widget_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/layout/checkable/CheckableRelativeLayout;->S:Ljava/lang/String;

    return-object v0
.end method

.method public isChecked()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/naver/webtoon/widget/layout/checkable/CheckableRelativeLayout;->V:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Lcom/naver/webtoon/widget/layout/checkable/CheckableRelativeLayout;->U:Landroid/widget/CompoundButton;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/naver/webtoon/widget/layout/checkable/CheckableRelativeLayout;->U:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/naver/webtoon/widget/layout/checkable/CheckableRelativeLayout;->U:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    :goto_0
    return v1

    :cond_3
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v2

    .line 5
    :cond_4
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v2

    .line 6
    :cond_5
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v2

    .line 7
    :cond_6
    new-instance v0, Lk/s;

    const-string v1, "null cannot be cast to non-null type android.widget.CompoundButton"

    invoke-direct {v0, v1}, Lk/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setChecked(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/naver/webtoon/widget/layout/checkable/CheckableRelativeLayout;->V:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Lcom/naver/webtoon/widget/layout/checkable/CheckableRelativeLayout;->U:Landroid/widget/CompoundButton;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/naver/webtoon/widget/layout/checkable/CheckableRelativeLayout;->U:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/naver/webtoon/widget/layout/checkable/CheckableRelativeLayout;->U:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 5
    iget-object v0, p0, Lcom/naver/webtoon/widget/layout/checkable/CheckableRelativeLayout;->U:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    :goto_0
    return-void

    .line 8
    :cond_4
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v1

    .line 9
    :cond_5
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v1

    .line 10
    :cond_6
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v1

    .line 11
    :cond_7
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v1

    .line 12
    :cond_8
    new-instance p1, Lk/s;

    const-string v0, "null cannot be cast to non-null type android.widget.CompoundButton"

    invoke-direct {p1, v0}, Lk/s;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toggle()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/naver/webtoon/widget/layout/checkable/CheckableRelativeLayout;->V:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Lcom/naver/webtoon/widget/layout/checkable/CheckableRelativeLayout;->U:Landroid/widget/CompoundButton;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/naver/webtoon/widget/layout/checkable/CheckableRelativeLayout;->U:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    return-void

    :cond_2
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v1

    .line 4
    :cond_3
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v1

    .line 5
    :cond_4
    new-instance v0, Lk/s;

    const-string v1, "null cannot be cast to non-null type android.widget.CompoundButton"

    invoke-direct {v0, v1}, Lk/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method
