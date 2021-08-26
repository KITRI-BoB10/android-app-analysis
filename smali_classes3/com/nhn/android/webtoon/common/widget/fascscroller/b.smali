.class public Lcom/nhn/android/webtoon/common/widget/fascscroller/b;
.super Ljava/lang/Object;
.source "DefaultScrollerViewProvider.java"

# interfaces
.implements Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller$i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f0805cc

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object v0
.end method
