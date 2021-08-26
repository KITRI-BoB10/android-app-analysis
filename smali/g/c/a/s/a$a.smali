.class Lg/c/a/s/a$a;
.super Ljava/lang/Object;
.source "MD360BitmapTexture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/c/a/s/a;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lg/c/a/s/a$b;

.field final synthetic T:Lg/c/a/s/a;


# direct methods
.method constructor <init>(Lg/c/a/s/a;Lg/c/a/s/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/c/a/s/a$a;->T:Lg/c/a/s/a;

    iput-object p2, p0, Lg/c/a/s/a$a;->S:Lg/c/a/s/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/c/a/s/a$a;->T:Lg/c/a/s/a;

    invoke-static {v0}, Lg/c/a/s/a;->h(Lg/c/a/s/a;)Lg/c/a/k$g;

    move-result-object v0

    iget-object v1, p0, Lg/c/a/s/a$a;->S:Lg/c/a/s/a$b;

    invoke-interface {v0, v1}, Lg/c/a/k$g;->a(Lg/c/a/s/a$c;)V

    return-void
.end method
