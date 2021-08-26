.class Lcom/borjabravo/readmoretextview/ReadMoreTextView$b;
.super Landroid/text/style/ClickableSpan;
.source "ReadMoreTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/borjabravo/readmoretextview/ReadMoreTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic S:Lcom/borjabravo/readmoretextview/ReadMoreTextView;


# direct methods
.method private constructor <init>(Lcom/borjabravo/readmoretextview/ReadMoreTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView$b;->S:Lcom/borjabravo/readmoretextview/ReadMoreTextView;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/borjabravo/readmoretextview/ReadMoreTextView;Lcom/borjabravo/readmoretextview/ReadMoreTextView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/borjabravo/readmoretextview/ReadMoreTextView$b;-><init>(Lcom/borjabravo/readmoretextview/ReadMoreTextView;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView$b;->S:Lcom/borjabravo/readmoretextview/ReadMoreTextView;

    invoke-static {p1}, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->a(Lcom/borjabravo/readmoretextview/ReadMoreTextView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView$b;->S:Lcom/borjabravo/readmoretextview/ReadMoreTextView;

    invoke-static {p1}, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->b(Lcom/borjabravo/readmoretextview/ReadMoreTextView;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->setTextCollapsed(Z)V

    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/borjabravo/readmoretextview/ReadMoreTextView$b;->S:Lcom/borjabravo/readmoretextview/ReadMoreTextView;

    invoke-static {v0}, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->c(Lcom/borjabravo/readmoretextview/ReadMoreTextView;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method
