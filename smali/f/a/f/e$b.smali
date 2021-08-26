.class final Lf/a/f/e$b;
.super Ljava/lang/Object;
.source "AdisonInternal.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/f/e;->G(ILf/a/f/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/e<",
        "Lco/adison/offerwall/data/Participate;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lf/a/f/n;


# direct methods
.method constructor <init>(Lf/a/f/n;)V
    .locals 0

    iput-object p1, p0, Lf/a/f/e$b;->S:Lf/a/f/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lco/adison/offerwall/data/Participate;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lf/a/f/x/b;->a:Lf/a/f/x/b$a;

    invoke-virtual {p1}, Lco/adison/offerwall/data/Participate;->getLandingUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lf/a/f/x/b$a;->d(Lf/a/f/x/b$a;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "landing_url=%s"

    .line 2
    invoke-static {v1, v0}, Lco/adison/offerwall/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lf/a/f/e$b;->S:Lf/a/f/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf/a/f/n;->c(Ljava/lang/String;)V

    .line 4
    :cond_0
    sget-object v0, Lf/a/f/e;->z:Lf/a/f/e;

    invoke-static {v0}, Lf/a/f/e;->a(Lf/a/f/e;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "android.intent.action.VIEW"

    .line 7
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 8
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lco/adison/offerwall/data/Participate;

    invoke-virtual {p0, p1}, Lf/a/f/e$b;->a(Lco/adison/offerwall/data/Participate;)V

    return-void
.end method
