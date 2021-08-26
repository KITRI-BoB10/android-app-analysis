.class final Lorg/mozilla/javascript/NativeArray$1;
.super Ljava/lang/Object;
.source "NativeArray.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/mozilla/javascript/NativeArray;->js_sort(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$cmpBuf:[Ljava/lang/Object;

.field final synthetic val$cx:Lorg/mozilla/javascript/Context;

.field final synthetic val$funThis:Lorg/mozilla/javascript/Scriptable;

.field final synthetic val$jsCompareFunction:Lorg/mozilla/javascript/Callable;

.field final synthetic val$scope:Lorg/mozilla/javascript/Scriptable;


# direct methods
.method constructor <init>([Ljava/lang/Object;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/NativeArray$1;->val$cmpBuf:[Ljava/lang/Object;

    iput-object p2, p0, Lorg/mozilla/javascript/NativeArray$1;->val$jsCompareFunction:Lorg/mozilla/javascript/Callable;

    iput-object p3, p0, Lorg/mozilla/javascript/NativeArray$1;->val$cx:Lorg/mozilla/javascript/Context;

    iput-object p4, p0, Lorg/mozilla/javascript/NativeArray$1;->val$scope:Lorg/mozilla/javascript/Scriptable;

    iput-object p5, p0, Lorg/mozilla/javascript/NativeArray$1;->val$funThis:Lorg/mozilla/javascript/Scriptable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_1
    const/4 v3, -0x1

    if-ne p2, v0, :cond_2

    return v3

    .line 2
    :cond_2
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p1, v0, :cond_4

    if-ne p2, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    return v1

    :cond_4
    if-ne p2, v0, :cond_5

    return v3

    .line 3
    :cond_5
    iget-object v0, p0, Lorg/mozilla/javascript/NativeArray$1;->val$cmpBuf:[Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 4
    aput-object p2, v0, v2

    .line 5
    iget-object p1, p0, Lorg/mozilla/javascript/NativeArray$1;->val$jsCompareFunction:Lorg/mozilla/javascript/Callable;

    iget-object p2, p0, Lorg/mozilla/javascript/NativeArray$1;->val$cx:Lorg/mozilla/javascript/Context;

    iget-object v4, p0, Lorg/mozilla/javascript/NativeArray$1;->val$scope:Lorg/mozilla/javascript/Scriptable;

    iget-object v5, p0, Lorg/mozilla/javascript/NativeArray$1;->val$funThis:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {p1, p2, v4, v5, v0}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide p1

    const-wide/16 v4, 0x0

    cmpg-double v0, p1, v4

    if-gez v0, :cond_6

    return v3

    :cond_6
    cmpl-double v0, p1, v4

    if-lez v0, :cond_7

    return v2

    :cond_7
    return v1
.end method
