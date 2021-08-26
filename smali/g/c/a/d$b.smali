.class public Lg/c/a/d$b;
.super Ljava/lang/Object;
.source "MD360Renderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lg/c/a/r/c/b;

.field private c:Lg/c/a/r/e/h;

.field private d:Lg/c/a/m/c;

.field private e:Lg/c/a/q/h;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lg/c/a/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/c/a/d$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lg/c/a/d$b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/c/a/d$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lg/c/a/d$b;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    iput-object p1, p0, Lg/c/a/d$b;->a:Landroid/content/Context;

    return-object p1
.end method

.method static synthetic c(Lg/c/a/d$b;)Lg/c/a/r/c/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/c/a/d$b;->b:Lg/c/a/r/c/b;

    return-object p0
.end method

.method static synthetic d(Lg/c/a/d$b;)Lg/c/a/r/e/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/c/a/d$b;->c:Lg/c/a/r/e/h;

    return-object p0
.end method

.method static synthetic e(Lg/c/a/d$b;)Lg/c/a/q/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/c/a/d$b;->e:Lg/c/a/q/h;

    return-object p0
.end method

.method static synthetic f(Lg/c/a/d$b;)Lg/c/a/m/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/c/a/d$b;->d:Lg/c/a/m/c;

    return-object p0
.end method


# virtual methods
.method public g()Lg/c/a/d;
    .locals 2

    .line 1
    new-instance v0, Lg/c/a/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/c/a/d;-><init>(Lg/c/a/d$b;Lg/c/a/d$a;)V

    return-object v0
.end method

.method public h(Lg/c/a/r/c/b;)Lg/c/a/d$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lg/c/a/d$b;->b:Lg/c/a/r/c/b;

    return-object p0
.end method

.method public i(Lg/c/a/m/c;)Lg/c/a/d$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lg/c/a/d$b;->d:Lg/c/a/m/c;

    return-object p0
.end method

.method public j(Lg/c/a/q/h;)Lg/c/a/d$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lg/c/a/d$b;->e:Lg/c/a/q/h;

    return-object p0
.end method

.method public k(Lg/c/a/r/e/h;)Lg/c/a/d$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lg/c/a/d$b;->c:Lg/c/a/r/e/h;

    return-object p0
.end method
