.class Le/h$a;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Le/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h;->i(Le/f;Ljava/util/concurrent/Executor;Le/e;)Le/h;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/i;

.field final synthetic b:Le/f;

.field final synthetic c:Ljava/util/concurrent/Executor;

.field final synthetic d:Le/e;


# direct methods
.method constructor <init>(Le/h;Le/i;Le/f;Ljava/util/concurrent/Executor;Le/e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/h$a;->a:Le/i;

    iput-object p3, p0, Le/h$a;->b:Le/f;

    iput-object p4, p0, Le/h$a;->c:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Le/h$a;->d:Le/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h;)Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h<",
            "TTResult;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/h$a;->a:Le/i;

    iget-object v1, p0, Le/h$a;->b:Le/f;

    iget-object v2, p0, Le/h$a;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Le/h$a;->d:Le/e;

    invoke-static {v0, v1, p1, v2, v3}, Le/h;->a(Le/i;Le/f;Le/h;Ljava/util/concurrent/Executor;Le/e;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic then(Le/h;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Le/h$a;->a(Le/h;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
