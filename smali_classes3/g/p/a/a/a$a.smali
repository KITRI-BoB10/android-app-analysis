.class Lg/p/a/a/a$a;
.super Ljava/lang/Object;
.source "CommonBaseFragmentActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lg/p/a/a/a;


# direct methods
.method constructor <init>(Lg/p/a/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/p/a/a/a$a;->S:Lg/p/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/p/a/a/a$a;->S:Lg/p/a/a/a;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nhn/android/system/AppActiveChecker;->pause(Landroid/content/Context;)Z

    .line 2
    iget-object v0, p0, Lg/p/a/a/a$a;->S:Lg/p/a/a/a;

    invoke-virtual {v0}, Lg/p/a/a/a;->z0()V

    return-void
.end method
