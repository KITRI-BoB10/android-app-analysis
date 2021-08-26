.class Lo/g$a;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Lo/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/g;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lo/s;)Lo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/c<",
        "Ljava/lang/Object;",
        "Lo/b<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Type;

.field final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lo/g;Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/g$a;->a:Ljava/lang/reflect/Type;

    iput-object p3, p0, Lo/g$a;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/g$a;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public bridge synthetic b(Lo/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/g$a;->c(Lo/b;)Lo/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Lo/b;)Lo/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/b<",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/g$a;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lo/g$b;

    invoke-direct {v1, v0, p1}, Lo/g$b;-><init>(Ljava/util/concurrent/Executor;Lo/b;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method
