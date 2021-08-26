.class Lg/k/c/b$a;
.super Lg/k/c/n/c;
.source "DefaultNetworkService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/k/c/b;->a(Lg/k/c/e;Lg/k/c/m/f;Lg/k/c/j/a;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/k/c/n/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lg/k/c/e;

.field final synthetic e:Lg/k/c/m/f;

.field final synthetic f:Lg/k/c/b;


# direct methods
.method constructor <init>(Lg/k/c/b;Lg/k/c/j/a;Lg/k/c/e;Lg/k/c/m/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/k/c/b$a;->f:Lg/k/c/b;

    iput-object p3, p0, Lg/k/c/b$a;->d:Lg/k/c/e;

    iput-object p4, p0, Lg/k/c/b$a;->e:Lg/k/c/m/f;

    invoke-direct {p0, p2}, Lg/k/c/n/c;-><init>(Lg/k/c/j/a;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/k/c/b$a;->f:Lg/k/c/b;

    iget-object v1, p0, Lg/k/c/b$a;->d:Lg/k/c/e;

    iget-object v2, p0, Lg/k/c/b$a;->e:Lg/k/c/m/f;

    invoke-virtual {v0, v1, v2}, Lg/k/c/b;->b(Lg/k/c/e;Lg/k/c/m/f;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
