.class Le/h$c;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Le/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h;->w(Le/f;Ljava/util/concurrent/Executor;Le/e;)Le/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/f<",
        "TTResult;",
        "Le/h<",
        "TTContinuationResult;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/e;

.field final synthetic b:Le/f;


# direct methods
.method constructor <init>(Le/h;Le/e;Le/f;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/h$c;->a:Le/e;

    iput-object p3, p0, Le/h$c;->b:Le/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h;)Le/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h<",
            "TTResult;>;)",
            "Le/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/h$c;->a:Le/e;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Le/h;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Le/h;->p()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Le/h;->n(Ljava/lang/Exception;)Le/h;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Le/h;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Le/h;->e()Le/h;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    iget-object v0, p0, Le/h$c;->b:Le/f;

    invoke-virtual {p1, v0}, Le/h;->h(Le/f;)Le/h;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    invoke-virtual {v0}, Le/e;->a()Z

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic then(Le/h;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Le/h$c;->a(Le/h;)Le/h;

    move-result-object p1

    return-object p1
.end method
