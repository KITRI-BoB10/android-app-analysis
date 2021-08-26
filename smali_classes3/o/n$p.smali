.class final Lo/n$p;
.super Lo/n;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/n<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:I


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/n;-><init>()V

    .line 2
    iput-object p1, p0, Lo/n$p;->a:Ljava/lang/reflect/Method;

    .line 3
    iput p2, p0, Lo/n$p;->b:I

    return-void
.end method


# virtual methods
.method a(Lo/p;Ljava/lang/Object;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Lo/p;->l(Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lo/n$p;->a:Ljava/lang/reflect/Method;

    iget p2, p0, Lo/n$p;->b:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "@Url parameter is null."

    invoke-static {p1, p2, v1, v0}, Lo/w;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
