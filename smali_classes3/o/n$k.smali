.class final Lo/n$k;
.super Lo/n;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Lo/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/f<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;ILjava/lang/String;Lo/f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Ljava/lang/String;",
            "Lo/f<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lo/n;-><init>()V

    .line 2
    iput-object p1, p0, Lo/n$k;->a:Ljava/lang/reflect/Method;

    .line 3
    iput p2, p0, Lo/n$k;->b:I

    const-string p1, "name == null"

    .line 4
    invoke-static {p3, p1}, Lo/w;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lo/n$k;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lo/n$k;->d:Lo/f;

    .line 6
    iput-boolean p5, p0, Lo/n$k;->e:Z

    return-void
.end method


# virtual methods
.method a(Lo/p;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/p;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lo/n$k;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/n$k;->d:Lo/f;

    invoke-interface {v1, p2}, Lo/f;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-boolean v1, p0, Lo/n$k;->e:Z

    invoke-virtual {p1, v0, p2, v1}, Lo/p;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lo/n$k;->a:Ljava/lang/reflect/Method;

    iget p2, p0, Lo/n$k;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Path parameter \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/n$k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" value must not be null."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0, v1}, Lo/w;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
