.class Li/a/z/a$a;
.super Ljava/lang/Object;
.source "MainThreadDisposable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/a/z/a;->dispose()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Li/a/z/a;


# direct methods
.method constructor <init>(Li/a/z/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/a/z/a$a;->S:Li/a/z/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/z/a$a;->S:Li/a/z/a;

    invoke-virtual {v0}, Li/a/z/a;->g()V

    return-void
.end method
