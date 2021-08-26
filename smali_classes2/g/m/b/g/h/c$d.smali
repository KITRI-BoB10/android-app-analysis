.class Lg/m/b/g/h/c$d;
.super Ljava/lang/Object;
.source "CustomScrollView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/m/b/g/h/c;->D(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lg/m/b/g/h/c;


# direct methods
.method constructor <init>(Lg/m/b/g/h/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/m/b/g/h/c$d;->S:Lg/m/b/g/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/m/b/g/h/c$d;->S:Lg/m/b/g/h/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method
