.class public Lco/adison/offerwall/ui/a;
.super Landroid/app/Dialog;
.source "AdisonDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/adison/offerwall/ui/a$d;
    }
.end annotation


# instance fields
.field protected S:Landroid/content/Context;

.field protected T:Landroid/app/Activity;

.field protected U:Landroid/view/View;

.field protected V:Landroid/view/View;

.field protected W:Landroid/view/ViewGroup;

.field protected X:Landroid/view/View;

.field protected Y:Landroid/widget/TextView;

.field protected Z:Landroid/widget/TextView;

.field protected a0:Landroid/widget/TextView;

.field protected b0:Landroid/widget/Button;

.field protected c0:Landroid/widget/Button;

.field protected d0:Landroid/widget/TextView;

.field protected e0:Landroid/view/View;

.field protected f0:Landroid/view/View$OnClickListener;

.field protected g0:Landroid/view/View$OnClickListener;

.field protected h0:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lf/a/f/t;->Theme_AdisonDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lco/adison/offerwall/ui/a;->S:Landroid/content/Context;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lco/adison/offerwall/ui/a;->f0:Landroid/view/View$OnClickListener;

    .line 4
    iput-object v0, p0, Lco/adison/offerwall/ui/a;->g0:Landroid/view/View$OnClickListener;

    .line 5
    iput-object v0, p0, Lco/adison/offerwall/ui/a;->h0:Landroid/view/View$OnClickListener;

    .line 6
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lco/adison/offerwall/ui/a;->T:Landroid/app/Activity;

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lco/adison/offerwall/ui/a;->U:Landroid/view/View;

    const v0, 0x106000d

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    sget p1, Lf/a/f/s;->view_adison_dialog:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 11
    invoke-virtual {p0}, Lco/adison/offerwall/ui/a;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/ui/a;->c0:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/adison/offerwall/ui/a;->d()V

    .line 2
    invoke-virtual {p0}, Lco/adison/offerwall/ui/a;->c()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/ui/a;->b0:Landroid/widget/Button;

    new-instance v1, Lco/adison/offerwall/ui/a$a;

    invoke-direct {v1, p0}, Lco/adison/offerwall/ui/a$a;-><init>(Lco/adison/offerwall/ui/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lco/adison/offerwall/ui/a;->c0:Landroid/widget/Button;

    new-instance v1, Lco/adison/offerwall/ui/a$b;

    invoke-direct {v1, p0}, Lco/adison/offerwall/ui/a$b;-><init>(Lco/adison/offerwall/ui/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lco/adison/offerwall/ui/a;->d0:Landroid/widget/TextView;

    new-instance v1, Lco/adison/offerwall/ui/a$c;

    invoke-direct {v1, p0}, Lco/adison/offerwall/ui/a$c;-><init>(Lco/adison/offerwall/ui/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/ui/a;->U:Landroid/view/View;

    sget v1, Lf/a/f/r;->wrapper_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lco/adison/offerwall/ui/a;->V:Landroid/view/View;

    .line 2
    iget-object v0, p0, Lco/adison/offerwall/ui/a;->U:Landroid/view/View;

    sget v1, Lf/a/f/r;->view_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lco/adison/offerwall/ui/a;->W:Landroid/view/ViewGroup;

    .line 3
    iget-object v0, p0, Lco/adison/offerwall/ui/a;->U:Landroid/view/View;

    sget v1, Lf/a/f/r;->wrapper_inner:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lco/adison/offerwall/ui/a;->X:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lco/adison/offerwall/ui/a;->U:Landroid/view/View;

    sget v1, Lf/a/f/r;->titleLabel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lco/adison/offerwall/ui/a;->Y:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lco/adison/offerwall/ui/a;->U:Landroid/view/View;

    sget v1, Lf/a/f/r;->messageLabel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lco/adison/offerwall/ui/a;->Z:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lco/adison/offerwall/ui/a;->U:Landroid/view/View;

    sget v1, Lf/a/f/r;->submitButton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lco/adison/offerwall/ui/a;->b0:Landroid/widget/Button;

    .line 7
    iget-object v0, p0, Lco/adison/offerwall/ui/a;->U:Landroid/view/View;

    sget v1, Lf/a/f/r;->cancelButton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lco/adison/offerwall/ui/a;->c0:Landroid/widget/Button;

    .line 8
    iget-object v0, p0, Lco/adison/offerwall/ui/a;->U:Landroid/view/View;

    sget v1, Lf/a/f/r;->btn_center:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lco/adison/offerwall/ui/a;->d0:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lco/adison/offerwall/ui/a;->U:Landroid/view/View;

    sget v1, Lf/a/f/r;->buttons:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lco/adison/offerwall/ui/a;->e0:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lco/adison/offerwall/ui/a;->U:Landroid/view/View;

    sget v1, Lf/a/f/r;->second_messageLabel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lco/adison/offerwall/ui/a;->a0:Landroid/widget/TextView;

    return-void
.end method

.method public e(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lco/adison/offerwall/ui/a;->g0:Landroid/view/View$OnClickListener;

    .line 2
    iget-object v0, p0, Lco/adison/offerwall/ui/a;->c0:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/ui/a;->c0:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lco/adison/offerwall/ui/a;->h0:Landroid/view/View$OnClickListener;

    .line 2
    iget-object v0, p0, Lco/adison/offerwall/ui/a;->d0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/ui/a;->d0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/ui/a;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/ui/a;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public l(Z)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lco/adison/offerwall/ui/a;->Z:Landroid/widget/TextView;

    const/high16 v0, 0x41400000    # 12.0f

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2
    iget-object p1, p0, Lco/adison/offerwall/ui/a;->Z:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 3
    iget-object p1, p0, Lco/adison/offerwall/ui/a;->Z:Landroid/widget/TextView;

    const v0, -0x777778

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object p1, p0, Lco/adison/offerwall/ui/a;->b0:Landroid/widget/Button;

    iget-object v0, p0, Lco/adison/offerwall/ui/a;->S:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lf/a/f/p;->fafafa:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 5
    iget-object p1, p0, Lco/adison/offerwall/ui/a;->b0:Landroid/widget/Button;

    iget-object v0, p0, Lco/adison/offerwall/ui/a;->S:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lf/a/f/p;->colorAdisonOnSurface:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public m(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lco/adison/offerwall/ui/a;->f0:Landroid/view/View$OnClickListener;

    .line 2
    iget-object v0, p0, Lco/adison/offerwall/ui/a;->b0:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/ui/a;->b0:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/ui/a;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/ui/a;->d0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/ui/a;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public show()V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
