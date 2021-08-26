.class Lorg/mozilla/javascript/NativeGenerator$CloseGeneratorAction$1;
.super Ljava/lang/Object;
.source "NativeGenerator.java"

# interfaces
.implements Lorg/mozilla/javascript/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/mozilla/javascript/NativeGenerator$CloseGeneratorAction;->run(Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/mozilla/javascript/NativeGenerator$CloseGeneratorAction;


# direct methods
.method constructor <init>(Lorg/mozilla/javascript/NativeGenerator$CloseGeneratorAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/NativeGenerator$CloseGeneratorAction$1;->this$0:Lorg/mozilla/javascript/NativeGenerator$CloseGeneratorAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p3, Lorg/mozilla/javascript/NativeGenerator;

    new-instance p4, Lorg/mozilla/javascript/NativeGenerator$GeneratorClosedException;

    invoke-direct {p4}, Lorg/mozilla/javascript/NativeGenerator$GeneratorClosedException;-><init>()V

    const/4 v0, 0x2

    invoke-static {p3, p1, p2, v0, p4}, Lorg/mozilla/javascript/NativeGenerator;->access$000(Lorg/mozilla/javascript/NativeGenerator;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
