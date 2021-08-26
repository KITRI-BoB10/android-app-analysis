.class Lg/m/b/g/f$c;
.super Ljava/lang/Object;
.source "TouchChecker.java"

# interfaces
.implements Lg/m/b/g/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/m/b/g/f;-><init>(Landroid/content/Context;Lg/m/b/c/g/d;Lg/m/b/h/a$e;Lg/m/b/g/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg/m/b/h/a$e;


# direct methods
.method constructor <init>(Lg/m/b/h/a$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/m/b/g/f$c;->a:Lg/m/b/h/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/m/b/g/f$c;->a:Lg/m/b/h/a$e;

    invoke-interface {v0, p1, p2}, Lg/m/b/h/a$e;->b(II)Z

    return-void
.end method
