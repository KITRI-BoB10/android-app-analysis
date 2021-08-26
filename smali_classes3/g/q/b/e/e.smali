.class public Lg/q/b/e/e;
.super Ljava/lang/Object;
.source "JsAceClient.java"


# instance fields
.field private a:Lg/q/b/e/b;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg/q/b/e/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/q/b/e/e;->a:Lg/q/b/e/b;

    return-void
.end method


# virtual methods
.method public campaign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lg/q/b/e/e;->campaign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public campaign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2
    new-instance v0, Lg/q/b/e/c;

    sget-object v1, Lg/q/b/e/f;->CAMPAIGN:Lg/q/b/e/f;

    invoke-direct {v0, v1, p1}, Lg/q/b/e/c;-><init>(Lg/q/b/e/f;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Lg/q/b/e/c;->l(Ljava/lang/String;)Lg/q/b/e/c;

    .line 4
    invoke-virtual {v0, p3}, Lg/q/b/e/c;->m(Ljava/lang/String;)Lg/q/b/e/c;

    .line 5
    invoke-virtual {v0, p4}, Lg/q/b/e/c;->k(Ljava/lang/String;)Lg/q/b/e/c;

    .line 6
    invoke-virtual {v0, p5}, Lg/q/b/e/c;->p(Ljava/lang/String;)Lg/q/b/e/c;

    iget-object p1, p0, Lg/q/b/e/e;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p1}, Lg/q/b/e/c;->q(Ljava/lang/String;)Lg/q/b/e/c;

    .line 8
    iget-object p1, p0, Lg/q/b/e/e;->a:Lg/q/b/e/b;

    invoke-virtual {p1, v0}, Lg/q/b/e/b;->l(Lg/q/b/e/c;)V

    return-void
.end method

.method public ecommerce(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lg/q/b/e/c;

    sget-object v1, Lg/q/b/e/f;->ECOMMERCE:Lg/q/b/e/f;

    invoke-direct {v0, v1, p1}, Lg/q/b/e/c;-><init>(Lg/q/b/e/f;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p2}, Lg/q/b/e/c;->r(Ljava/lang/String;)Lg/q/b/e/c;

    iget-object p1, p0, Lg/q/b/e/e;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1}, Lg/q/b/e/c;->q(Ljava/lang/String;)Lg/q/b/e/c;

    .line 4
    iget-object p1, p0, Lg/q/b/e/e;->a:Lg/q/b/e/b;

    invoke-virtual {p1, v0}, Lg/q/b/e/b;->l(Lg/q/b/e/c;)V

    return-void
.end method

