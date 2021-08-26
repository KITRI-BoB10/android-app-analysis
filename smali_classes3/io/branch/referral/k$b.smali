.class Lio/branch/referral/k$b;
.super Ljava/lang/Object;
.source "BranchViewHandler.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/k;->p(Lio/branch/referral/k$c;Lio/branch/referral/k$d;Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lio/branch/referral/k$d;

.field final synthetic T:Lio/branch/referral/k$c;

.field final synthetic U:Lio/branch/referral/k;


# direct methods
.method constructor <init>(Lio/branch/referral/k;Lio/branch/referral/k$d;Lio/branch/referral/k$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/k$b;->U:Lio/branch/referral/k;

    iput-object p2, p0, Lio/branch/referral/k$b;->S:Lio/branch/referral/k$d;

    iput-object p3, p0, Lio/branch/referral/k$b;->T:Lio/branch/referral/k$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/branch/referral/k$b;->U:Lio/branch/referral/k;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/branch/referral/k;->i(Lio/branch/referral/k;Z)Z

    .line 2
    iget-object p1, p0, Lio/branch/referral/k$b;->U:Lio/branch/referral/k;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/branch/referral/k;->f(Lio/branch/referral/k;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 3
    iget-object p1, p0, Lio/branch/referral/k$b;->S:Lio/branch/referral/k$d;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lio/branch/referral/k$b;->U:Lio/branch/referral/k;

    invoke-static {p1}, Lio/branch/referral/k;->a(Lio/branch/referral/k;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lio/branch/referral/k$b;->S:Lio/branch/referral/k$d;

    iget-object v0, p0, Lio/branch/referral/k$b;->T:Lio/branch/referral/k$c;

    invoke-static {v0}, Lio/branch/referral/k$c;->a(Lio/branch/referral/k$c;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/k$b;->T:Lio/branch/referral/k$c;

    invoke-static {v1}, Lio/branch/referral/k$c;->f(Lio/branch/referral/k$c;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lio/branch/referral/k$d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lio/branch/referral/k$b;->S:Lio/branch/referral/k$d;

    iget-object v0, p0, Lio/branch/referral/k$b;->T:Lio/branch/referral/k$c;

    invoke-static {v0}, Lio/branch/referral/k$c;->a(Lio/branch/referral/k$c;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/k$b;->T:Lio/branch/referral/k$c;

    invoke-static {v1}, Lio/branch/referral/k$c;->f(Lio/branch/referral/k$c;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lio/branch/referral/k$d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
