.class Lg/m/b/g/g/b$c;
.super Ljava/lang/Object;
.source "SinglePageView.java"

# interfaces
.implements Lg/m/b/h/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/m/b/g/g/b;-><init>(Landroid/content/Context;Lg/m/b/e/b;Lg/m/b/g/b;Lg/m/b/c/b;Lg/m/b/c/e;Lg/m/b/c/g/d;Lg/m/b/h/a$d;Lg/m/b/d/a;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg/m/b/g/g/b;


# direct methods
.method constructor <init>(Lg/m/b/g/g/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/m/b/g/g/b$c;->a:Lg/m/b/g/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/m/b/g/g/b$c;->a:Lg/m/b/g/g/b;

    invoke-static {v0}, Lg/m/b/g/g/b;->n(Lg/m/b/g/g/b;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/m/b/g/g/b$c;->a:Lg/m/b/g/g/b;

    invoke-static {v0}, Lg/m/b/g/g/b;->o(Lg/m/b/g/g/b;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method
