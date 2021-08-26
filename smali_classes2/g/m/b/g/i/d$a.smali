.class Lg/m/b/g/i/d$a;
.super Ljava/lang/Object;
.source "SlidePageView.java"

# interfaces
.implements Lg/m/b/h/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/m/b/g/i/d;-><init>(Landroid/content/Context;Lg/m/b/e/b;Lg/m/b/g/b;Lg/m/b/c/b;Lg/m/b/c/e;Lg/m/b/c/g/d;Lg/m/b/h/a$d;Lg/m/b/d/a;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg/m/b/g/i/d;


# direct methods
.method constructor <init>(Lg/m/b/g/i/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/m/b/g/i/d$a;->a:Lg/m/b/g/i/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/m/b/g/i/d$a;->a:Lg/m/b/g/i/d;

    invoke-static {v0}, Lg/m/b/g/i/d;->a(Lg/m/b/g/i/d;)Lg/m/b/h/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lg/m/b/h/a;->g(II)V

    const/4 p1, 0x0

    return p1
.end method
