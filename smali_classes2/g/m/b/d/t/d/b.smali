.class public Lg/m/b/d/t/d/b;
.super Ljava/lang/Object;
.source "EpubFileComicImageSizeInfoLoader.java"

# interfaces
.implements Lg/m/b/d/t/d/a;


# instance fields
.field private a:Lg/m/b/e/b;

.field private b:Lg/m/b/d/t/f/b;


# direct methods
.method public constructor <init>(Lg/m/b/e/b;Lg/m/b/d/t/f/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/m/b/d/t/d/b;->a:Lg/m/b/e/b;

    .line 3
    iput-object p2, p0, Lg/m/b/d/t/d/b;->b:Lg/m/b/d/t/f/b;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/m/b/d/t/e/a;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lg/m/b/d/t/d/b;->b:Lg/m/b/d/t/f/b;

    iget-object v1, p0, Lg/m/b/d/t/d/b;->a:Lg/m/b/e/b;

    invoke-interface {v1}, Lg/m/b/e/b;->j()Ljava/io/InputStream;

    move-result-object v1

    invoke-interface {v0, v1}, Lg/m/b/d/t/f/b;->a(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public stopLoading()V
    .locals 0

    return-void
.end method
