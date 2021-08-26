.class public Lio/branch/referral/b$k;
.super Ljava/lang/Object;
.source "Branch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field private a:Lio/branch/referral/b$g;

.field private b:I

.field private c:Landroid/net/Uri;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;

.field private f:Z


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lio/branch/referral/b;->c0()Lio/branch/referral/b;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v0}, Lio/branch/referral/b;->X()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lio/branch/referral/b;->X()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lio/branch/referral/b;->o:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Landroid/app/Activity;Lio/branch/referral/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/branch/referral/b$k;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    invoke-static {}, Lio/branch/referral/b;->c0()Lio/branch/referral/b;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Branch is not setup properly, make sure to call getAutoInstance in your application class or declare BranchApp in your manifest."

    .line 2
    invoke-static {v0}, Lio/branch/referral/v;->b(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lio/branch/referral/b$k;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/branch/referral/b;->R0(Z)V

    .line 5
    :cond_1
    iget-object v1, p0, Lio/branch/referral/b$k;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Lio/branch/referral/b;->E(Z)V

    .line 7
    :cond_2
    invoke-virtual {v0}, Lio/branch/referral/b;->X()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v2

    .line 9
    :goto_0
    iget-object v4, p0, Lio/branch/referral/b$k;->c:Landroid/net/Uri;

    if-eqz v4, :cond_4

    .line 10
    invoke-static {v0, v4, v1}, Lio/branch/referral/b;->n(Lio/branch/referral/b;Landroid/net/Uri;Landroid/app/Activity;)V

    goto :goto_2

    .line 11
    :cond_4
    iget-boolean v4, p0, Lio/branch/referral/b$k;->f:Z

    if-eqz v4, :cond_6

    invoke-virtual {v0, v3}, Lio/branch/referral/b;->z0(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v3, :cond_5

    .line 12
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    goto :goto_1

    :cond_5
    move-object v3, v2

    :goto_1
    invoke-static {v0, v3, v1}, Lio/branch/referral/b;->n(Lio/branch/referral/b;Landroid/net/Uri;Landroid/app/Activity;)V

    goto :goto_2

    .line 13
    :cond_6
    iget-boolean v1, p0, Lio/branch/referral/b$k;->f:Z

    if-eqz v1, :cond_7

    return-void

    .line 14
    :cond_7
    :goto_2
    invoke-static {v0}, Lio/branch/referral/b;->o(Lio/branch/referral/b;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Lio/branch/referral/b;->p(Lio/branch/referral/b;Z)Z

    .line 16
    iget-object v1, p0, Lio/branch/referral/b$k;->a:Lio/branch/referral/b$g;

    invoke-virtual {v0}, Lio/branch/referral/b;->d0()Lorg/json/JSONObject;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Lio/branch/referral/b$g;->a(Lorg/json/JSONObject;Lio/branch/referral/e;)V

    .line 17
    sget-object v1, Lio/branch/referral/n;->InstantDeepLinkSession:Lio/branch/referral/n;

    invoke-virtual {v1}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v1

    const-string v3, "true"

    invoke-virtual {v0, v1, v3}, Lio/branch/referral/b;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {v0}, Lio/branch/referral/b;->j(Lio/branch/referral/b;)V

    .line 19
    iput-object v2, p0, Lio/branch/referral/b$k;->a:Lio/branch/referral/b$g;

    .line 20
    :cond_8
    iget v1, p0, Lio/branch/referral/b$k;->b:I

    if-lez v1, :cond_9

    const/4 v1, 0x1

    .line 21
    invoke-static {v1}, Lio/branch/referral/b;->O(Z)V

    .line 22
    :cond_9
    iget-object v1, p0, Lio/branch/referral/b$k;->a:Lio/branch/referral/b$g;

    iget v2, p0, Lio/branch/referral/b$k;->b:I

    invoke-static {v0, v1, v2}, Lio/branch/referral/b;->q(Lio/branch/referral/b;Lio/branch/referral/b$g;I)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/branch/referral/b$k;->f:Z

    .line 2
    invoke-virtual {p0}, Lio/branch/referral/b$k;->a()V

    return-void
.end method

.method public c(Lio/branch/referral/b$g;)Lio/branch/referral/b$k;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/b$k;->a:Lio/branch/referral/b$g;

    return-object p0
.end method

.method public d(Landroid/net/Uri;)Lio/branch/referral/b$k;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/b$k;->c:Landroid/net/Uri;

    return-object p0
.end method
