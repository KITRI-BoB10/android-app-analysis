.class Lcom/nhn/android/minibrowser/a$a;
.super Ljava/lang/Object;
.source "MiniVideoCustomView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/minibrowser/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/minibrowser/a;


# direct methods
.method constructor <init>(Lcom/nhn/android/minibrowser/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/minibrowser/a$a;->S:Lcom/nhn/android/minibrowser/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/minibrowser/a$a;->S:Lcom/nhn/android/minibrowser/a;

    iget-object v0, v0, Lcom/nhn/android/minibrowser/a;->a:Lg/p/b/q;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lg/p/b/q;->setVisibility(I)V

    return-void
.end method
