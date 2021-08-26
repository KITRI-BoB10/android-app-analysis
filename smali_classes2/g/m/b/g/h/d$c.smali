.class Lg/m/b/g/h/d$c;
.super Ljava/lang/Object;
.source "ScrollPageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/m/b/g/h/d;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lg/m/b/g/h/d;


# direct methods
.method constructor <init>(Lg/m/b/g/h/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/m/b/g/h/d$c;->S:Lg/m/b/g/h/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/m/b/g/h/d$c;->S:Lg/m/b/g/h/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lg/m/b/g/h/d;->z(Lg/m/b/g/h/d;Z)Z

    .line 2
    iget-object v0, p0, Lg/m/b/g/h/d$c;->S:Lg/m/b/g/h/d;

    invoke-static {v0}, Lg/m/b/g/h/d;->A(Lg/m/b/g/h/d;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 3
    iget-object v0, p0, Lg/m/b/g/h/d$c;->S:Lg/m/b/g/h/d;

    invoke-static {v0}, Lg/m/b/g/h/d;->B(Lg/m/b/g/h/d;)V

    return-void
.end method
