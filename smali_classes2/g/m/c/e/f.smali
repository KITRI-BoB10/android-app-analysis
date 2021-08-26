.class public Lg/m/c/e/f;
.super Ljava/lang/Object;
.source "FileFinderInDecompressed.java"


# instance fields
.field private a:Lg/m/c/e/r/b;


# direct methods
.method public constructor <init>(Lg/m/c/e/r/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/m/c/e/f;->a:Lg/m/c/e/r/b;

    return-void
.end method


# virtual methods
.method protected a()Lg/m/c/e/r/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/m/c/e/f;->a:Lg/m/c/e/r/b;

    return-object v0
.end method

.method protected b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/m/c/e/f;->a:Lg/m/c/e/r/b;

    invoke-interface {v0, p1}, Lg/m/c/e/r/b;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    aget-object p1, p1, v0

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method
