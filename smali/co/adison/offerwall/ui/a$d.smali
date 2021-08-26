.class public Lco/adison/offerwall/ui/a$d;
.super Ljava/lang/Object;
.source "AdisonDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/adison/offerwall/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Landroid/content/DialogInterface$OnClickListener;

.field private i:Landroid/content/DialogInterface$OnClickListener;

.field private j:Landroid/content/DialogInterface$OnClickListener;

.field private k:Z

.field private l:I

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lco/adison/offerwall/ui/a$d;->g:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lco/adison/offerwall/ui/a$d;->k:Z

    const/4 v1, 0x3

    .line 4
    iput v1, p0, Lco/adison/offerwall/ui/a$d;->l:I

    .line 5
    iput-boolean v0, p0, Lco/adison/offerwall/ui/a$d;->m:Z

    .line 6
    iput-object p1, p0, Lco/adison/offerwall/ui/a$d;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lco/adison/offerwall/ui/a$d;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/adison/offerwall/ui/a$d;->h:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method static synthetic b(Lco/adison/offerwall/ui/a$d;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/adison/offerwall/ui/a$d;->i:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method static synthetic c(Lco/adison/offerwall/ui/a$d;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/adison/offerwall/ui/a$d;->j:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method


# virtual methods
.method public d()Lco/adison/offerwall/ui/a;
    .locals 3

    .line 1
    new-instance v0, Lco/adison/offerwall/ui/a;

    iget-object v1, p0, Lco/adison/offerwall/ui/a$d;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lco/adison/offerwall/ui/a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lco/adison/offerwall/ui/a;->i()V

    .line 3
    iget-object v1, p0, Lco/adison/offerwall/ui/a$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lco/adison/offerwall/ui/a;->o(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lco/adison/offerwall/ui/a$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lco/adison/offerwall/ui/a;->j(Ljava/lang/String;)V

    .line 5
    iget v1, p0, Lco/adison/offerwall/ui/a$d;->l:I

    invoke-virtual {v0, v1}, Lco/adison/offerwall/ui/a;->k(I)V

    .line 6
    iget-boolean v1, p0, Lco/adison/offerwall/ui/a$d;->m:Z

    invoke-virtual {v0, v1}, Lco/adison/offerwall/ui/a;->l(Z)V

    .line 7
    iget-object v1, p0, Lco/adison/offerwall/ui/a$d;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0, v1}, Lco/adison/offerwall/ui/a;->n(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lco/adison/offerwall/ui/a$d;->h:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Lco/adison/offerwall/ui/a$d$a;

    invoke-direct {v1, p0, v0}, Lco/adison/offerwall/ui/a$d$a;-><init>(Lco/adison/offerwall/ui/a$d;Lco/adison/offerwall/ui/a;)V

    invoke-virtual {v0, v1}, Lco/adison/offerwall/ui/a;->m(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_0
    iget-object v1, p0, Lco/adison/offerwall/ui/a$d;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v0, v1}, Lco/adison/offerwall/ui/a;->f(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lco/adison/offerwall/ui/a$d;->i:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_1

    .line 14
    new-instance v1, Lco/adison/offerwall/ui/a$d$b;

    invoke-direct {v1, p0, v0}, Lco/adison/offerwall/ui/a$d$b;-><init>(Lco/adison/offerwall/ui/a$d;Lco/adison/offerwall/ui/a;)V

    invoke-virtual {v0, v1}, Lco/adison/offerwall/ui/a;->e(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_1
    iget-boolean v1, p0, Lco/adison/offerwall/ui/a$d;->k:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 16
    invoke-virtual {v0}, Lco/adison/offerwall/ui/a;->a()V

    .line 17
    :cond_2
    iget-object v1, p0, Lco/adison/offerwall/ui/a$d;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {v0, v1}, Lco/adison/offerwall/ui/a;->h(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Lco/adison/offerwall/ui/a;->p()V

    .line 20
    iget-object v1, p0, Lco/adison/offerwall/ui/a$d;->j:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_3

    .line 21
    new-instance v1, Lco/adison/offerwall/ui/a$d$c;

    invoke-direct {v1, p0, v0}, Lco/adison/offerwall/ui/a$d$c;-><init>(Lco/adison/offerwall/ui/a$d;Lco/adison/offerwall/ui/a;)V

    invoke-virtual {v0, v1}, Lco/adison/offerwall/ui/a;->g(Landroid/view/View$OnClickListener;)V

    .line 22
    :cond_3
    iget-boolean v1, p0, Lco/adison/offerwall/ui/a$d;->g:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-object v0
.end method

.method public e(Z)Lco/adison/offerwall/ui/a$d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/adison/offerwall/ui/a$d;->g:Z

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lco/adison/offerwall/ui/a$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lco/adison/offerwall/ui/a$d;->c:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lco/adison/offerwall/ui/a$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lco/adison/offerwall/ui/a$d;->d:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lco/adison/offerwall/ui/a$d;->h:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method
