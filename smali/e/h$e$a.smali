.class Le/h$e$a;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Le/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/f<",
        "TTContinuationResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/h$e;


# direct methods
.method constructor <init>(Le/h$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h$e$a;->a:Le/h$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h<",
            "TTContinuationResult;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/h$e$a;->a:Le/h$e;

    iget-object v0, v0, Le/h$e;->S:Le/e;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Le/h;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Le/h$e$a;->a:Le/h$e;

    iget-object p1, p1, Le/h$e;->T:Le/i;

    invoke-virtual {p1}, Le/i;->b()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Le/h;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Le/h$e$a;->a:Le/h$e;

    iget-object v0, v0, Le/h$e;->T:Le/i;

    invoke-virtual {p1}, Le/h;->p()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/i;->c(Ljava/lang/Exception;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Le/h$e$a;->a:Le/h$e;

    iget-object v0, v0, Le/h$e;->T:Le/i;

    invoke-virtual {p1}, Le/h;->q()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/i;->d(Ljava/lang/Object;)V

    :goto_0
    return-object v1

    .line 7
    :cond_2
    invoke-virtual {v0}, Le/e;->a()Z

    throw v1
.end method

.method public bridge synthetic then(Le/h;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Le/h$e$a;->a(Le/h;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
