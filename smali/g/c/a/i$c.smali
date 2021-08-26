.class public Lg/c/a/i$c;
.super Ljava/lang/Object;
.source "MDPickerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Lg/c/a/r/c/b;

.field private b:Lg/c/a/r/e/h;

.field private c:Lg/c/a/q/h;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lg/c/a/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/c/a/i$c;-><init>()V

    return-void
.end method

.method static synthetic a(Lg/c/a/i$c;)Lg/c/a/r/c/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/c/a/i$c;->a:Lg/c/a/r/c/b;

    return-object p0
.end method

.method static synthetic b(Lg/c/a/i$c;)Lg/c/a/r/e/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/c/a/i$c;->b:Lg/c/a/r/e/h;

    return-object p0
.end method

.method static synthetic c(Lg/c/a/i$c;)Lg/c/a/q/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/c/a/i$c;->c:Lg/c/a/q/h;

    return-object p0
.end method


# virtual methods
.method public d()Lg/c/a/i;
    .locals 2

    .line 1
    new-instance v0, Lg/c/a/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/c/a/i;-><init>(Lg/c/a/i$c;Lg/c/a/i$a;)V

    return-object v0
.end method

.method public e(Lg/c/a/r/c/b;)Lg/c/a/i$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lg/c/a/i$c;->a:Lg/c/a/r/c/b;

    return-object p0
.end method

.method public f(Lg/c/a/q/h;)Lg/c/a/i$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lg/c/a/i$c;->c:Lg/c/a/q/h;

    return-object p0
.end method

.method public g(Lg/c/a/r/e/h;)Lg/c/a/i$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lg/c/a/i$c;->b:Lg/c/a/r/e/h;

    return-object p0
.end method
