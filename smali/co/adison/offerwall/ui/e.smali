.class public final Lco/adison/offerwall/ui/e;
.super Lco/adison/offerwall/ui/c;
.source "NetworkErrorView.kt"


# instance fields
.field private S:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lco/adison/offerwall/ui/c;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lf/a/f/s;->adison_view_network_error:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-static {}, Lf/a/f/e;->t()Lf/a/f/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/a/f/e;->o()Lf/a/f/w/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    sget v1, Lf/a/f/r;->btn_retry:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    invoke-virtual {v0}, Lf/a/f/w/a;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lco/adison/offerwall/ui/e;->S:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lco/adison/offerwall/ui/e;->S:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lco/adison/offerwall/ui/e;->S:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lco/adison/offerwall/ui/e;->S:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public setOnRetryListener(Lco/adison/offerwall/ui/c$a;)V
    .locals 2

    const-string v0, "onRetryListener"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lf/a/f/r;->btn_retry:I

    invoke-virtual {p0, v0}, Lco/adison/offerwall/ui/e;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lco/adison/offerwall/ui/e$a;

    invoke-direct {v1, p1}, Lco/adison/offerwall/ui/e$a;-><init>(Lco/adison/offerwall/ui/c$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
