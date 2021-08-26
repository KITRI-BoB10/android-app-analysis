.class Lg/m/b/g/f$b;
.super Ljava/lang/Object;
.source "TouchChecker.java"

# interfaces
.implements Lg/m/b/g/f$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/m/b/g/f;-><init>(Landroid/content/Context;Lg/m/b/c/g/d;Lg/m/b/h/a$e;Lg/m/b/g/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg/m/b/c/g/d;


# direct methods
.method constructor <init>(Lg/m/b/c/g/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/m/b/g/f$b;->a:Lg/m/b/c/g/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnSingleTapAction.. x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TouchChecker"

    invoke-static {v1, v0}, Lg/m/c/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lg/m/b/g/f$b;->a:Lg/m/b/c/g/d;

    invoke-interface {v0, p1, p2}, Lg/m/b/c/g/d;->c0(II)V

    return-void
.end method
