.class public final synthetic Lg/n/a/a/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic S:Lg/n/a/a/f;


# direct methods
.method public synthetic constructor <init>(Lg/n/a/a/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/n/a/a/a;->S:Lg/n/a/a/f;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg/n/a/a/a;->S:Lg/n/a/a/f;

    invoke-virtual {v0}, Lg/n/a/a/f;->g()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
