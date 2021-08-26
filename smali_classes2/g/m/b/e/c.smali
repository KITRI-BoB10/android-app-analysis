.class public Lg/m/b/e/c;
.super Ljava/lang/Object;
.source "ComicMetaDataRepository.java"

# interfaces
.implements Lg/m/c/h/a;


# instance fields
.field private a:Lg/m/b/e/e;

.field private b:Lg/m/c/e/n;


# direct methods
.method public constructor <init>(Lg/m/b/e/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/m/b/e/c;->a:Lg/m/b/e/e;

    .line 3
    new-instance p1, Lg/m/c/e/n;

    const-string v0, "content.opf"

    invoke-direct {p1, v0}, Lg/m/c/e/n;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lg/m/b/e/c;->b:Lg/m/c/e/n;

    return-void
.end method


# virtual methods
.method public a(Lg/m/c/e/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/m/b/e/c;->a:Lg/m/b/e/e;

    iget-object v1, p0, Lg/m/b/e/c;->b:Lg/m/c/e/n;

    invoke-virtual {p1}, Lg/m/c/e/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lg/m/c/e/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lg/m/b/e/e;->c(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lg/m/c/e/n;

    invoke-direct {v0, p1}, Lg/m/c/e/n;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lg/m/b/e/c;->b:Lg/m/c/e/n;

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/m/b/e/c;->a:Lg/m/b/e/e;

    invoke-interface {v0}, Lg/m/b/e/e;->g()V

    return-void
.end method
