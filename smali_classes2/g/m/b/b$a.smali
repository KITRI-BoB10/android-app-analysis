.class Lg/m/b/b$a;
.super Ljava/lang/Object;
.source "ComicViewerLayout.java"

# interfaces
.implements Lg/m/b/h/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/m/b/b;->a(Ljava/io/RandomAccessFile;ILg/m/b/c/f;Lg/m/b/c/e;Ljava/lang/String;Ljava/lang/String;I)Lg/m/b/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg/m/b/b;


# direct methods
.method constructor <init>(Lg/m/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/m/b/b$a;->a:Lg/m/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/m/b/b$a;->a:Lg/m/b/b;

    invoke-static {v0}, Lg/m/b/b;->m(Lg/m/b/b;)Lg/m/b/c/g/e;

    move-result-object v0

    invoke-interface {v0}, Lg/m/b/c/g/f;->a()V

    return-void
.end method

.method public b(II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lg/m/b/b$a;->a:Lg/m/b/b;

    invoke-static {p1}, Lg/m/b/b;->m(Lg/m/b/b;)Lg/m/b/c/g/e;

    move-result-object p1

    invoke-interface {p1}, Lg/m/b/c/g/f;->J()V

    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 0

    return-void
.end method
