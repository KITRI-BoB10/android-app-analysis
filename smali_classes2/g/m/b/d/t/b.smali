.class public Lg/m/b/d/t/b;
.super Ljava/lang/Object;
.source "ComicImageSizeInfoManager.java"


# instance fields
.field private a:Lg/m/b/e/b;

.field private b:Lg/m/b/d/t/c/e;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Lg/m/b/d/t/d/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg/m/b/e/b;ILjava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lg/m/b/d/t/b;-><init>(Landroid/content/Context;Lg/m/b/e/b;ILjava/lang/String;Lg/m/b/d/t/c/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lg/m/b/e/b;ILjava/lang/String;Lg/m/b/d/t/c/j;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lg/m/b/d/t/b;->a:Lg/m/b/e/b;

    .line 4
    iput p3, p0, Lg/m/b/d/t/b;->d:I

    .line 5
    iput-object p4, p0, Lg/m/b/d/t/b;->c:Ljava/lang/String;

    .line 6
    new-instance p2, Lg/m/b/d/t/c/f;

    new-instance v3, Lg/m/b/d/t/c/h;

    invoke-direct {v3}, Lg/m/b/d/t/c/h;-><init>()V

    new-instance v4, Lg/m/b/d/t/f/a;

    invoke-direct {v4}, Lg/m/b/d/t/f/a;-><init>()V

    new-instance v5, Lg/m/b/d/t/c/c;

    new-instance p3, Lg/m/b/d/t/c/h;

    invoke-direct {p3}, Lg/m/b/d/t/c/h;-><init>()V

    invoke-direct {v5, p5, p3}, Lg/m/b/d/t/c/c;-><init>(Lg/m/b/d/t/c/j;Lg/m/b/d/t/c/g;)V

    move-object v0, p2

    move-object v1, p1

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Lg/m/b/d/t/c/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lg/m/b/d/t/c/g;Lg/m/b/d/t/f/b;Lg/m/b/d/t/c/b;)V

    iput-object p2, p0, Lg/m/b/d/t/b;->b:Lg/m/b/d/t/c/e;

    return-void
.end method

.method static synthetic a(Lg/m/b/d/t/b;)Lg/m/b/e/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/m/b/d/t/b;->a:Lg/m/b/e/b;

    return-object p0
.end method

.method static synthetic b(Lg/m/b/d/t/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/m/b/d/t/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lg/m/b/d/t/b;)Lg/m/b/d/t/c/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/m/b/d/t/b;->b:Lg/m/b/d/t/c/e;

    return-object p0
.end method

.method static synthetic d(Lg/m/b/d/t/b;)Lg/m/b/d/t/d/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/m/b/d/t/b;->e:Lg/m/b/d/t/d/a;

    return-object p0
.end method

.method static synthetic e(Lg/m/b/d/t/b;Lg/m/b/d/t/d/a;)Lg/m/b/d/t/d/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lg/m/b/d/t/b;->e:Lg/m/b/d/t/d/a;

    return-object p1
.end method

.method static synthetic f(Lg/m/b/d/t/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lg/m/b/d/t/b;->d:I

    return p0
.end method


# virtual methods
.method public g(Lg/m/b/d/t/a;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lg/m/b/d/t/b$a;

    invoke-direct {v1, p0, p1}, Lg/m/b/d/t/b$a;-><init>(Lg/m/b/d/t/b;Lg/m/b/d/t/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/m/b/d/t/b;->e:Lg/m/b/d/t/d/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lg/m/b/d/t/d/a;->stopLoading()V

    :cond_0
    return-void
.end method