.method public ecommerce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 5
    new-instance v0, Lg/q/b/e/g;

    invoke-direct {v0}, Lg/q/b/e/g;-><init>()V

    invoke-virtual {v0, p2}, Lg/q/b/e/g;->g(Ljava/lang/String;)Lg/q/b/e/g;

    .line 6
    invoke-virtual {v0, p3}, Lg/q/b/e/g;->i(Ljava/lang/String;)Lg/q/b/e/g;

    .line 7
    invoke-virtual {v0, p4}, Lg/q/b/e/g;->j(Ljava/lang/String;)Lg/q/b/e/g;

    .line 8
    invoke-virtual {v0, p5}, Lg/q/b/e/g;->f(I)Lg/q/b/e/g;

    .line 9
    invoke-virtual {v0, p6, p7}, Lg/q/b/e/g;->h(J)Lg/q/b/e/g;

    .line 10
    iget-object p2, p0, Lg/q/b/e/e;->a:Lg/q/b/e/b;

    const/4 p3, 0x1

    new-array p3, p3, [Lg/q/b/e/g;

    const/4 p4, 0x0

    aput-object v0, p3, p4

    invoke-virtual {p2, p3}, Lg/q/b/e/b;->d([Lg/q/b/e/g;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Lg/q/b/e/e;->ecommerce(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public event(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lg/q/b/e/e;->event(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public event(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2
    new-instance v0, Lg/q/b/e/c;

    sget-object v1, Lg/q/b/e/f;->EVENT:Lg/q/b/e/f;

    invoke-direct {v0, v1, p1}, Lg/q/b/e/c;-><init>(Lg/q/b/e/f;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Lg/q/b/e/c;->o(Ljava/lang/String;)Lg/q/b/e/c;

    .line 4
    invoke-virtual {v0, p3}, Lg/q/b/e/c;->n(Ljava/lang/String;)Lg/q/b/e/c;

    .line 5
    invoke-virtual {v0, p4}, Lg/q/b/e/c;->p(Ljava/lang/String;)Lg/q/b/e/c;

    iget-object p1, p0, Lg/q/b/e/e;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p1}, Lg/q/b/e/c;->q(Ljava/lang/String;)Lg/q/b/e/c;

    .line 7
    iget-object p1, p0, Lg/q/b/e/e;->a:Lg/q/b/e/b;

    invoke-virtual {p1, v0}, Lg/q/b/e/b;->l(Lg/q/b/e/c;)V

    return-void
.end method

.method public exception(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lg/q/b/e/e;->exception(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public exception(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2
    new-instance v0, Lg/q/b/e/c;

    sget-object v1, Lg/q/b/e/f;->EXCEPTION:Lg/q/b/e/f;

    invoke-direct {v0, v1, p1}, Lg/q/b/e/c;-><init>(Lg/q/b/e/f;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Lg/q/b/e/c;->o(Ljava/lang/String;)Lg/q/b/e/c;

    .line 4
    invoke-virtual {v0, p3}, Lg/q/b/e/c;->n(Ljava/lang/String;)Lg/q/b/e/c;

    .line 5
    invoke-virtual {v0, p4}, Lg/q/b/e/c;->p(Ljava/lang/String;)Lg/q/b/e/c;

    iget-object p1, p0, Lg/q/b/e/e;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p1}, Lg/q/b/e/c;->q(Ljava/lang/String;)Lg/q/b/e/c;

    .line 7
    iget-object p1, p0, Lg/q/b/e/e;->a:Lg/q/b/e/b;

    invoke-virtual {p1, v0}, Lg/q/b/e/b;->l(Lg/q/b/e/c;)V

    return-void
.end method

.method public isWifiConnected()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lg/q/b/e/e;->a:Lg/q/b/e/b;

    invoke-virtual {v0}, Lg/q/b/e/b;->k()Z

    move-result v0

    return v0
.end method

.method public nClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lg/q/b/e/c;

    sget-object v1, Lg/q/b/e/f;->NCLICK:Lg/q/b/e/f;

    invoke-direct {v0, v1, p1}, Lg/q/b/e/c;-><init>(Lg/q/b/e/f;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p2}, Lg/q/b/e/c;->o(Ljava/lang/String;)Lg/q/b/e/c;

    .line 3
    invoke-virtual {v0, p3}, Lg/q/b/e/c;->n(Ljava/lang/String;)Lg/q/b/e/c;

    .line 4
    invoke-virtual {v0, p4}, Lg/q/b/e/c;->p(Ljava/lang/String;)Lg/q/b/e/c;

    iget-object p1, p0, Lg/q/b/e/e;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Lg/q/b/e/c;->q(Ljava/lang/String;)Lg/q/b/e/c;

    .line 6
    iget-object p1, p0, Lg/q/b/e/e;->a:Lg/q/b/e/b;

    invoke-virtual {p1, v0}, Lg/q/b/e/b;->l(Lg/q/b/e/c;)V

    return-void
.end method

.method public setJsLibraryVersion(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iput-object p1, p0, Lg/q/b/e/e;->b:Ljava/lang/String;

    return-void
.end method

.method public site(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lg/q/b/e/c;

    sget-object v1, Lg/q/b/e/f;->SITE:Lg/q/b/e/f;

    invoke-direct {v0, v1, p1}, Lg/q/b/e/c;-><init>(Lg/q/b/e/f;Ljava/lang/String;)V

    iget-object p1, p0, Lg/q/b/e/e;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p1}, Lg/q/b/e/c;->q(Ljava/lang/String;)Lg/q/b/e/c;

    .line 3
    iget-object p1, p0, Lg/q/b/e/e;->a:Lg/q/b/e/b;

    invoke-virtual {p1, v0}, Lg/q/b/e/b;->l(Lg/q/b/e/c;)V

    return-void
.end method

.method public timing(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lg/q/b/e/c;

    sget-object v1, Lg/q/b/e/f;->TIMING:Lg/q/b/e/f;

    invoke-direct {v0, v1, p1}, Lg/q/b/e/c;-><init>(Lg/q/b/e/f;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p2}, Lg/q/b/e/c;->o(Ljava/lang/String;)Lg/q/b/e/c;

    .line 3
    invoke-virtual {v0, p3}, Lg/q/b/e/c;->n(Ljava/lang/String;)Lg/q/b/e/c;

    .line 4
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/q/b/e/c;->p(Ljava/lang/String;)Lg/q/b/e/c;

    iget-object p1, p0, Lg/q/b/e/e;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Lg/q/b/e/c;->q(Ljava/lang/String;)Lg/q/b/e/c;

    .line 6
    iget-object p1, p0, Lg/q/b/e/e;->a:Lg/q/b/e/b;

    invoke-virtual {p1, v0}, Lg/q/b/e/b;->l(Lg/q/b/e/c;)V

    return-void
.end method
