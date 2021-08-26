.class Lg/p/a/a/a$b;
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
    iput-object p1, p0, Lg/p/a/a/a$b;->S:Lg/p/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/p/a/a/a$b;->S:Lg/p/a/a/a;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lg/p/a/a/a;->W:I

    invoke-static {v0, v1}, Lcom/nhn/android/system/AppActiveChecker;->destroy(Landroid/content/Context;I)V

    return-void
.end method
