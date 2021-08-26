.class Lg/m/b/g/g/b$e;
.super Ljava/lang/Object;
.source "SinglePageView.java"

# interfaces
.implements Lg/m/b/h/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/m/b/g/g/b;-><init>(Landroid/content/Context;Lg/m/b/e/b;Lg/m/b/g/b;Lg/m/b/c/b;Lg/m/b/c/e;Lg/m/b/c/g/d;Lg/m/b/h/a$d;Lg/m/b/d/a;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg/m/b/h/a$d;

.field final synthetic b:Lg/m/b/g/g/b;


# direct methods
.method constructor <init>(Lg/m/b/g/g/b;Lg/m/b/h/a$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/m/b/g/g/b$e;->b:Lg/m/b/g/g/b;

    iput-object p2, p0, Lg/m/b/g/g/b$e;->a:Lg/m/b/h/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/m/b/g/g/b$e;->b:Lg/m/b/g/g/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lg/m/b/g/g/b;->p(Lg/m/b/g/g/b;Z)Z

    .line 2
    iget-object v0, p0, Lg/m/b/g/g/b$e;->a:Lg/m/b/h/a$d;

    invoke-interface {v0}, Lg/m/b/h/a$d;->a()V

    return-void
.end method

.method public b(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg/m/b/g/g/b$e;->b:Lg/m/b/g/g/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lg/m/b/g/g/b;->p(Lg/m/b/g/g/b;Z)Z

    .line 2
    iget-object v0, p0, Lg/m/b/g/g/b$e;->a:Lg/m/b/h/a$d;

    invoke-interface {v0, p1, p2}, Lg/m/b/h/a$d;->b(II)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/m/b/g/g/b$e;->a:Lg/m/b/h/a$d;

    invoke-interface {v0}, Lg/m/b/h/a$d;->c()V

    return-void
.end method
