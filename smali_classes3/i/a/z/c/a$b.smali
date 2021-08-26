.class final Li/a/z/c/a$b;
.super Ljava/lang/Object;
.source "AndroidSchedulers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/z/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final a:Li/a/t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li/a/z/c/b;

    new-instance v1, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li/a/z/c/b;-><init>(Landroid/os/Handler;Z)V

    sput-object v0, Li/a/z/c/a$b;->a:Li/a/t;

    return-void
.end method
