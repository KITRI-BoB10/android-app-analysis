.class final Li/a/e0/e/e/u$a$a;
.super Ljava/lang/Object;
.source "ObservableUnsubscribeOn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/e0/e/e/u$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic S:Li/a/e0/e/e/u$a;


# direct methods
.method constructor <init>(Li/a/e0/e/e/u$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/a/e0/e/e/u$a$a;->S:Li/a/e0/e/e/u$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/e/e/u$a$a;->S:Li/a/e0/e/e/u$a;

    iget-object v0, v0, Li/a/e0/e/e/u$a;->U:Li/a/a0/c;

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    return-void
.end method
