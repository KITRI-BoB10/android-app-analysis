.class Lio/branch/referral/k$c;
.super Ljava/lang/Object;
.source "BranchViewHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lio/branch/referral/k;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lio/branch/referral/k$c;->a:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lio/branch/referral/k$c;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lio/branch/referral/k$c;->c:I

    .line 6
    iput-object p1, p0, Lio/branch/referral/k$c;->d:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lio/branch/referral/k$c;->e:Ljava/lang/String;

    .line 8
    :try_start_0
    iput-object p3, p0, Lio/branch/referral/k$c;->b:Ljava/lang/String;

    .line 9
    sget-object p1, Lio/branch/referral/n;->BranchViewID:Lio/branch/referral/n;

    invoke-virtual {p1}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    sget-object p1, Lio/branch/referral/n;->BranchViewID:Lio/branch/referral/n;

    invoke-virtual {p1}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/branch/referral/k$c;->a:Ljava/lang/String;

    .line 11
    :cond_0
    sget-object p1, Lio/branch/referral/n;->BranchViewNumOfUse:Lio/branch/referral/n;

    invoke-virtual {p1}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    sget-object p1, Lio/branch/referral/n;->BranchViewNumOfUse:Lio/branch/referral/n;

    invoke-virtual {p1}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/branch/referral/k$c;->c:I

    .line 13
    :cond_1
    sget-object p1, Lio/branch/referral/n;->BranchViewUrl:Lio/branch/referral/n;

    invoke-virtual {p1}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    sget-object p1, Lio/branch/referral/n;->BranchViewUrl:Lio/branch/referral/n;

    invoke-virtual {p1}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/branch/referral/k$c;->d:Ljava/lang/String;

    .line 15
    :cond_2
    sget-object p1, Lio/branch/referral/n;->BranchViewHtml:Lio/branch/referral/n;

    invoke-virtual {p1}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    sget-object p1, Lio/branch/referral/n;->BranchViewHtml:Lio/branch/referral/n;

    invoke-virtual {p1}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/branch/referral/k$c;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method synthetic constructor <init>(Lio/branch/referral/k;Lorg/json/JSONObject;Ljava/lang/String;Lio/branch/referral/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/branch/referral/k$c;-><init>(Lio/branch/referral/k;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lio/branch/referral/k$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/branch/referral/k$c;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lio/branch/referral/k$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/branch/referral/k$c;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lio/branch/referral/k$c;Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/branch/referral/k$c;->g(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lio/branch/referral/k$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/branch/referral/k$c;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lio/branch/referral/k$c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/k$c;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lio/branch/referral/k$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/branch/referral/k$c;->a:Ljava/lang/String;

    return-object p0
.end method

.method private g(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lio/branch/referral/v;->G(Landroid/content/Context;)Lio/branch/referral/v;

    move-result-object p1

    iget-object v0, p0, Lio/branch/referral/k$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/branch/referral/v;->s(Ljava/lang/String;)I

    move-result p1

    .line 2
    iget v0, p0, Lio/branch/referral/k$c;->c:I

    if-gt v0, p1, :cond_1

    const/4 p1, -0x1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/branch/referral/v;->G(Landroid/content/Context;)Lio/branch/referral/v;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/branch/referral/v;->M0(Ljava/lang/String;)V

    return-void
.end method
