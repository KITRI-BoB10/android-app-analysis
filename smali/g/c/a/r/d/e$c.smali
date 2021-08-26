.class Lg/c/a/r/d/e$c;
.super Ljava/lang/Object;
.source "InteractiveModeManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/a/r/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private S:I

.field private T:I

.field final synthetic U:Lg/c/a/r/d/e;


# direct methods
.method private constructor <init>(Lg/c/a/r/d/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/c/a/r/d/e$c;->U:Lg/c/a/r/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lg/c/a/r/d/e;Lg/c/a/r/d/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lg/c/a/r/d/e$c;-><init>(Lg/c/a/r/d/e;)V

    return-void
.end method

.method static synthetic a(Lg/c/a/r/d/e$c;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg/c/a/r/d/e$c;->b(II)V

    return-void
.end method

.method private b(II)V
    .locals 0

    .line 1
    iput p1, p0, Lg/c/a/r/d/e$c;->S:I

    .line 2
    iput p2, p0, Lg/c/a/r/d/e$c;->T:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/c/a/r/d/e$c;->U:Lg/c/a/r/d/e;

    invoke-static {v0}, Lg/c/a/r/d/e;->o(Lg/c/a/r/d/e;)Lg/c/a/r/a;

    move-result-object v0

    check-cast v0, Lg/c/a/r/d/a;

    iget v1, p0, Lg/c/a/r/d/e$c;->S:I

    iget v2, p0, Lg/c/a/r/d/e$c;->T:I

    invoke-interface {v0, v1, v2}, Lg/c/a/r/d/d;->g(II)Z

    return-void
.end method
