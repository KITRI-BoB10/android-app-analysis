.class public final Lcom/nbt/oss/barista/tabs/b;
.super Ljava/lang/Object;
.source "ANTagItem.kt"


# instance fields
.field private a:Landroid/view/View;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slug"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nbt/oss/barista/tabs/b;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/nbt/oss/barista/tabs/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nbt/oss/barista/tabs/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nbt/oss/barista/tabs/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nbt/oss/barista/tabs/b;->a:Landroid/view/View;

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nbt/oss/barista/tabs/b;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v1, Lf/a/f/r;->txt_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nbt/oss/barista/tabs/b;->a:Landroid/view/View;

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nbt/oss/barista/tabs/b;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v1, Lf/a/f/r;->txt_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    return-void
.end method
