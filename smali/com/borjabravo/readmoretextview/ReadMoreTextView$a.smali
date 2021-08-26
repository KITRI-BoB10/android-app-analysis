.class Lcom/borjabravo/readmoretextview/ReadMoreTextView$a;
.super Ljava/lang/Object;
.source "ReadMoreTextView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borjabravo/readmoretextview/ReadMoreTextView;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/borjabravo/readmoretextview/ReadMoreTextView;


# direct methods
.method constructor <init>(Lcom/borjabravo/readmoretextview/ReadMoreTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView$a;->S:Lcom/borjabravo/readmoretextview/ReadMoreTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView$a;->S:Lcom/borjabravo/readmoretextview/ReadMoreTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 3
    iget-object v0, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView$a;->S:Lcom/borjabravo/readmoretextview/ReadMoreTextView;

    invoke-static {v0}, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->d(Lcom/borjabravo/readmoretextview/ReadMoreTextView;)V

    .line 4
    iget-object v0, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView$a;->S:Lcom/borjabravo/readmoretextview/ReadMoreTextView;

    invoke-static {v0}, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->e(Lcom/borjabravo/readmoretextview/ReadMoreTextView;)V

    const/4 v0, 0x1

    return v0
.end method
